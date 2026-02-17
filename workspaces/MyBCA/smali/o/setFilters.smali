.class public final Lo/setFilters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFilters$a;,
        Lo/setFilters$RemoteActionCompatParcelizer;,
        Lo/setFilters$read;,
        Lo/setFilters$write;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricManager;

.field private final invoke:Lo/setFilters$write;

.field private final read:Lo/SnapshotWeakSetKt;


# direct methods
.method public constructor <init>(Lo/setFilters$write;)V
    .locals 3

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lo/setFilters;->invoke:Lo/setFilters$write;

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 294
    invoke-interface {p1}, Lo/setFilters$write;->cq_()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 295
    :goto_0
    iput-object v0, p0, Lo/setFilters;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricManager;

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    .line 297
    invoke-interface {p1}, Lo/setFilters$write;->RemoteActionCompatParcelizer()Lo/SnapshotWeakSetKt;

    move-result-object v1

    .line 298
    :cond_1
    iput-object v1, p0, Lo/setFilters;->read:Lo/SnapshotWeakSetKt;

    return-void
.end method

.method private RemoteActionCompatParcelizer()I
    .locals 3

    .line 415
    invoke-static {}, Lo/setFilters$a;->write()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lo/setButtonDrawable;->read()Lo/setSupportAllCaps$read;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lo/setButtonDrawable;->cs_(Lo/setSupportAllCaps$read;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    :try_start_0
    iget-object v2, p0, Lo/setFilters;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 425
    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 5456
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/setFilters;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_1

    .line 5457
    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    .line 5460
    :cond_1
    invoke-static {v0}, Lo/setFilters$a;->cm_(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    .line 437
    :goto_0
    iget-object v1, p0, Lo/setFilters;->invoke:Lo/setFilters$write;

    invoke-interface {v1}, Lo/setFilters$write;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6475
    :cond_2
    iget-object v0, p0, Lo/setFilters;->invoke:Lo/setFilters$write;

    invoke-interface {v0}, Lo/setFilters$write;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6476
    invoke-direct {p0}, Lo/setFilters;->a()I

    move-result v0

    goto :goto_1

    .line 6481
    :cond_3
    invoke-direct {p0}, Lo/setFilters;->a()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :cond_5
    :goto_1
    return v0
.end method

.method private RemoteActionCompatParcelizer(I)I
    .locals 4

    .line 360
    invoke-static {p1}, Lo/setTextAppearance;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/16 v0, 0xc

    if-nez p1, :cond_1

    return v0

    .line 370
    :cond_1
    iget-object v1, p0, Lo/setFilters;->invoke:Lo/setFilters$write;

    invoke-interface {v1}, Lo/setFilters$write;->read()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 377
    iget-object p1, p0, Lo/setFilters;->invoke:Lo/setFilters$write;

    invoke-interface {p1}, Lo/setFilters$write;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/16 p1, 0xb

    return p1

    .line 383
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_7

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 3456
    iget-object p1, p0, Lo/setFilters;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_5

    .line 3457
    const-string p1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 3460
    :cond_5
    invoke-static {p1}, Lo/setFilters$a;->cm_(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    .line 386
    :cond_6
    invoke-direct {p0}, Lo/setFilters;->RemoteActionCompatParcelizer()I

    move-result p1

    return p1

    .line 390
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_b

    .line 393
    iget-object p1, p0, Lo/setFilters;->invoke:Lo/setFilters$write;

    invoke-interface {p1}, Lo/setFilters$write;->invoke()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4475
    iget-object p1, p0, Lo/setFilters;->invoke:Lo/setFilters$write;

    invoke-interface {p1}, Lo/setFilters$write;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 4476
    invoke-direct {p0}, Lo/setFilters;->a()I

    move-result p1

    return p1

    .line 4481
    :cond_8
    invoke-direct {p0}, Lo/setFilters;->a()I

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    const/4 p1, -0x1

    return p1

    :cond_a
    return v0

    .line 399
    :cond_b
    invoke-direct {p0}, Lo/setFilters;->a()I

    move-result p1

    return p1
.end method

.method private a()I
    .locals 2

    .line 494
    iget-object v0, p0, Lo/setFilters;->read:Lo/SnapshotWeakSetKt;

    if-nez v0, :cond_0

    .line 495
    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 498
    :cond_0
    invoke-virtual {v0}, Lo/SnapshotWeakSetKt;->invoke()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 501
    :cond_1
    iget-object v0, p0, Lo/setFilters;->read:Lo/SnapshotWeakSetKt;

    invoke-virtual {v0}, Lo/SnapshotWeakSetKt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final invoke(I)I
    .locals 2

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lo/setFilters;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    .line 338
    const-string p1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 341
    :cond_0
    invoke-static {v0, p1}, Lo/setFilters$RemoteActionCompatParcelizer;->co_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    .line 343
    :cond_1
    invoke-direct {p0, p1}, Lo/setFilters;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method
