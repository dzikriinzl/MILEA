.class public final synthetic Lo/accessBottomDrawerScrim3JVO9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/SheetStateCompanionExternalSyntheticLambda1;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessBottomDrawerScrim3JVO9M;->write:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iput-object p2, p0, Lo/accessBottomDrawerScrim3JVO9M;->invoke:Lo/SheetStateCompanionExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/accessBottomDrawerScrim3JVO9M;->write:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v1, p0, Lo/accessBottomDrawerScrim3JVO9M;->invoke:Lo/SheetStateCompanionExternalSyntheticLambda1;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x35f399b0    # -2300308.0f

    const v5, 0x35f399b5

    invoke-static/range {v2 .. v8}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
