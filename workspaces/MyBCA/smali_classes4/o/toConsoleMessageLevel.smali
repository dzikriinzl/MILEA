.class public final synthetic Lo/toConsoleMessageLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/VideoPlayerPluginExternalSyntheticLambda1;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toConsoleMessageLevel;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/toConsoleMessageLevel;->RemoteActionCompatParcelizer:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iput-object p3, p0, Lo/toConsoleMessageLevel;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    iput-object p4, p0, Lo/toConsoleMessageLevel;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/toConsoleMessageLevel;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/toConsoleMessageLevel;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/toConsoleMessageLevel;->RemoteActionCompatParcelizer:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iget-object v2, p0, Lo/toConsoleMessageLevel;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    iget-object v3, p0, Lo/toConsoleMessageLevel;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/toConsoleMessageLevel;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getPermissionRequestInstance$read;->write(Lkotlinx/coroutines/CoroutineScope;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
