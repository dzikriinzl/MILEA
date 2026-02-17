.class public final synthetic Lo/DropdownMenuContentlambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdownMenuContentlambda6;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iput-object p2, p0, Lo/DropdownMenuContentlambda6;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/DropdownMenuContentlambda6;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/DropdownMenuContentlambda6;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iput-object p5, p0, Lo/DropdownMenuContentlambda6;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/DropdownMenuContentlambda6;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v1, p0, Lo/DropdownMenuContentlambda6;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/DropdownMenuContentlambda6;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/DropdownMenuContentlambda6;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iget-object v4, p0, Lo/DropdownMenuContentlambda6;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, -0x737e4aed

    const v11, 0x737e4af5

    invoke-static/range {v6 .. v12}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
