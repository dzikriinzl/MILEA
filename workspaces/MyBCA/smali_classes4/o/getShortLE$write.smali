.class final Lo/getShortLE$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShortLE;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.buy.presentation.components.SecondaryMarketBondsBuyTransactionFormLayoutKt$SecondaryMarketBondsBuyTransactionFormLayout$11$1"
    f = "SecondaryMarketBondsBuyTransactionFormLayout.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/newUnsafeInstance;

.field final synthetic a:Lo/newUnsafeInstance;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/PooledUnsafeHeapByteBuf1;


# direct methods
.method constructor <init>(Lo/PooledUnsafeHeapByteBuf1;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PooledUnsafeHeapByteBuf1;",
            "Lo/newUnsafeInstance;",
            "Lo/newUnsafeInstance;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getShortLE$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getShortLE$write;->write:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p2, p0, Lo/getShortLE$write;->RemoteActionCompatParcelizer:Lo/newUnsafeInstance;

    iput-object p3, p0, Lo/getShortLE$write;->a:Lo/newUnsafeInstance;

    iput-object p4, p0, Lo/getShortLE$write;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getShortLE$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getShortLE$write;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getShortLE$write;

    iget-object v1, p0, Lo/getShortLE$write;->write:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v2, p0, Lo/getShortLE$write;->RemoteActionCompatParcelizer:Lo/newUnsafeInstance;

    iget-object v3, p0, Lo/getShortLE$write;->a:Lo/newUnsafeInstance;

    iget-object v4, p0, Lo/getShortLE$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getShortLE$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/getShortLE$write;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/getShortLE$write;-><init>(Lo/PooledUnsafeHeapByteBuf1;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getShortLE$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getShortLE$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v0, p0, Lo/getShortLE$write;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lo/getShortLE$write;->invoke:Landroidx/compose/runtime/MutableState;

    .line 134
    iget-object v0, p0, Lo/getShortLE$write;->write:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v0

    invoke-virtual {v0}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/newChannel;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/getShortLE$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getShortLE;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getShortLE$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getShortLE;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/getShortLE$write;->RemoteActionCompatParcelizer:Lo/newUnsafeInstance;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lo/getShortLE$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getShortLE;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getShortLE$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getShortLE;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/getShortLE$write;->RemoteActionCompatParcelizer:Lo/newUnsafeInstance;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getShortLE$write;->a:Lo/newUnsafeInstance;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 133
    :goto_2
    invoke-static {p1, v0}, Lo/getShortLE;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
