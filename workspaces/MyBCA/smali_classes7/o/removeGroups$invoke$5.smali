.class final Lo/removeGroups$invoke$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeGroups$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getStateruntime_release;",
        "p0",
        "",
        "read",
        "(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $read:Lo/getCollectingCalledInformation;

.field final synthetic $write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStateruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lo/getCollectingCalledInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStateruntime_release;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/getCollectingCalledInformation;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/removeGroups$invoke$5;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/removeGroups$invoke$5;->$read:Lo/getCollectingCalledInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/removeGroups$invoke$5;->read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 295
    instance-of p2, p1, Lo/getComputeruntime_release$a;

    if-eqz p2, :cond_0

    .line 296
    iget-object p2, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    instance-of p2, p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_1

    .line 299
    iget-object p2, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    check-cast p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;->a()Lo/getComputeruntime_release$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    instance-of p2, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz p2, :cond_2

    .line 302
    iget-object p2, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_2
    instance-of p2, p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    if-eqz p2, :cond_3

    .line 305
    iget-object p2, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    check-cast p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-virtual {p1}, Lo/ifNotAlreadyProvidedruntime_release$write;->read()Lo/ifNotAlreadyProvidedruntime_release$invoke;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_3
    instance-of p2, p1, Lo/isDynamicruntime_release$read;

    if-eqz p2, :cond_4

    .line 308
    iget-object p2, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_4
    instance-of p2, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz p2, :cond_5

    .line 311
    iget-object p2, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    check-cast p1, Lo/isDynamicruntime_release$invoke;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$invoke;->write()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_5
    instance-of p2, p1, Lo/isDynamicruntime_release$write;

    if-eqz p2, :cond_6

    .line 314
    iget-object p2, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    check-cast p1, Lo/isDynamicruntime_release$write;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$write;->RemoteActionCompatParcelizer()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_6
    :goto_0
    iget-object p1, p0, Lo/removeGroups$invoke$5;->$write:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStateruntime_release;

    .line 318
    iget-object v0, p0, Lo/removeGroups$invoke$5;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lo/removeGroups$invoke$5$2;

    iget-object v3, p0, Lo/removeGroups$invoke$5;->$read:Lo/getCollectingCalledInformation;

    const/4 v4, 0x0

    invoke-direct {p2, v3, p1, v4}, Lo/removeGroups$invoke$5$2;-><init>(Lo/getCollectingCalledInformation;Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
