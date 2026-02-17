.class public final synthetic Lo/DelimitedRangesSequenceiterator1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic invoke:Lo/accessgetInputp;

.field public final synthetic write:Lo/accessgetInputp$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetInputp;Lo/accessgetInputp$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DelimitedRangesSequenceiterator1;->invoke:Lo/accessgetInputp;

    iput-object p2, p0, Lo/DelimitedRangesSequenceiterator1;->write:Lo/accessgetInputp$invoke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DelimitedRangesSequenceiterator1;->invoke:Lo/accessgetInputp;

    iget-object v1, p0, Lo/DelimitedRangesSequenceiterator1;->write:Lo/accessgetInputp$invoke;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1, p2, p3}, Lo/accessgetInputp$invoke;->read(Lo/accessgetInputp;Lo/accessgetInputp$invoke;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
