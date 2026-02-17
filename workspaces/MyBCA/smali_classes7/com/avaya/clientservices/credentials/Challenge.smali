.class public Lcom/avaya/clientservices/credentials/Challenge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;
    }
.end annotation


# instance fields
.field private final mAuthTokenSupported:Z

.field private final mFailureCount:I

.field private final mHashCredentialSupported:Z

.field private final mHost:Ljava/lang/String;

.field private mLocation:Ljava/net/URI;

.field private final mPortalUserTokenSupported:Z

.field private final mRealm:Ljava/lang/String;

.field private final mRealmsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRequestId:I

.field private final mUsernamePasswordSupported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZII",
            "Ljava/util/Map<",
            "Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealm:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHost:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHashCredentialSupported:Z

    .line 45
    iput-boolean p6, p0, Lcom/avaya/clientservices/credentials/Challenge;->mPortalUserTokenSupported:Z

    .line 46
    iput p8, p0, Lcom/avaya/clientservices/credentials/Challenge;->mFailureCount:I

    .line 47
    iput p9, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRequestId:I

    .line 48
    iput-boolean p7, p0, Lcom/avaya/clientservices/credentials/Challenge;->mAuthTokenSupported:Z

    .line 49
    iput-boolean p4, p0, Lcom/avaya/clientservices/credentials/Challenge;->mUsernamePasswordSupported:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mLocation:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :catch_0
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mLocation:Ljava/net/URI;

    .line 55
    :goto_2
    iput-object p10, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealmsMap:Ljava/util/Map;

    return-void
.end method

.method private getRequestId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRequestId:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 169
    :cond_2
    check-cast p1, Lcom/avaya/clientservices/credentials/Challenge;

    .line 170
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealm:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mRealm:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mHost:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 176
    :cond_4
    iget-boolean v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHashCredentialSupported:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mHashCredentialSupported:Z

    if-eq v2, v3, :cond_5

    return v0

    .line 179
    :cond_5
    iget-boolean v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mPortalUserTokenSupported:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mPortalUserTokenSupported:Z

    if-eq v2, v3, :cond_6

    return v0

    .line 182
    :cond_6
    iget v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRequestId:I

    iget v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mRequestId:I

    if-eq v2, v3, :cond_7

    return v0

    .line 185
    :cond_7
    iget-boolean v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mAuthTokenSupported:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mAuthTokenSupported:Z

    if-eq v2, v3, :cond_8

    return v0

    .line 188
    :cond_8
    iget-boolean v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mUsernamePasswordSupported:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mUsernamePasswordSupported:Z

    if-eq v2, v3, :cond_9

    return v0

    .line 191
    :cond_9
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mLocation:Ljava/net/URI;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/Challenge;->mLocation:Ljava/net/URI;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 194
    :cond_a
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealmsMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/avaya/clientservices/credentials/Challenge;->mRealmsMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    return v1
.end method

.method public getFailureCount()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mFailureCount:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/net/URI;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mLocation:Ljava/net/URI;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getRealms(Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/credentials/Challenge$AuthorizationMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealmsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealmsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealm:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHost:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 149
    :goto_1
    iget-boolean v3, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHashCredentialSupported:Z

    .line 150
    iget v4, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRequestId:I

    .line 151
    iget-boolean v5, p0, Lcom/avaya/clientservices/credentials/Challenge;->mAuthTokenSupported:Z

    .line 152
    iget-boolean v6, p0, Lcom/avaya/clientservices/credentials/Challenge;->mUsernamePasswordSupported:Z

    .line 153
    iget-object v7, p0, Lcom/avaya/clientservices/credentials/Challenge;->mLocation:Ljava/net/URI;

    if-nez v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/net/URI;->hashCode()I

    move-result v7

    .line 154
    :goto_2
    iget-object v8, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealmsMap:Ljava/util/Map;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_3
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isAuthTokenSupported()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mAuthTokenSupported:Z

    return v0
.end method

.method public isHashCredentialSupported()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHashCredentialSupported:Z

    return v0
.end method

.method public isPortalUserTokenSupported()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mPortalUserTokenSupported:Z

    return v0
.end method

.method public isUsernamePasswordSupported()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/avaya/clientservices/credentials/Challenge;->mUsernamePasswordSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    const-string v1, "Challenge {requestid \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", realm \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mRealm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", host \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", location \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mLocation:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    iget-boolean v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mUsernamePasswordSupported:Z

    if-eqz v1, :cond_0

    .line 210
    const-string v1, ", username/password accepted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    iget-boolean v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mHashCredentialSupported:Z

    if-eqz v1, :cond_1

    .line 213
    const-string v1, ", hash accepted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_1
    iget-boolean v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mPortalUserTokenSupported:Z

    if-eqz v1, :cond_2

    .line 216
    const-string v1, ", portal user token accepted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_2
    iget-boolean v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mAuthTokenSupported:Z

    if-eqz v1, :cond_3

    .line 219
    const-string v1, ", auth token accepted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_3
    iget v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mFailureCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 222
    const-string v1, ", 1 failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-le v1, v2, :cond_5

    .line 224
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/credentials/Challenge;->mFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    const/16 v1, 0x7d

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
