.class public final synthetic Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

.field public final synthetic write:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda6;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    iput-object p2, p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda6;->write:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda6;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    iget-object v1, p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda6;->write:Landroid/app/Activity;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, 0x6eb97cd1

    const v5, -0x6eb97cca

    invoke-static/range {v2 .. v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
