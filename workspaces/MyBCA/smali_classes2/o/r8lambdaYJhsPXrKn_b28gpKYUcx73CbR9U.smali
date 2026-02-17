.class public final synthetic Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iput-object p3, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->invoke:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    iput-object p4, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iget-object v2, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->invoke:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    iget-object v3, p0, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;->write:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
