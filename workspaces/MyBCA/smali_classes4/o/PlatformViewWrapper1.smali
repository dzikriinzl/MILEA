.class public final synthetic Lo/PlatformViewWrapper1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformViewWrapper1;->read:Ljava/util/List;

    iput-object p2, p0, Lo/PlatformViewWrapper1;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/PlatformViewWrapper1;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/PlatformViewWrapper1;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PlatformViewWrapper1;->read:Ljava/util/List;

    iget-object v1, p0, Lo/PlatformViewWrapper1;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/PlatformViewWrapper1;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/PlatformViewWrapper1;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2, v3}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
