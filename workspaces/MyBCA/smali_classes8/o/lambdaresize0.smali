.class public final synthetic Lo/lambdaresize0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaresize0;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/lambdaresize0;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p3, p0, Lo/lambdaresize0;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdaresize0;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/lambdaresize0;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v2, p0, Lo/lambdaresize0;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/showSystemUiMode$write$read;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
