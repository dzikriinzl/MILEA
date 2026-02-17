.class public final Lo/MutableLongState;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/resetPath;


# instance fields
.field private invoke:Lo/getComputeruntime_release$a;

.field public write:Lo/ReadOnlyComposable;


# direct methods
.method public constructor <init>(Lo/ReadOnlyComposable;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 75
    iput-object p1, p0, Lo/MutableLongState;->write:Lo/ReadOnlyComposable;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/MutableLongState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 74
    instance-of v0, p1, Lo/MutableLongState$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/MutableLongState$a;

    iget v1, v0, Lo/MutableLongState$a;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/MutableLongState$a;->write:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/MutableLongState$a;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/MutableLongState$a;

    invoke-direct {v0, p0, p1}, Lo/MutableLongState$a;-><init>(Lo/MutableLongState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/MutableLongState$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1108
    iget v2, v0, Lo/MutableLongState$a;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/MutableLongState$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/getComputeruntime_release$a;

    iget-object v0, v0, Lo/MutableLongState$a;->read:Ljava/lang/Object;

    check-cast v0, Lo/MutableLongState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1109
    iget-object p1, p0, Lo/MutableLongState;->invoke:Lo/getComputeruntime_release$a;

    if-nez p1, :cond_4

    .line 1110
    new-instance p1, Lo/getComputeruntime_release$a;

    invoke-direct {p1}, Lo/getComputeruntime_release$a;-><init>()V

    .line 1111
    iget-object v2, p0, Lo/MutableLongState;->write:Lo/ReadOnlyComposable;

    move-object v4, p1

    check-cast v4, Lo/getStateruntime_release;

    iput-object p0, v0, Lo/MutableLongState$a;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/MutableLongState$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/MutableLongState$a;->write:I

    invoke-interface {v2, v4, v0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1112
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/MutableLongState;->invoke:Lo/getComputeruntime_release$a;

    .line 1114
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/MutableLongState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 74
    instance-of v0, p1, Lo/MutableLongState$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/MutableLongState$invoke;

    iget v1, v0, Lo/MutableLongState$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/MutableLongState$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/MutableLongState$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/MutableLongState$invoke;

    invoke-direct {v0, p0, p1}, Lo/MutableLongState$invoke;-><init>(Lo/MutableLongState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/MutableLongState$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2116
    iget v2, v0, Lo/MutableLongState$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/MutableLongState$invoke;->write:Ljava/lang/Object;

    check-cast p0, Lo/MutableLongState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2117
    iget-object p1, p0, Lo/MutableLongState;->invoke:Lo/getComputeruntime_release$a;

    if-eqz p1, :cond_4

    .line 2118
    new-instance v2, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1}, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;-><init>(Lo/getComputeruntime_release$a;)V

    .line 2119
    iget-object p1, p0, Lo/MutableLongState;->write:Lo/ReadOnlyComposable;

    check-cast v2, Lo/getStateruntime_release;

    iput-object p0, v0, Lo/MutableLongState$invoke;->write:Ljava/lang/Object;

    iput v3, v0, Lo/MutableLongState$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v2, v0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 2120
    iput-object p1, p0, Lo/MutableLongState;->invoke:Lo/getComputeruntime_release$a;

    .line 2122
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lo/MutableLongState;->read()V

    return-void
.end method

.method public final invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V
    .locals 6

    .line 92
    sget-object p3, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    if-ne p2, p3, :cond_1

    .line 3051
    iget p1, p1, Lo/mapIndexedNotNull;->a:I

    .line 94
    sget-object p2, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {p1, p2}, Lo/reversedAny;->a(II)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lo/MutableLongState$write;

    invoke-direct {p1, p0, p3}, Lo/MutableLongState$write;-><init>(Lo/MutableLongState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 95
    :cond_0
    sget-object p2, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->read()I

    move-result p2

    invoke-static {p1, p2}, Lo/reversedAny;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lo/MutableLongState$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, p3}, Lo/MutableLongState$RemoteActionCompatParcelizer;-><init>(Lo/MutableLongState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lo/MutableLongState;->read()V

    return-void
.end method

.method public final read()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/MutableLongState;->invoke:Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;-><init>(Lo/getComputeruntime_release$a;)V

    .line 127
    iget-object v0, p0, Lo/MutableLongState;->write:Lo/ReadOnlyComposable;

    check-cast v1, Lo/getStateruntime_release;

    invoke-interface {v0, v1}, Lo/ReadOnlyComposable;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;)Z

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lo/MutableLongState;->invoke:Lo/getComputeruntime_release$a;

    :cond_0
    return-void
.end method
