.class public final synthetic Lo/resizeRenderTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resizeRenderTarget;->read:Ljava/util/List;

    iput-object p2, p0, Lo/resizeRenderTarget;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/resizeRenderTarget;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/resizeRenderTarget;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/resizeRenderTarget;->read:Ljava/util/List;

    iget-object v1, p0, Lo/resizeRenderTarget;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/resizeRenderTarget;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/resizeRenderTarget;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    const v9, 0x2a71d218

    const v5, -0x2a71d217

    invoke-static/range {v4 .. v10}, Lo/onDescendantInvalidated;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
