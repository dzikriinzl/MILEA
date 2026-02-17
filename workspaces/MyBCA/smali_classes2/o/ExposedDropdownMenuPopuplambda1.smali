.class public final synthetic Lo/ExposedDropdownMenuPopuplambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedDropdownMenuPopuplambda1;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/ExposedDropdownMenuPopuplambda1;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/ExposedDropdownMenuPopuplambda1;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iput-object p4, p0, Lo/ExposedDropdownMenuPopuplambda1;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/ExposedDropdownMenuPopuplambda1;->RemoteActionCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ExposedDropdownMenuPopuplambda1;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/ExposedDropdownMenuPopuplambda1;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/ExposedDropdownMenuPopuplambda1;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iget-object v3, p0, Lo/ExposedDropdownMenuPopuplambda1;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/ExposedDropdownMenuPopuplambda1;->RemoteActionCompatParcelizer:Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v5}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/MutableState;Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
