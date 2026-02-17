.class final Lo/getHashMapBuilderruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:F

.field final read:I

.field private final write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lo/getHashMapBuilderruntime_release;->read:I

    .line 255
    iput-object p2, p0, Lo/getHashMapBuilderruntime_release;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getHashMapBuilderruntime_release$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getHashMapBuilderruntime_release$invoke;

    iget v1, v0, Lo/getHashMapBuilderruntime_release$invoke;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getHashMapBuilderruntime_release$invoke;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getHashMapBuilderruntime_release$invoke;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getHashMapBuilderruntime_release$invoke;

    invoke-direct {v0, p0, p2}, Lo/getHashMapBuilderruntime_release$invoke;-><init>(Lo/getHashMapBuilderruntime_release;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getHashMapBuilderruntime_release$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 305
    iget v2, v0, Lo/getHashMapBuilderruntime_release$invoke;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/getHashMapBuilderruntime_release$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lo/getHashMapBuilderruntime_release;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    iget-object p2, p0, Lo/getHashMapBuilderruntime_release;->write:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p0, v0, Lo/getHashMapBuilderruntime_release$invoke;->a:Ljava/lang/Object;

    iput v3, v0, Lo/getHashMapBuilderruntime_release$invoke;->invoke:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 307
    iget v0, p1, Lo/getHashMapBuilderruntime_release;->a:F

    add-float/2addr v0, p2

    iput v0, p1, Lo/getHashMapBuilderruntime_release;->a:F

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
