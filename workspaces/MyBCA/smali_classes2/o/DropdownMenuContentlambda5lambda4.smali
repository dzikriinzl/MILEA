.class public final synthetic Lo/DropdownMenuContentlambda5lambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DropdownMenuContentlambda5lambda4;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/DropdownMenuContentlambda5lambda4;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/DropdownMenuContentlambda5lambda4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iput p4, p0, Lo/DropdownMenuContentlambda5lambda4;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DropdownMenuContentlambda5lambda4;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/DropdownMenuContentlambda5lambda4;->write:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/DropdownMenuContentlambda5lambda4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iget v3, p0, Lo/DropdownMenuContentlambda5lambda4;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
