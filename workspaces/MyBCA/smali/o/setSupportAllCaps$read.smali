.class public final Lo/setSupportAllCaps$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportAllCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljavax/crypto/Mac;

.field final a:Landroid/security/identity/IdentityCredential;

.field final invoke:Ljavax/crypto/Cipher;

.field public final read:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lo/setSupportAllCaps$read;->read:Ljava/security/Signature;

    .line 275
    iput-object v0, p0, Lo/setSupportAllCaps$read;->invoke:Ljavax/crypto/Cipher;

    .line 276
    iput-object v0, p0, Lo/setSupportAllCaps$read;->RemoteActionCompatParcelizer:Ljavax/crypto/Mac;

    .line 277
    iput-object p1, p0, Lo/setSupportAllCaps$read;->a:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lo/setSupportAllCaps$read;->read:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lo/setSupportAllCaps$read;->invoke:Ljavax/crypto/Cipher;

    .line 237
    iput-object p1, p0, Lo/setSupportAllCaps$read;->RemoteActionCompatParcelizer:Ljavax/crypto/Mac;

    .line 238
    iput-object p1, p0, Lo/setSupportAllCaps$read;->a:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lo/setSupportAllCaps$read;->read:Ljava/security/Signature;

    .line 248
    iput-object p1, p0, Lo/setSupportAllCaps$read;->invoke:Ljavax/crypto/Cipher;

    .line 249
    iput-object v0, p0, Lo/setSupportAllCaps$read;->RemoteActionCompatParcelizer:Ljavax/crypto/Mac;

    .line 250
    iput-object v0, p0, Lo/setSupportAllCaps$read;->a:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lo/setSupportAllCaps$read;->read:Ljava/security/Signature;

    .line 260
    iput-object v0, p0, Lo/setSupportAllCaps$read;->invoke:Ljavax/crypto/Cipher;

    .line 261
    iput-object p1, p0, Lo/setSupportAllCaps$read;->RemoteActionCompatParcelizer:Ljavax/crypto/Mac;

    .line 262
    iput-object v0, p0, Lo/setSupportAllCaps$read;->a:Landroid/security/identity/IdentityCredential;

    return-void
.end method
