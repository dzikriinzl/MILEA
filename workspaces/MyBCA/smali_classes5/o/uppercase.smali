.class public final Lo/uppercase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final read:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lo/uppercase;->read:J

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/UTF32_BE;Lo/uppercase;)V
    .locals 1

    .line 1053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lo/UTF32_BE;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/uppercase;Lo/UTF32_BE;Ljava/lang/Object;)V
    .locals 4

    .line 2047
    iget-wide v0, p0, Lo/uppercase;->read:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 2048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lo/UTF32_BE;->invoke(Ljava/lang/Object;)V

    return-void

    .line 2052
    :cond_0
    new-instance p2, Lo/titlecaseChar;

    invoke-direct {p2, p1, p0}, Lo/titlecaseChar;-><init>(Lo/UTF32_BE;Lo/uppercase;)V

    .line 2055
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Charsets;

    .line 3253
    iget-object v0, p1, Lo/Charsets;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 2057
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->write(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

    iget-wide v2, p0, Lo/uppercase;->read:J

    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    .line 4535
    iput-object p0, p1, Lo/Charsets;->write:Ljava/lang/Object;

    return-void
.end method
