.class public Lo/GeneratedMessageLiteExtendableMessage$read;
.super Lo/GeneratedMessageLiteExtendableBuilder$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedMessageLiteExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableBuilder$write<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 440
    invoke-direct {p0, v0}, Lo/GeneratedMessageLiteExtendableBuilder$write;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->write([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableMessage$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo/GeneratedMessageLiteExtendableMessage$read<",
            "TE;>;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 524
    invoke-virtual {p0, v0}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    goto :goto_0

    :cond_0
    return-object p0

    .line 527
    :cond_1
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage$read<",
            "TE;>;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    invoke-static {v0}, Lo/GeneratedMessageLiteExtendableMessage;->write(I)I

    move-result v0

    iget-object v1, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 1493
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 1495
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    .line 2051
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    .line 1498
    iget-object v3, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 1500
    aput-object p1, v3, v2

    .line 1501
    iget v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->write:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->write:I

    .line 1502
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;

    goto :goto_1

    .line 1504
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    .line 466
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "TE;>;"
        }
    .end annotation

    .line 570
    iget v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 581
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    invoke-static {v0}, Lo/GeneratedMessageLiteExtendableMessage;->write(I)I

    move-result v0

    iget-object v2, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 584
    iget v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    iget-object v2, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v2, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    .line 585
    iget v4, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->write:I

    iget-object v5, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    new-instance v0, Lo/invalidTag;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/invalidTag;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 589
    :cond_1
    iget v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    iget-object v2, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->read:I

    .line 594
    :goto_1
    iput-boolean v1, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->invoke:Z

    const/4 v1, 0x0

    .line 595
    iput-object v1, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    return-object v0

    .line 578
    :cond_2
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/GeneratedMessageLiteExtendableMessage;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    return-object v0

    .line 572
    :cond_3
    invoke-static {}, Lo/GeneratedMessageLiteExtendableMessage;->IconCompatParcelizer()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableMessage$read;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    move-result-object p1

    return-object p1
.end method

.method public varargs write([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lo/GeneratedMessageLiteExtendableMessage$read<",
            "TE;>;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableMessage$read;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 483
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 484
    invoke-virtual {p0, v2}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 487
    :cond_1
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;

    return-object p0
.end method
