.class public final synthetic Lo/Scrim_Bx497Mclambda21lambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Scrim_Bx497Mclambda21lambda20;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/Scrim_Bx497Mclambda21lambda20;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iput-object p3, p0, Lo/Scrim_Bx497Mclambda21lambda20;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/Scrim_Bx497Mclambda21lambda20;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/Scrim_Bx497Mclambda21lambda20;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/Scrim_Bx497Mclambda21lambda20;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iput-object p7, p0, Lo/Scrim_Bx497Mclambda21lambda20;->AudioAttributesImplApi26Parcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/Scrim_Bx497Mclambda21lambda20;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/Scrim_Bx497Mclambda21lambda20;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v2, p0, Lo/Scrim_Bx497Mclambda21lambda20;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/Scrim_Bx497Mclambda21lambda20;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/Scrim_Bx497Mclambda21lambda20;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/Scrim_Bx497Mclambda21lambda20;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v6, p0, Lo/Scrim_Bx497Mclambda21lambda20;->AudioAttributesImplApi26Parcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    const v8, 0x55e21443

    const v10, -0x55e21438

    invoke-static/range {v7 .. v13}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
