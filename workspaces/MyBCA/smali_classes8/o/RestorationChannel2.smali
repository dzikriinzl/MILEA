.class public final synthetic Lo/RestorationChannel2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RestorationChannel2;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iput-object p2, p0, Lo/RestorationChannel2;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    iput-object p3, p0, Lo/RestorationChannel2;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/RestorationChannel2;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iget-object v1, p0, Lo/RestorationChannel2;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    iget-object v2, p0, Lo/RestorationChannel2;->a:Landroidx/navigation/NavHostController;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0x144f83a7

    const v7, -0x144f83a5

    invoke-static/range {v3 .. v9}, Lo/getRestorationData;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
