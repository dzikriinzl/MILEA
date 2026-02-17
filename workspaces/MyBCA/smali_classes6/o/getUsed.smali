.class final Lo/getUsed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/builder;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NonRestartableComposable;

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/registerInsert;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUsed;->a:Lkotlin/jvm/functions/Function1;

    .line 616
    new-instance p1, Lo/getUsed$a;

    invoke-direct {p1, p0}, Lo/getUsed$a;-><init>(Lo/getUsed;)V

    check-cast p1, Lo/registerInsert;

    iput-object p1, p0, Lo/getUsed;->write:Lo/registerInsert;

    .line 620
    new-instance p1, Lo/NonRestartableComposable;

    invoke-direct {p1}, Lo/NonRestartableComposable;-><init>()V

    iput-object p1, p0, Lo/getUsed;->RemoteActionCompatParcelizer:Lo/NonRestartableComposable;

    return-void
.end method

.method public static final synthetic a(Lo/getUsed;)Lo/registerInsert;
    .locals 0

    .line 614
    iget-object p0, p0, Lo/getUsed;->write:Lo/registerInsert;

    return-object p0
.end method

.method public static final synthetic write(Lo/getUsed;)Lo/NonRestartableComposable;
    .locals 0

    .line 614
    iget-object p0, p0, Lo/getUsed;->RemoteActionCompatParcelizer:Lo/NonRestartableComposable;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lo/getUsed;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final dispatchRawDelta(F)V
    .locals 1

    .line 630
    iget-object v0, p0, Lo/getUsed;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final drag(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/registerInsert;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 625
    new-instance v0, Lo/getUsed$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/getUsed$invoke;-><init>(Lo/getUsed;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
