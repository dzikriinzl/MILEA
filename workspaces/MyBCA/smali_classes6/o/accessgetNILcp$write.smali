.class public final Lo/accessgetNILcp$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNILcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lokio/Segment;

.field public IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public a:Z

.field public invoke:Lo/accessgetNILcp;

.field public read:[B

.field public write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 622
    iput-wide v0, p0, Lo/accessgetNILcp$write;->write:J

    const/4 v0, -0x1

    .line 626
    iput v0, p0, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    .line 628
    iput v0, p0, Lo/accessgetNILcp$write;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 790
    iget-object v0, p0, Lo/accessgetNILcp$write;->invoke:Lo/accessgetNILcp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lo/accessgetNILcp$write;->invoke:Lo/accessgetNILcp;

    .line 1620
    iput-object v0, p0, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 794
    iput-wide v1, p0, Lo/accessgetNILcp$write;->write:J

    .line 795
    iput-object v0, p0, Lo/accessgetNILcp$write;->read:[B

    const/4 v0, -0x1

    .line 796
    iput v0, p0, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    .line 797
    iput v0, p0, Lo/accessgetNILcp$write;->RemoteActionCompatParcelizer:I

    return-void

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(J)I
    .locals 12

    .line 647
    iget-object v0, p0, Lo/accessgetNILcp$write;->invoke:Lo/accessgetNILcp;

    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_8

    .line 649
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_8

    if-eqz v1, :cond_7

    .line 653
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_7

    .line 664
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    .line 665
    iget-object v3, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 666
    iget-object v4, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 2620
    iget-object v5, p0, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 668
    iget-wide v8, p0, Lo/accessgetNILcp$write;->write:J

    iget v10, p0, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Lokio/Segment;->pos:I

    sub-int/2addr v10, v5

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v5, v8, p1

    if-lez v5, :cond_0

    .line 4620
    iget-object v4, p0, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    move-wide v1, v8

    goto :goto_0

    .line 5620
    :cond_0
    iget-object v3, p0, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    move-wide v6, v8

    :cond_1
    :goto_0
    sub-long v8, v1, p1

    sub-long v10, p1, v6

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    .line 686
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v3, Lokio/Segment;->limit:I

    iget v2, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v6

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    .line 687
    iget v1, v3, Lokio/Segment;->limit:I

    iget v2, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 688
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_2
    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_3

    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v4, Lokio/Segment;->limit:I

    iget v5, v4, Lokio/Segment;->pos:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_3
    move-wide v6, v1

    move-object v3, v4

    .line 701
    :cond_4
    iget-boolean v1, p0, Lo/accessgetNILcp$write;->a:Z

    if-eqz v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lokio/Segment;->shared:Z

    if-eqz v1, :cond_6

    .line 702
    invoke-virtual {v3}, Lokio/Segment;->RemoteActionCompatParcelizer()Lokio/Segment;

    move-result-object v1

    .line 703
    iget-object v2, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    if-ne v2, v3, :cond_5

    .line 704
    iput-object v1, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 706
    :cond_5
    invoke-virtual {v3, v1}, Lokio/Segment;->write(Lokio/Segment;)Lokio/Segment;

    move-result-object v3

    .line 707
    iget-object v0, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    .line 6620
    :cond_6
    iput-object v3, p0, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    .line 712
    iput-wide p1, p0, Lo/accessgetNILcp$write;->write:J

    .line 713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v3, Lokio/Segment;->data:[B

    iput-object v0, p0, Lo/accessgetNILcp$write;->read:[B

    .line 714
    iget v0, v3, Lokio/Segment;->pos:I

    sub-long/2addr p1, v6

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    .line 715
    iget p1, v3, Lokio/Segment;->limit:I

    iput p1, p0, Lo/accessgetNILcp$write;->RemoteActionCompatParcelizer:I

    .line 716
    iget p2, p0, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    sub-int/2addr p1, p2

    return p1

    :cond_7
    const/4 v0, 0x0

    .line 7620
    iput-object v0, p0, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    .line 655
    iput-wide p1, p0, Lo/accessgetNILcp$write;->write:J

    .line 656
    iput-object v0, p0, Lo/accessgetNILcp$write;->read:[B

    const/4 p1, -0x1

    .line 657
    iput p1, p0, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    .line 658
    iput p1, p0, Lo/accessgetNILcp$write;->RemoteActionCompatParcelizer:I

    return p1

    .line 650
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 647
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
