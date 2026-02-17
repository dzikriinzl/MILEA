.class public interface abstract Lo/awaitFrameRequest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    sget-object p1, Lo/equivalent;->write:Lo/equivalent;

    .line 53
    invoke-interface {p0, p1, p2, p3}, Lo/awaitFrameRequest;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Z
.end method

.method public abstract read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
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
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract write(F)F
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
