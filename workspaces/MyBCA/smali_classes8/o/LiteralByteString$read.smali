.class public final Lo/LiteralByteString$read;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LiteralByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final read:I

.field final write:[I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 571
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lo/LiteralByteString$read;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 575
    iput-object p1, p0, Lo/LiteralByteString$read;->write:[I

    .line 576
    iput p2, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    .line 577
    iput p3, p0, Lo/LiteralByteString$read;->read:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 599
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LiteralByteString$read;->write:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/LiteralByteString$read;->read:I

    invoke-static {v0, p1, v1, v2}, Lo/LiteralByteString;->read([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 650
    :cond_0
    instance-of v1, p1, Lo/LiteralByteString$read;

    if-eqz v1, :cond_4

    .line 651
    check-cast p1, Lo/LiteralByteString$read;

    .line 652
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 653
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 657
    iget-object v4, p0, Lo/LiteralByteString$read;->write:[I

    iget v5, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lo/LiteralByteString$read;->write:[I

    iget v6, p1, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 663
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1592
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/computeFieldSize;->read(II)I

    .line 1593
    iget-object v0, p0, Lo/LiteralByteString$read;->write:[I

    iget v1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 669
    iget v0, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lo/LiteralByteString$read;->read:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 670
    iget-object v2, p0, Lo/LiteralByteString$read;->write:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 605
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lo/LiteralByteString$read;->write:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/LiteralByteString$read;->read:I

    invoke-static {v0, p1, v1, v2}, Lo/LiteralByteString;->read([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 608
    iget v0, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 617
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lo/LiteralByteString$read;->write:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/LiteralByteString$read;->read:I

    add-int/2addr v3, v1

    :goto_0
    if-lt v3, v2, :cond_1

    .line 4208
    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 620
    iget p1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, p1

    return v3

    :cond_2
    return v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 563
    check-cast p2, Ljava/lang/Integer;

    .line 5628
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/computeFieldSize;->read(II)I

    .line 5629
    iget-object v0, p0, Lo/LiteralByteString$read;->write:[I

    iget v1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    .line 5631
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 5632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 582
    iget v0, p0, Lo/LiteralByteString$read;->read:I

    iget v1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 638
    invoke-static {p1, p2, v0}, Lo/computeFieldSize;->a(III)V

    if-ne p1, p2, :cond_0

    .line 640
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 642
    :cond_0
    iget-object v0, p0, Lo/LiteralByteString$read;->write:[I

    iget v1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    new-instance v2, Lo/LiteralByteString$read;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/LiteralByteString$read;-><init>([III)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/LiteralByteString$read;->write:[I

    iget v2, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    iget v1, p0, Lo/LiteralByteString$read;->RemoteActionCompatParcelizer:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/LiteralByteString$read;->read:I

    if-ge v1, v2, :cond_0

    .line 680
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/LiteralByteString$read;->write:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
