.class Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;
.super Ljava/lang/Object;
.source "TrustKitConfigurationParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;,
        Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;,
        Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;,
        Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatCertPathResourceWhenId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 302
    const-string v0, "@"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 304
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 45
    const-string v1, "domain-config"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p1, v2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->readDomainConfig(Lorg/xmlpull/v1/XmlPullParser;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "debug-overrides"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {p0, p1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->readDebugOverrides(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;

    move-result-object v3

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 60
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->build()Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 67
    new-instance p1, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    iget-boolean v0, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;->overridePins:Z

    iget-object v1, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;->debugCaCertificates:Ljava/util/Set;

    invoke-direct {p1, p0, v0, v1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    goto :goto_3

    .line 73
    :cond_5
    new-instance p1, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    invoke-direct {p1, p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;-><init>(Ljava/util/Set;)V

    :goto_3
    return-object p1
.end method

.method private static readDebugOverrides(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 240
    const-string v0, "debug-overrides"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;

    invoke-direct {v0, v2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;-><init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V

    .line 243
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 245
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move-object v5, v2

    :goto_0
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 246
    const-string v6, "trust-anchors"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;->overridePins:Z

    .line 295
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 296
    iput-object v3, v0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DebugOverridesTag;->debugCaCertificates:Ljava/util/Set;

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    if-ne v4, v1, :cond_6

    .line 248
    const-string v4, "certificates"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 251
    const-string v4, "overridePins"

    .line 252
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v5, :cond_4

    .line 254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x0

    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 256
    const-string v5, "Warning: different values for overridePins are set in the policy but TrustKit only supports one value; using overridePins=false for all connections"

    invoke-static {v5}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    move-object v5, v4

    .line 265
    const-string v4, "src"

    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {p0, v4}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->formatCertPathResourceWhenId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "user"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "system"

    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "@raw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "/"

    .line 277
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v4, v4, v8

    const-string v8, "raw"

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 276
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 275
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 280
    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    .line 281
    invoke-virtual {v6, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 280
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_5
    const-string v4, "No <debug-overrides> certificates found by TrustKit. Please check your @raw folder (TrustKit doesn\'t support system and user installed certificates)."

    invoke-static {v4}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->i(Ljava/lang/String;)V

    .line 289
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_0
.end method

.method private static readDomain(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 217
    const-string v0, "domain"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;

    invoke-direct {v0, v2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;-><init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V

    .line 221
    const-string v1, "includeSubdomains"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;->includeSubdomains:Ljava/lang/Boolean;

    .line 227
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method private static readDomainConfig(Lorg/xmlpull/v1/XmlPullParser;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;",
            ")",
            "Ljava/util/List<",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 83
    const-string v2, "domain-config"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    invoke-direct {v1}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;-><init>()V

    .line 86
    invoke-virtual {v1, p1}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setParent(Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    move-result-object p1

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    if-ne v3, v0, :cond_5

    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-static {p0, p1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->readDomainConfig(Lorg/xmlpull/v1/XmlPullParser;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 99
    :cond_2
    const-string v3, "domain"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->readDomain(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;

    move-result-object v3

    .line 101
    iget-object v4, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;->hostname:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$DomainTag;->includeSubdomains:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v4, v3}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setShouldIncludeSubdomains(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    goto :goto_2

    .line 103
    :cond_3
    const-string v3, "pin-set"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->readPinSet(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;

    move-result-object v3

    .line 105
    iget-object v4, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;->pins:Ljava/util/Set;

    invoke-virtual {p1, v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setPublicKeyHashes(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;->expirationDate:Ljava/util/Date;

    .line 106
    invoke-virtual {v4, v3}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setExpirationDate(Ljava/util/Date;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    goto :goto_2

    .line 107
    :cond_4
    const-string v3, "trustkit-config"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->readTrustkitConfig(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;

    move-result-object v3

    .line 109
    iget-object v4, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;->reportUris:Ljava/util/Set;

    invoke-virtual {p1, v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setReportUris(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;->enforcePinning:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v4, v5}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setShouldEnforcePinning(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;->disableDefaultReportUri:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v4, v3}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setShouldDisableDefaultReportUri(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0
.end method

.method private static readPinSet(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 127
    const-string v0, "Invalid expiration date in pin-set"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "pin-set"

    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v4, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;

    invoke-direct {v4, v2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;-><init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V

    .line 129
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;->pins:Ljava/util/Set;

    .line 133
    const-string v5, "expiration"

    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 136
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x0

    .line 137
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 138
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 142
    iput-object v5, v4, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;->expirationDate:Ljava/util/Date;

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    invoke-direct {p0, v0}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    invoke-direct {p0, v0}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_1
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 150
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    return-object v4

    :cond_3
    :goto_2
    if-ne v0, v1, :cond_5

    .line 152
    const-string v0, "pin"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "digest"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    const-string v5, "SHA-256"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 160
    iget-object v0, v4, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$PinSetTag;->pins:Ljava/util/Set;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected digest value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_5
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1
.end method

.method private static readTrustkitConfig(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 176
    const-string v2, "trustkit-config"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;

    invoke-direct {v3, v1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;-><init>(Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$1;)V

    .line 179
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 183
    const-string v5, "enforcePinning"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;->enforcePinning:Ljava/lang/Boolean;

    .line 189
    :cond_0
    const-string v5, "disableDefaultReportUri"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;->disableDefaultReportUri:Ljava/lang/Boolean;

    .line 195
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 196
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    iput-object v4, v3, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser$TrustkitConfigTag;->reportUris:Ljava/util/Set;

    return-object v3

    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 198
    const-string v1, "report-uri"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0
.end method
