.class public Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;
    }
.end annotation


# static fields
.field private static final AUTHORITY_KEY_IDENTIFIER_OID:Ljava/lang/String; = "2.5.29.35"

.field private static final AVAYA_SIP_CA_KEY_ID:[B

.field private static final TAG:Ljava/lang/String; = "AndroidHostnameValidator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->AVAYA_SIP_CA_KEY_ID:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        -0x7et
        0x7t
        0x29t
        0x5ct
        0x3at
        -0x60t
        -0x3ct
        0x29t
        -0x48t
        0x3dt
        -0x3dt
        0x1dt
        -0x47t
        0x6t
        0x55t
        0x13t
        -0x42t
        0x56t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsOnlyValidIPAddrChars(Ljava/lang/String;)Z
    .locals 5

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 350
    aget-char v3, p0, v2

    invoke-static {v3}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->isxdigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static extractAuthorityKeyIdentifier(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 332
    const-string v0, "2.5.29.35"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    .line 333
    new-instance v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;-><init>([B)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->extractAuthorityKeyIdentifier()[B

    move-result-object p0

    return-object p0
.end method

.method private getDomainStringFromSIPIdentity(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private isCertIssuedByAvayaSIPCA(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 275
    :cond_0
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->extractAuthorityKeyIdentifier(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    .line 276
    sget-object v1, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->AVAYA_SIP_CA_KEY_ID:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    const-string p1, "Certificate is issued by Avaya SIP CA "

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 281
    :cond_1
    const-string p1, "Certificate is NOT issued by Avaya SIP CA "

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return v0
.end method

.method private isSIPIdentityRFC5922Compliant(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x40

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 298
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 299
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "sip"

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private static isxdigit(C)Z
    .locals 1

    const/16 v0, 0x10

    .line 365
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public validateHostname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->validateHostname(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public validateHostname(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->validateHostname(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public validateHostname(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->TAG:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".validateHostname() "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 92
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->isCertIssuedByAvayaSIPCA(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Avaya SIP CA issued server certificate."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->secw(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Service domain and Remote hostname values are empty, cannot validate server identity"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->secw(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 113
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Looking for SubjectAltName in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 119
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->values()[Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;

    move-result-object v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    .line 124
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 125
    sget-object v8, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$1;->$SwitchMap$com$avaya$clientservices$provider$certificate$internal$SubjectAlternateNameId:[I

    invoke-virtual {v7}, Lcom/avaya/clientservices/provider/certificate/internal/SubjectAlternateNameId;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Subject Alternative Name extension is not available, using CN for hostname validation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avaya/clientservices/client/Log;->secw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    goto :goto_1

    :catch_0
    move-exception v5

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "Exception occurred while parsing the certificate."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/avaya/clientservices/client/Log;->secw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v5, v3

    :goto_1
    if-eqz v5, :cond_8

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "SIP domain validation cannot proceed with incompatible certificate."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->secw(Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateServiceDomainValidationException;

    const-string p2, "Incompatible SIP certificate."

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateServiceDomainValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    if-eqz v5, :cond_c

    .line 163
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 168
    new-instance p2, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 169
    const-string p1, "CN"

    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 175
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_6

    .line 176
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Hostname validation failed, expected \"%1$s\", actual \"%2$s\""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 177
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;

    const-string p2, "Server identity validation failed"

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_a
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;

    const-string p2, "Empty CN in the Certificate Subject."

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_b
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;

    const-string p2, "Failed to extract Subject DN"

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v5, "] matched."

    if-nez p1, :cond_14

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 190
    invoke-direct {p0, v6}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->isSIPIdentityRFC5922Compliant(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 192
    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Service domain ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    move v1, v4

    move v3, v1

    goto :goto_3

    :cond_e
    move v1, v4

    goto :goto_3

    :cond_f
    if-nez v1, :cond_12

    if-nez v3, :cond_12

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "The certificate does not contain suitable URI parameters for SIP hostname validation, using DNS."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p2}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->getDomainStringFromSIPIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 209
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Service domain "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " matched with DNS name."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    move v3, v4

    goto :goto_4

    .line 216
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Configured SIP service domain is incorrectly formatted, cannot proceed with validation."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_5

    .line 221
    :cond_13
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateServiceDomainValidationException;

    const-string p2, "Server identity validation failed because service domains match failed."

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateServiceDomainValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_14
    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 231
    invoke-static {p3}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;->containsOnlyValidIPAddrChars(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 235
    :try_start_1
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IP address ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;->create(I)Lcom/avaya/clientservices/provider/certificate/internal/RequestIdLogger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "Exception received while parsing IP address values from SubjectAltName extension"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->secw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    new-instance p2, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 253
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "DNS Name ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_18
    new-instance p1, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;

    const-string p2, "Server identity validation failed because of mismatched DNS name."

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/provider/certificate/internal/CertificateIdentityValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_6
    return-void
.end method
