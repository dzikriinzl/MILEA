.class public final Lo/toIntArrayajY9A$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toIntArrayajY9A$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/toIntArrayajY9A$a$5;->$invoke:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lo/toIntArrayajY9A$a$5$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/toIntArrayajY9A$a$5$5;

    iget v1, v0, Lo/toIntArrayajY9A$a$5$5;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/toIntArrayajY9A$a$5$5;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/toIntArrayajY9A$a$5$5;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/toIntArrayajY9A$a$5$5;

    invoke-direct {v0, p0, p2}, Lo/toIntArrayajY9A$a$5$5;-><init>(Lo/toIntArrayajY9A$a$5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/toIntArrayajY9A$a$5$5;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/toIntArrayajY9A$a$5$5;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lo/toIntArrayajY9A$a$5;->$invoke:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/NestedScrollElement;

    .line 225
    sget-object v2, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->read()Lo/NestedScrollElement$invoke;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/NestedScrollElement;->read(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x400

    :goto_1
    move v7, v2

    .line 226
    sget-object v2, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->write()Lo/NestedScrollElement$invoke;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/NestedScrollElement;->read(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x100

    :goto_2
    move v8, v2

    .line 227
    sget-object v2, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->invoke()Lo/NestedScrollElement$invoke;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/NestedScrollElement;->read(Lo/NestedScrollElement$invoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v9, p1

    goto :goto_3

    :cond_5
    move v9, v3

    .line 229
    :goto_3
    new-instance p1, Lo/toLongArrayQwZRm1k;

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/toLongArrayQwZRm1k;-><init>(JIIZ)V

    .line 223
    iput v3, v0, Lo/toIntArrayajY9A$a$5$5;->write:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 53
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
