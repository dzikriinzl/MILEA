.class public final synthetic Lo/CloveDividerKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveDividerKt;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    iput-boolean p2, p0, Lo/CloveDividerKt;->read:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CloveDividerKt;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    iget-boolean v1, p0, Lo/CloveDividerKt;->read:Z

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;ZLandroid/view/View;)V

    return-void
.end method
