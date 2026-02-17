.class public interface abstract Lo/ThreadLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LazyValueHolder$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ThreadLocal$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/LazyValueHolder$write<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public static synthetic a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 349
    sget-object p2, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p2

    .line 2831
    new-instance p5, Lo/closeLatch;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {p5, v0, v1, p2}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 348
    move-object p2, p5

    check-cast p2, Lo/IntStateDefaultImpls;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 351
    sget-object p3, Lo/ThreadLocal$2;->write:Lo/ThreadLocal$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 346
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/ThreadLocal;->write(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 378
    sget-object p2, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p2

    .line 4831
    new-instance p5, Lo/closeLatch;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {p5, v0, v1, p2}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 377
    move-object p2, p5

    check-cast p2, Lo/IntStateDefaultImpls;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 380
    sget-object p3, Lo/ThreadLocal$1;->a:Lo/ThreadLocal$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 375
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/ThreadLocal;->read(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/getNodeCount;Lo/toStringimpl;)Lo/getNodeCount;
.end method

.method public abstract read(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setSlotIndex;"
        }
    .end annotation
.end method

.method public abstract write(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setNodeCount;"
        }
    .end annotation
.end method
