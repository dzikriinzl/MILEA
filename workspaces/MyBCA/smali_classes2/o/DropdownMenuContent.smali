.class public final synthetic Lo/DropdownMenuContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdownMenuContent;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/DropdownMenuContent;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iput-object p3, p0, Lo/DropdownMenuContent;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    iput-object p4, p0, Lo/DropdownMenuContent;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/DropdownMenuContent;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/DropdownMenuContent;->read:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iget-object v2, p0, Lo/DropdownMenuContent;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    iget-object v3, p0, Lo/DropdownMenuContent;->a:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    move-object v5, p2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, 0x6d2da72e

    const v9, -0x6d2da72b

    invoke-static/range {v4 .. v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
