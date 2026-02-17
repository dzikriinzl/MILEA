.class Lo/SnapshotWeakSetKt$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotWeakSetKt;->write(Lo/SnapshotWeakSetKt$read;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/SnapshotWeakSetKt$read;


# direct methods
.method constructor <init>(Lo/SnapshotWeakSetKt$read;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/SnapshotWeakSetKt$1;->write:Lo/SnapshotWeakSetKt$read;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/SnapshotWeakSetKt$1;->write:Lo/SnapshotWeakSetKt$read;

    invoke-virtual {v0, p1, p2}, Lo/SnapshotWeakSetKt$read;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/SnapshotWeakSetKt$1;->write:Lo/SnapshotWeakSetKt$read;

    invoke-virtual {v0}, Lo/SnapshotWeakSetKt$read;->a()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/SnapshotWeakSetKt$1;->write:Lo/SnapshotWeakSetKt$read;

    invoke-virtual {v0, p1, p2}, Lo/SnapshotWeakSetKt$read;->write(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/SnapshotWeakSetKt$1;->write:Lo/SnapshotWeakSetKt$read;

    .line 182
    new-instance v1, Lo/SnapshotWeakSetKt$write;

    invoke-static {p1}, Lo/SnapshotWeakSetKt$invoke;->write(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lo/SnapshotWeakSetKt;->write(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lo/SnapshotWeakSetKt$a;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/SnapshotWeakSetKt$write;-><init>(Lo/SnapshotWeakSetKt$a;)V

    .line 181
    invoke-virtual {v0, v1}, Lo/SnapshotWeakSetKt$read;->read(Lo/SnapshotWeakSetKt$write;)V

    return-void
.end method
