.class public Lo/SnapshotWeakSetKt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotWeakSetKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final invoke:Ljavax/crypto/Cipher;

.field private final read:Ljavax/crypto/Mac;

.field private final write:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->write:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->invoke:Ljavax/crypto/Cipher;

    .line 205
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->read:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->invoke:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->write:Ljava/security/Signature;

    .line 212
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->read:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->read:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->invoke:Ljavax/crypto/Cipher;

    .line 218
    iput-object p1, p0, Lo/SnapshotWeakSetKt$a;->write:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public invoke()Ljavax/crypto/Mac;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/SnapshotWeakSetKt$a;->read:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public read()Ljavax/crypto/Cipher;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/SnapshotWeakSetKt$a;->invoke:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public write()Ljava/security/Signature;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/SnapshotWeakSetKt$a;->write:Ljava/security/Signature;

    return-object v0
.end method
