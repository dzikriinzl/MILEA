.class public final Lcom/avaya/clientservices/credentials/UserCredential;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private final mCredentialExpiry:Ljava/util/Date;

.field private final mDomain:Ljava/lang/String;

.field private final mHA1String:Ljava/lang/String;

.field private final mPassword:Ljava/lang/String;

.field private final mPortalUserToken:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 68
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/credentials/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avaya/clientservices/credentials/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    .line 118
    const-string p1, ""

    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    .line 137
    const-string p1, ""

    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p5}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    :goto_0
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    .line 102
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/credentials/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    .line 79
    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/credentials/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    .line 170
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    :goto_0
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 259
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 262
    :cond_2
    check-cast p1, Lcom/avaya/clientservices/credentials/UserCredential;

    .line 263
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 269
    :cond_4
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 275
    :cond_6
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 278
    :cond_7
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 281
    :cond_8
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    iget-object p1, p1, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredentialExpiry()Ljava/util/Date;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getHA1String()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortalUserToken()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 241
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPassword:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 243
    :goto_1
    iget-object v3, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 244
    :goto_2
    iget-object v4, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 245
    :goto_3
    iget-object v5, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 246
    :goto_4
    iget-object v6, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 247
    :goto_5
    iget-object v7, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UsernamePasswordCredential {username: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', password ******, domain: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', HA1String: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mHA1String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', PortalUserToken: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mPortalUserToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', AccessToken: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', CredentialExpiry: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lcom/avaya/clientservices/credentials/UserCredential;->mCredentialExpiry:Ljava/util/Date;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
