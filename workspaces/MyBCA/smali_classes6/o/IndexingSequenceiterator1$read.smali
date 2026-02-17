.class final Lo/IndexingSequenceiterator1$read;
.super Lo/accessgetSequence2p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexingSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1;

.field private final a:Lo/UTF32_BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UTF32_BE<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IndexingSequenceiterator1;Lo/UTF32_BE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UTF32_BE<",
            "*>;)V"
        }
    .end annotation

    .line 1378
    iput-object p1, p0, Lo/IndexingSequenceiterator1$read;->RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1;

    .line 1380
    invoke-direct {p0}, Lo/accessgetSequence2p;-><init>()V

    .line 1379
    iput-object p2, p0, Lo/IndexingSequenceiterator1$read;->a:Lo/UTF32_BE;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 1383
    iget-object p1, p0, Lo/IndexingSequenceiterator1$read;->RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1;

    .line 3000
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1384
    instance-of v0, p1, Lo/AddToStdlibKt;

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/Sequence;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1385
    :cond_0
    iget-object v0, p0, Lo/IndexingSequenceiterator1$read;->a:Lo/UTF32_BE;

    iget-object v1, p0, Lo/IndexingSequenceiterator1$read;->RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1;

    invoke-interface {v0, v1, p1}, Lo/UTF32_BE;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
