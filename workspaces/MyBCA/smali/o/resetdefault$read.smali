.class public final Lo/resetdefault$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resetdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resetdefault$read$invoke;
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Landroidx/compose/runtime/Recomposer;

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/insertEntryAtIndex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/PausableMonotonicFrameClock;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/PausableMonotonicFrameClock;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/insertEntryAtIndex;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/resetdefault$read;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/resetdefault$read;->write:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    iput-object p3, p0, Lo/resetdefault$read;->invoke:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Lo/resetdefault$read;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/resetdefault$read;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 378
    sget-object v0, Lo/resetdefault$read$invoke;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p1, p0, Lo/resetdefault$read;->invoke:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->cancel()V

    return-void

    .line 420
    :cond_1
    iget-object p1, p0, Lo/resetdefault$read;->invoke:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    return-void

    .line 410
    :cond_2
    iget-object p1, p0, Lo/resetdefault$read;->write:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->resume()V

    .line 415
    :cond_3
    iget-object p1, p0, Lo/resetdefault$read;->invoke:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->resumeCompositionFrameClock()V

    return-void

    .line 382
    :cond_4
    iget-object v0, p0, Lo/resetdefault$read;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    new-instance p2, Lo/resetdefault$read$read;

    iget-object v4, p0, Lo/resetdefault$read;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/resetdefault$read;->invoke:Landroidx/compose/runtime/Recomposer;

    iget-object v8, p0, Lo/resetdefault$read;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lo/resetdefault$read$read;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Lo/resetdefault$read;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
