.class public final Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
.super Ljava/lang/Object;
.source "DomainPinningPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private expirationDate:Ljava/util/Date;

.field private hostname:Ljava/lang/String;

.field private parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

.field private publicKeyHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reportUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldDisableDefaultReportUri:Ljava/lang/Boolean;

.field private shouldEnforcePinning:Ljava/lang/Boolean;

.field private shouldIncludeSubdomains:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    if-eqz v0, :cond_5

    .line 171
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->getShouldIncludeSubdomains()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->publicKeyHashes:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->getPublicKeyHashes()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->publicKeyHashes:Ljava/util/Set;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->expirationDate:Ljava/util/Date;

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->expirationDate:Ljava/util/Date;

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldEnforcePinning:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->getShouldEnforcePinning()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldEnforcePinning:Ljava/lang/Boolean;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->reportUris:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->getReportUris()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->reportUris:Ljava/util/Set;

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->getShouldDisableDefaultReportUri()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->publicKeyHashes:Ljava/util/Set;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 200
    :cond_6
    new-instance v0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->hostname:Ljava/lang/String;

    iget-object v3, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->publicKeyHashes:Ljava/util/Set;

    iget-object v5, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldEnforcePinning:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->expirationDate:Ljava/util/Date;

    iget-object v7, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->reportUris:Ljava/util/Set;

    iget-object v8, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method getPublicKeyHashes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->publicKeyHashes:Ljava/util/Set;

    return-object v0
.end method

.method getReportUris()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->reportUris:Ljava/util/Set;

    return-object v0
.end method

.method getShouldDisableDefaultReportUri()Ljava/lang/Boolean;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    return-object v0
.end method

.method getShouldEnforcePinning()Ljava/lang/Boolean;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldEnforcePinning:Ljava/lang/Boolean;

    return-object v0
.end method

.method getShouldIncludeSubdomains()Ljava/lang/Boolean;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExpirationDate(Ljava/util/Date;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->expirationDate:Ljava/util/Date;

    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public setParent(Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 1

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_0

    .line 218
    iget-object v0, v0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loops are not allowed in Builder parents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->parentBuilder:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    return-object p0
.end method

.method public setPublicKeyHashes(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->publicKeyHashes:Ljava/util/Set;

    return-object p0
.end method

.method public setReportUris(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->reportUris:Ljava/util/Set;

    return-object p0
.end method

.method public setShouldDisableDefaultReportUri(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setShouldEnforcePinning(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldEnforcePinning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setShouldIncludeSubdomains(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    return-object p0
.end method
