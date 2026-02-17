.class public final synthetic Lo/PlatformViewRenderTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformViewRenderTarget;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/PlatformViewRenderTarget;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/PlatformViewRenderTarget;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PlatformViewRenderTarget;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/PlatformViewRenderTarget;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/PlatformViewRenderTarget;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static {v0, v1, v2}, Lo/onInputConnectionUnlocked$write$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
