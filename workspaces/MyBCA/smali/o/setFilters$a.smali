.class Lo/setFilters$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static cm_(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 566
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method static cn_(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 551
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    return-object p0
.end method

.method static write()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x1

    .line 579
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    const-string v2, "canAuthenticate"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
