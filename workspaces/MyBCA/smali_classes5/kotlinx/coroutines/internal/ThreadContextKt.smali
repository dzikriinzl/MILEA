.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"*\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"2\u0010\u0010\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00130\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\"&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "",
        "threadContextElements",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
        "p1",
        "read",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "a",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;",
        "NO_THREAD_ELEMENTS",
        "Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "write",
        "Lkotlin/jvm/functions/Function2;",
        "RemoteActionCompatParcelizer",
        "Lo/SequencesKt;",
        "Lo/isISOControl;",
        "invoke"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/SequencesKt<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lo/SequencesKt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/isISOControl;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lo/isISOControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 31
    new-instance v0, Lo/checkRadix;

    invoke-direct {v0}, Lo/checkRadix;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->write:Lkotlin/jvm/functions/Function2;

    .line 41
    new-instance v0, Lo/CharsKt;

    invoke-direct {v0}, Lo/CharsKt;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlin/jvm/functions/Function2;

    .line 48
    new-instance v0, Lo/getDirectionalityMap;

    invoke-direct {v0}, Lo/getDirectionalityMap;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    .line 81
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Lo/isISOControl;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lo/isISOControl;

    .line 5022
    iget-object v0, p1, Lo/isISOControl;->read:[Lo/SequencesKt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5023
    iget-object v2, p1, Lo/isISOControl;->read:[Lo/SequencesKt;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p1, Lo/isISOControl;->a:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lo/SequencesKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 89
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/SequencesKt;

    .line 90
    invoke-interface {v0, p0, p1}, Lo/SequencesKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    .line 2032
    instance-of v0, p1, Lo/SequencesKt;

    if-eqz v0, :cond_3

    .line 2033
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    .line 2034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 61
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object p0

    .line 66
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lo/isISOControl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lo/isISOControl;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SequencesKt;

    .line 74
    invoke-interface {p1, p0}, Lo/SequencesKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lo/SequencesKt;Lkotlin/coroutines/CoroutineContext$Element;)Lo/SequencesKt;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1043
    :cond_0
    instance-of p0, p1, Lo/SequencesKt;

    if-eqz p0, :cond_1

    check-cast p1, Lo/SequencesKt;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lo/isISOControl;Lkotlin/coroutines/CoroutineContext$Element;)Lo/isISOControl;
    .locals 3

    .line 3049
    instance-of v0, p1, Lo/SequencesKt;

    if-eqz v0, :cond_0

    .line 3050
    check-cast p1, Lo/SequencesKt;

    iget-object v0, p0, Lo/isISOControl;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lo/SequencesKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    .line 4017
    iget-object v1, p0, Lo/isISOControl;->a:[Ljava/lang/Object;

    iget v2, p0, Lo/isISOControl;->write:I

    aput-object v0, v1, v2

    .line 4018
    iget-object v0, p0, Lo/isISOControl;->read:[Lo/SequencesKt;

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/isISOControl;->write:I

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    :cond_0
    return-object p0
.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->write:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
