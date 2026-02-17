.class final Lo/accessgetInputp$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UTF32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetInputp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/UTF32<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessgetInputp;

.field public final invoke:Ljava/lang/Object;

.field public final write:Lo/UTF32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UTF32<",
            "TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessgetInputp;Lo/UTF32;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UTF32<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetInputp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->write:Lo/UTF32;

    .line 284
    iput-object p3, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->write:Lo/UTF32;

    invoke-interface {v0, p1}, Lo/UTF32;->a(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->write:Lo/UTF32;

    invoke-interface {v0, p1, p2}, Lo/UTF32;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 295
    iget-object v0, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetInputp;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetInputp;

    iget-object v2, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->write:Lo/UTF32;

    invoke-interface {v0, p1}, Lo/UTF32;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 288
    iget-object v0, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetInputp;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->write:Lo/UTF32;

    invoke-interface {v0, p1, p2}, Lo/UTF32;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetInputp;

    if-eqz p1, :cond_2

    .line 290
    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public final write()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/accessgetInputp$RemoteActionCompatParcelizer;->write:Lo/UTF32;

    invoke-interface {v0}, Lo/UTF32;->write()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
