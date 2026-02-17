.class public final Lo/hasNextElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/hasNextElement;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroidx/compose/runtime/Recomposer;",
        "read",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lo/hasNextCell;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/hasNextElement;

.field public static final RemoteActionCompatParcelizer:I

.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/hasNextCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hasNextElement;

    invoke-direct {v0}, Lo/hasNextElement;-><init>()V

    sput-object v0, Lo/hasNextElement;->INSTANCE:Lo/hasNextElement;

    .line 179
    sget-object v0, Lo/hasNextCell;->a:Lo/hasNextCell$a;

    invoke-static {}, Lo/hasNextCell$a;->invoke()Lo/hasNextCell;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lo/hasNextElement;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Lo/hasNextElement;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 8

    .line 226
    sget-object v0, Lo/hasNextElement;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasNextCell;

    invoke-interface {v0, p0}, Lo/hasNextCell;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    .line 227
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/CompositionContext;

    invoke-static {p0, v1}, Lo/resetdefault;->a(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 231
    sget-object v1, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v1, v3}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/android/HandlerDispatcher;->getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    .line 231
    new-instance v1, Lo/hasNextElement$a;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v5}, Lo/hasNextElement$a;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 250
    new-instance v2, Lo/hasNextElement$write;

    invoke-direct {v2, v1}, Lo/hasNextElement$write;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 249
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
