.class Lo/setAutoSizeTextTypeUniformWithPresetSizes$invoke$2;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeUniformWithPresetSizes$invoke;->bY_(Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$invoke$2;->read:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$invoke$2;->read:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-virtual {v0, p1, p2}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;->read(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$invoke$2;->read:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-virtual {v0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;->write()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Lo/setButtonDrawable;->cr_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lo/setSupportAllCaps$read;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_2

    .line 235
    invoke-static {p1}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$a;->bZ_(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    goto :goto_1

    .line 237
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 243
    :goto_1
    new-instance v1, Lo/setSupportAllCaps$a;

    invoke-direct {v1, v0, p1}, Lo/setSupportAllCaps$a;-><init>(Lo/setSupportAllCaps$read;I)V

    .line 246
    iget-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$invoke$2;->read:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-virtual {p1, v1}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;->invoke(Lo/setSupportAllCaps$a;)V

    return-void
.end method
