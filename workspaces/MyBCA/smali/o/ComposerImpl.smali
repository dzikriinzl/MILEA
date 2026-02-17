.class final Lo/ComposerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LiteralByteStringLiteralByteIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/LiteralByteStringLiteralByteIterator<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field final invoke:Z

.field read:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ComposerImpl;->write:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ComposerImpl;->a:Ljava/util/List;

    .line 77
    iput-boolean p2, p0, Lo/ComposerImpl;->invoke:Z

    .line 78
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lo/ComposerImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance p1, Lo/ComposerImpl$4;

    invoke-direct {p1, p0}, Lo/ComposerImpl$4;-><init>(Lo/ComposerImpl;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/ComposerImpl;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 1096
    new-instance p2, Lo/ComposerImpl$2;

    invoke-direct {p2, p0}, Lo/ComposerImpl$2;-><init>(Lo/ComposerImpl;)V

    .line 2057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3196
    invoke-interface {p1, p2, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1111
    iget-object p1, p0, Lo/ComposerImpl;->write:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1112
    iget-object p1, p0, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lo/ComposerImpl;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    .line 1117
    :goto_0
    iget-object v0, p0, Lo/ComposerImpl;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1118
    iget-object v0, p0, Lo/ComposerImpl;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1128
    :cond_1
    iget-object p2, p0, Lo/ComposerImpl;->write:Ljava/util/List;

    .line 1129
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1130
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteralByteStringLiteralByteIterator;

    .line 1132
    new-instance v1, Lo/ComposerImpl$1;

    invoke-direct {v1, p0, p1, v0}, Lo/ComposerImpl$1;-><init>(Lo/ComposerImpl;ILo/LiteralByteStringLiteralByteIterator;)V

    invoke-interface {v0, v1, p3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a()V
    .locals 3

    .line 242
    iget-object v0, p0, Lo/ComposerImpl;->write:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Lo/ComposerImpl;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteralByteStringLiteralByteIterator;

    .line 248
    :cond_1
    :goto_0
    invoke-interface {v1}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    :try_start_0
    invoke-interface {v1}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    iget-boolean v2, p0, Lo/ComposerImpl;->invoke:Z

    if-eqz v2, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 254
    throw v0

    :catch_1
    move-exception v0

    .line 252
    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 201
    iget-object v0, p0, Lo/ComposerImpl;->write:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteralByteStringLiteralByteIterator;

    .line 203
    invoke-interface {v1, p1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lo/ComposerImpl;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4223
    invoke-direct {p0}, Lo/ComposerImpl;->a()V

    .line 4227
    iget-object v0, p0, Lo/ComposerImpl;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 5233
    iget-object v0, p0, Lo/ComposerImpl;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1, p2, p3}, Lo/LiteralByteStringLiteralByteIterator;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lo/ComposerImpl;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lo/ComposerImpl;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/ComposerImpl;->AudioAttributesImplApi21Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1, p2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
