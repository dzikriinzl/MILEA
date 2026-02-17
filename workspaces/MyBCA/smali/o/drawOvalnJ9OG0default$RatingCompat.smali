.class final Lo/drawOvalnJ9OG0default$RatingCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/drawPathLG529CI<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0
    }
    l = {
        0x168,
        0x169
    }
    m = "invokeSuspend"
    n = {
        "$this$writeScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/drawOvalnJ9OG0default;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;TT;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$RatingCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default;

    iput-object p3, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->write:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lo/drawOvalnJ9OG0default$RatingCompat;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-boolean v4, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->write:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/drawOvalnJ9OG0default$RatingCompat;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/drawOvalnJ9OG0default;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/drawPathLG529CI;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$RatingCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawOvalnJ9OG0default$RatingCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 356
    iget v1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/drawPathLG529CI;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/drawPathLG529CI;

    .line 360
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-static {v4}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;)Lo/drawRectnJ9OG0default;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->a:Ljava/lang/Object;

    iput v3, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->invoke:I

    invoke-interface {v4, v5}, Lo/drawRectnJ9OG0default;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 361
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->a:Ljava/lang/Object;

    iput v2, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->invoke:I

    invoke-interface {v3, p1, v1}, Lo/drawPathLG529CI;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 362
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->write:Z

    if-eqz p1, :cond_5

    .line 363
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawPathGBMwjPUdefault;

    move-result-object p1

    iget-object v0, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lo/drawCircleVaOC9Bgdefault;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$RatingCompat;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v2, v0, v1, v3}, Lo/drawCircleVaOC9Bgdefault;-><init>(Ljava/lang/Object;II)V

    check-cast v2, Lo/drawLineNGM6Ib0;

    invoke-virtual {p1, v2}, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer(Lo/drawLineNGM6Ib0;)Lo/drawLineNGM6Ib0;

    .line 365
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
