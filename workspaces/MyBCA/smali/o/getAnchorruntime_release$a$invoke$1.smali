.class final Lo/getAnchorruntime_release$a$invoke$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAnchorruntime_release$a$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $invoke:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $write:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic read:Lo/getAnchorruntime_release$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/getAnchorruntime_release$a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/getAnchorruntime_release$a$invoke$1;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/getAnchorruntime_release$a$invoke$1;->read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 242
    instance-of p2, p1, Lo/isDynamicruntime_release$read;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 243
    :cond_0
    instance-of p2, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 244
    :cond_1
    instance-of p2, p1, Lo/isDynamicruntime_release$write;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 245
    :cond_2
    instance-of p2, p1, Lo/getComputeruntime_release$a;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$a:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 246
    :cond_3
    instance-of p2, p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$a:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 247
    :cond_4
    instance-of p2, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 248
    :cond_5
    instance-of p1, p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 250
    :cond_6
    :goto_0
    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$invoke:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    .line 251
    :goto_1
    iget-object v1, p0, Lo/getAnchorruntime_release$a$invoke$1;->$a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    .line 252
    :goto_2
    iget-object v2, p0, Lo/getAnchorruntime_release$a$invoke$1;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    .line 254
    :goto_3
    iget-object v3, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    invoke-static {v3}, Lo/getAnchorruntime_release$a;->RemoteActionCompatParcelizer(Lo/getAnchorruntime_release$a;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    .line 255
    iget-object p2, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    invoke-static {p2, p1}, Lo/getAnchorruntime_release$a;->write(Lo/getAnchorruntime_release$a;Z)V

    move p2, v0

    .line 258
    :cond_a
    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    invoke-static {p1}, Lo/getAnchorruntime_release$a;->read(Lo/getAnchorruntime_release$a;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    .line 259
    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    invoke-static {p1, v1}, Lo/getAnchorruntime_release$a;->read(Lo/getAnchorruntime_release$a;Z)V

    move p2, v0

    .line 262
    :cond_b
    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    invoke-static {p1}, Lo/getAnchorruntime_release$a;->write(Lo/getAnchorruntime_release$a;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    .line 263
    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    invoke-static {p1, v2}, Lo/getAnchorruntime_release$a;->RemoteActionCompatParcelizer(Lo/getAnchorruntime_release$a;Z)V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_e

    .line 266
    :goto_4
    iget-object p1, p0, Lo/getAnchorruntime_release$a$invoke$1;->read:Lo/getAnchorruntime_release$a;

    check-cast p1, Lo/removeAllWithPredicate;

    .line 2040
    invoke-interface {p1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2041
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 5170
    iget-object p2, p1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz p2, :cond_d

    .line 5172
    invoke-interface {p2}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_5

    .line 5174
    :cond_d
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 267
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
