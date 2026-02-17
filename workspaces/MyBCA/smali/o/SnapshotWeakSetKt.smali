.class public Lo/SnapshotWeakSetKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotWeakSetKt$invoke;,
        Lo/SnapshotWeakSetKt$read;,
        Lo/SnapshotWeakSetKt$write;,
        Lo/SnapshotWeakSetKt$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final read:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/SnapshotWeakSetKt;->read:Landroid/content/Context;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/SnapshotWeakSetKt;
    .locals 1

    .line 57
    new-instance v0, Lo/SnapshotWeakSetKt;

    invoke-direct {v0, p0}, Lo/SnapshotWeakSetKt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static invoke(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 152
    invoke-static {p0}, Lo/SnapshotWeakSetKt$invoke;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method private static write(Lo/SnapshotWeakSetKt$read;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 168
    new-instance v0, Lo/SnapshotWeakSetKt$1;

    invoke-direct {v0, p0}, Lo/SnapshotWeakSetKt$1;-><init>(Lo/SnapshotWeakSetKt$read;)V

    return-object v0
.end method

.method private static write(Lo/SnapshotWeakSetKt$a;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    .line 157
    invoke-static {p0}, Lo/SnapshotWeakSetKt$invoke;->invoke(Lo/SnapshotWeakSetKt$a;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method static write(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lo/SnapshotWeakSetKt$a;
    .locals 0

    .line 162
    invoke-static {p0}, Lo/SnapshotWeakSetKt$invoke;->invoke(Ljava/lang/Object;)Lo/SnapshotWeakSetKt$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/SnapshotWeakSetKt;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/SnapshotWeakSetKt;->invoke(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lo/SnapshotWeakSetKt$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invoke()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lo/SnapshotWeakSetKt;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/SnapshotWeakSetKt;->invoke(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Lo/SnapshotWeakSetKt$invoke;->read(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read(Lo/SnapshotWeakSetKt$a;ILandroid/os/CancellationSignal;Lo/SnapshotWeakSetKt$read;Landroid/os/Handler;)V
    .locals 7

    .line 141
    iget-object v0, p0, Lo/SnapshotWeakSetKt;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/SnapshotWeakSetKt;->invoke(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {p1}, Lo/SnapshotWeakSetKt;->write(Lo/SnapshotWeakSetKt$a;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 144
    invoke-static {p4}, Lo/SnapshotWeakSetKt;->write(Lo/SnapshotWeakSetKt$read;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move-object v3, p3

    move v4, p2

    move-object v6, p5

    .line 143
    invoke-static/range {v1 .. v6}, Lo/SnapshotWeakSetKt$invoke;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public read(Lo/SnapshotWeakSetKt$a;ILo/advance;Lo/SnapshotWeakSetKt$read;Landroid/os/Handler;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p3}, Lo/advance;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-virtual/range {v0 .. v5}, Lo/SnapshotWeakSetKt;->read(Lo/SnapshotWeakSetKt$a;ILandroid/os/CancellationSignal;Lo/SnapshotWeakSetKt$read;Landroid/os/Handler;)V

    return-void
.end method
