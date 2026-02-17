.class public final synthetic Lo/setPinEventExecutorPerGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lo/enableProtocols;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method public synthetic constructor <init>(Lo/enableProtocols;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPinEventExecutorPerGroup;->a:Lo/enableProtocols;

    iput-object p2, p0, Lo/setPinEventExecutorPerGroup;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setPinEventExecutorPerGroup;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/setPinEventExecutorPerGroup;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setPinEventExecutorPerGroup;->a:Lo/enableProtocols;

    iget-object v1, p0, Lo/setPinEventExecutorPerGroup;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setPinEventExecutorPerGroup;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/setPinEventExecutorPerGroup;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2, v3}, Lo/removeOutboundHandler$RemoteActionCompatParcelizer;->invoke(Lo/enableProtocols;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
