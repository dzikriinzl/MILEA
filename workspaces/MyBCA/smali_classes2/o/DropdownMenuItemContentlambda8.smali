.class public final synthetic Lo/DropdownMenuItemContentlambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdownMenuItemContentlambda8;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DropdownMenuItemContentlambda8;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x6b30c669

    const v6, -0x6b30c660

    invoke-static/range {v1 .. v7}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
