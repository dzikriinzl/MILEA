.class final Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;
.super Lo/drawCircleV9BoPsw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawOvalnJ9OG0default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/drawPointsF8ZwMP8default<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/drawOvalnJ9OG0default;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/drawPointsF8ZwMP8default<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->invoke:Lo/drawOvalnJ9OG0default;

    .line 430
    invoke-direct {p0}, Lo/drawCircleV9BoPsw;-><init>()V

    .line 433
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;

    iget v1, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v0, p0, p1}, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;-><init>(Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 435
    iget v2, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 436
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 442
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->invoke:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;)Lo/drawRectnJ9OG0default;

    move-result-object p1

    new-instance v2, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;

    iget-object v4, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->invoke:Lo/drawOvalnJ9OG0default;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;-><init>(Lo/drawOvalnJ9OG0default;Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->a:Ljava/lang/Object;

    iput v3, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v2, v0}, Lo/drawRectnJ9OG0default;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v0, p0

    .line 435
    :goto_1
    check-cast p1, Lo/drawCircleVaOC9Bgdefault;

    goto :goto_3

    .line 438
    :cond_4
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->invoke:Lo/drawOvalnJ9OG0default;

    iput-object p0, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->a:Ljava/lang/Object;

    iput v4, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lo/drawOvalnJ9OG0default;->read(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p1, Lo/drawCircleVaOC9Bgdefault;

    .line 480
    :goto_3
    iget-object v0, v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->invoke:Lo/drawOvalnJ9OG0default;

    invoke-static {v0}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawPathGBMwjPUdefault;

    move-result-object v0

    check-cast p1, Lo/drawLineNGM6Ib0;

    invoke-virtual {v0, p1}, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer(Lo/drawLineNGM6Ib0;)Lo/drawLineNGM6Ib0;

    .line 481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
