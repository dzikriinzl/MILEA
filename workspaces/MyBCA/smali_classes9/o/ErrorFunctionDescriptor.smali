.class public final Lo/ErrorFunctionDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetIndices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessgetIndices<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ErrorFunctionDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lo/ErrorFunctionDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v2, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;-><init>()V

    .line 1134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2124
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    :cond_0
    invoke-virtual {p0}, Lo/ErrorFunctionDescriptor;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4127
    iget-object v0, p0, Lo/ErrorFunctionDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    .line 5121
    iget-object v1, p0, Lo/ErrorFunctionDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    .line 8124
    iget-object p1, p0, Lo/ErrorFunctionDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    .line 9182
    invoke-virtual {p1, v0}, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Z
    .locals 2

    .line 6127
    iget-object v0, p0, Lo/ErrorFunctionDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    .line 7121
    iget-object v1, p0, Lo/ErrorFunctionDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10131
    iget-object v0, p0, Lo/ErrorFunctionDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    .line 11186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13174
    iget-object v0, v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 14178
    iput-object v2, v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 15134
    iget-object v2, p0, Lo/ErrorFunctionDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v0

    .line 16121
    :cond_0
    iget-object v1, p0, Lo/ErrorFunctionDescriptor;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_2

    .line 17186
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 19174
    iget-object v0, v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 20178
    iput-object v2, v1, Lo/ErrorFunctionDescriptor$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 21134
    iget-object v2, p0, Lo/ErrorFunctionDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method
