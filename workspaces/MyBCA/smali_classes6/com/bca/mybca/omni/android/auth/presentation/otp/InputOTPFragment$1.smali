.class final Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$1;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->accessonBackPresseds1027565324()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Z)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$1;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$1;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    return-void
.end method
