.class public final synthetic Lo/ModalDrawer_zadm560lambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/app/Activity;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Landroid/app/Activity;Lo/SheetStateCompanionExternalSyntheticLambda1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModalDrawer_zadm560lambda6;->write:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iput-object p2, p0, Lo/ModalDrawer_zadm560lambda6;->read:Landroid/app/Activity;

    iput-object p3, p0, Lo/ModalDrawer_zadm560lambda6;->RemoteActionCompatParcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

    iput-object p4, p0, Lo/ModalDrawer_zadm560lambda6;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ModalDrawer_zadm560lambda6;->write:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v1, p0, Lo/ModalDrawer_zadm560lambda6;->read:Landroid/app/Activity;

    iget-object v2, p0, Lo/ModalDrawer_zadm560lambda6;->RemoteActionCompatParcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

    iget-object v3, p0, Lo/ModalDrawer_zadm560lambda6;->a:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Landroid/app/Activity;Lo/SheetStateCompanionExternalSyntheticLambda1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
