.class public final Lo/instantiate$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:[I

.field private final RemoteActionCompatParcelizer:Lo/instantiate$a;

.field private final a:I

.field private final invoke:Z

.field private final read:[I

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/instantiate$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/instantiate$a;Ljava/util/List;[I[IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/instantiate$a;",
            "Ljava/util/List<",
            "Lo/instantiate$write;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p2, p0, Lo/instantiate$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    .line 666
    iput-object p3, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    .line 667
    iput-object p4, p0, Lo/instantiate$RemoteActionCompatParcelizer;->read:[I

    const/4 v0, 0x0

    .line 668
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 669
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 670
    iput-object p1, p0, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/instantiate$a;

    .line 671
    invoke-virtual {p1}, Lo/instantiate$a;->a()I

    move-result p3

    iput p3, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 672
    invoke-virtual {p1}, Lo/instantiate$a;->write()I

    move-result p1

    iput p1, p0, Lo/instantiate$RemoteActionCompatParcelizer;->a:I

    .line 673
    iput-boolean p5, p0, Lo/instantiate$RemoteActionCompatParcelizer;->invoke:Z

    .line 1683
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/instantiate$write;

    :goto_0
    if-eqz p4, :cond_1

    .line 1685
    iget p5, p4, Lo/instantiate$write;->write:I

    if-nez p5, :cond_1

    iget p4, p4, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    if-eqz p4, :cond_2

    .line 1686
    :cond_1
    new-instance p4, Lo/instantiate$write;

    invoke-direct {p4, v0, v0, v0}, Lo/instantiate$write;-><init>(III)V

    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1689
    :cond_2
    new-instance p4, Lo/instantiate$write;

    invoke-direct {p4, p3, p1, v0}, Lo/instantiate$write;-><init>(III)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/instantiate$write;

    move p3, v0

    .line 2699
    :goto_1
    iget p4, p2, Lo/instantiate$write;->a:I

    if-ge p3, p4, :cond_3

    .line 2700
    iget p4, p2, Lo/instantiate$write;->write:I

    add-int/2addr p4, p3

    .line 2701
    iget p5, p2, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p5, p3

    .line 2702
    iget-object v1, p0, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/instantiate$a;

    invoke-virtual {v1, p4, p5}, Lo/instantiate$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    .line 2704
    :goto_2
    iget-object v2, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    shl-int/lit8 v3, p5, 0x4

    or-int/2addr v3, v1

    aput v3, v2, p4

    .line 2705
    iget-object v2, p0, Lo/instantiate$RemoteActionCompatParcelizer;->read:[I

    shl-int/lit8 p4, p4, 0x4

    or-int/2addr p4, v1

    aput p4, v2, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2709
    :cond_5
    iget-boolean p1, p0, Lo/instantiate$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz p1, :cond_b

    .line 3719
    iget-object p1, p0, Lo/instantiate$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/instantiate$write;

    .line 3720
    :goto_4
    iget p4, p3, Lo/instantiate$write;->write:I

    if-ge p2, p4, :cond_a

    .line 3721
    iget-object p4, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    aget p4, p4, p2

    if-nez p4, :cond_9

    .line 4739
    iget-object p4, p0, Lo/instantiate$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    move p5, v0

    move v1, p5

    :goto_5
    if-ge p5, p4, :cond_9

    .line 4741
    iget-object v2, p0, Lo/instantiate$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/instantiate$write;

    .line 4742
    :goto_6
    iget v3, v2, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    if-ge v1, v3, :cond_8

    .line 4744
    iget-object v3, p0, Lo/instantiate$RemoteActionCompatParcelizer;->read:[I

    aget v3, v3, v1

    if-nez v3, :cond_7

    .line 4745
    iget-object v3, p0, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/instantiate$a;

    invoke-virtual {v3, p2, v1}, Lo/instantiate$a;->invoke(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4748
    iget-object p4, p0, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/instantiate$a;

    invoke-virtual {p4, p2, v1}, Lo/instantiate$a;->a(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    .line 4752
    :goto_7
    iget-object p5, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v2, p4

    aput v2, p5, p2

    .line 4753
    iget-object p5, p0, Lo/instantiate$RemoteActionCompatParcelizer;->read:[I

    shl-int/lit8 v2, p2, 0x4

    or-int/2addr p4, v2

    aput p4, p5, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5492
    :cond_8
    iget v1, v2, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    iget v2, v2, Lo/instantiate$write;->a:I

    add-int/2addr v1, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 6488
    :cond_a
    iget p2, p3, Lo/instantiate$write;->write:I

    iget p3, p3, Lo/instantiate$write;->a:I

    add-int/2addr p2, p3

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Collection;IZ)Lo/instantiate$AudioAttributesCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/instantiate$AudioAttributesCompatParcelizer;",
            ">;IZ)",
            "Lo/instantiate$AudioAttributesCompatParcelizer;"
        }
    .end annotation

    .line 976
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 977
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/instantiate$AudioAttributesCompatParcelizer;

    .line 979
    iget v1, v0, Lo/instantiate$AudioAttributesCompatParcelizer;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lo/instantiate$AudioAttributesCompatParcelizer;->read:Z

    if-ne v1, p2, :cond_0

    .line 981
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 985
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 987
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/instantiate$AudioAttributesCompatParcelizer;

    if-eqz p2, :cond_2

    .line 989
    iget v1, p1, Lo/instantiate$AudioAttributesCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lo/instantiate$AudioAttributesCompatParcelizer;->invoke:I

    goto :goto_0

    .line 991
    :cond_2
    iget v1, p1, Lo/instantiate$AudioAttributesCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lo/instantiate$AudioAttributesCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/getExitAnim;)V
    .locals 13

    .line 855
    instance-of v0, p1, Lo/prepareCallInternal;

    if-eqz v0, :cond_0

    .line 856
    check-cast p1, Lo/prepareCallInternal;

    goto :goto_0

    .line 858
    :cond_0
    new-instance v0, Lo/prepareCallInternal;

    invoke-direct {v0, p1}, Lo/prepareCallInternal;-><init>(Lo/getExitAnim;)V

    move-object p1, v0

    .line 868
    :goto_0
    iget v0, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 870
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 872
    iget v2, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 873
    iget v3, p0, Lo/instantiate$RemoteActionCompatParcelizer;->a:I

    .line 877
    iget-object v4, p0, Lo/instantiate$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_a

    .line 878
    iget-object v6, p0, Lo/instantiate$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/instantiate$write;

    .line 7488
    iget v7, v6, Lo/instantiate$write;->write:I

    iget v8, v6, Lo/instantiate$write;->a:I

    add-int/2addr v7, v8

    .line 8492
    iget v8, v6, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    iget v9, v6, Lo/instantiate$write;->a:I

    add-int/2addr v8, v9

    :cond_1
    :goto_2
    const/4 v9, 0x0

    if-le v2, v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 887
    iget-object v10, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    aget v10, v10, v2

    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_3

    shr-int/lit8 v11, v10, 0x4

    .line 891
    invoke-static {v1, v11, v9}, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;IZ)Lo/instantiate$AudioAttributesCompatParcelizer;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 895
    iget v9, v9, Lo/instantiate$AudioAttributesCompatParcelizer;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v5

    .line 9106
    invoke-virtual {p1}, Lo/prepareCallInternal;->read()V

    .line 9107
    iget-object v12, p1, Lo/prepareCallInternal;->read:Lo/getExitAnim;

    invoke-interface {v12, v2, v9}, Lo/getExitAnim;->invoke(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1

    .line 898
    iget-object v10, p0, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/instantiate$a;

    invoke-virtual {v10, v2, v11}, Lo/instantiate$a;->write(II)Ljava/lang/Object;

    move-result-object v10

    .line 899
    invoke-virtual {p1, v9, v5, v10}, Lo/prepareCallInternal;->invoke(IILjava/lang/Object;)V

    goto :goto_2

    .line 903
    :cond_2
    new-instance v9, Lo/instantiate$AudioAttributesCompatParcelizer;

    sub-int v10, v0, v2

    sub-int/2addr v10, v5

    invoke-direct {v9, v2, v10, v5}, Lo/instantiate$AudioAttributesCompatParcelizer;-><init>(IIZ)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 911
    :cond_3
    invoke-virtual {p1, v2, v5}, Lo/prepareCallInternal;->RemoteActionCompatParcelizer(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v3, v8, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 918
    iget-object v7, p0, Lo/instantiate$RemoteActionCompatParcelizer;->read:[I

    aget v7, v7, v3

    and-int/lit8 v10, v7, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v7, 0x4

    .line 924
    invoke-static {v1, v10, v5}, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;IZ)Lo/instantiate$AudioAttributesCompatParcelizer;

    move-result-object v11

    if-nez v11, :cond_5

    .line 929
    new-instance v7, Lo/instantiate$AudioAttributesCompatParcelizer;

    sub-int v10, v0, v2

    invoke-direct {v7, v3, v10, v9}, Lo/instantiate$AudioAttributesCompatParcelizer;-><init>(IIZ)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 938
    :cond_5
    iget v11, v11, Lo/instantiate$AudioAttributesCompatParcelizer;->invoke:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v5

    .line 10106
    invoke-virtual {p1}, Lo/prepareCallInternal;->read()V

    .line 10107
    iget-object v12, p1, Lo/prepareCallInternal;->read:Lo/getExitAnim;

    invoke-interface {v12, v11, v2}, Lo/getExitAnim;->invoke(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    .line 941
    iget-object v7, p0, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/instantiate$a;

    invoke-virtual {v7, v10, v3}, Lo/instantiate$a;->write(II)Ljava/lang/Object;

    move-result-object v7

    .line 942
    invoke-virtual {p1, v2, v5, v7}, Lo/prepareCallInternal;->invoke(IILjava/lang/Object;)V

    goto :goto_3

    .line 947
    :cond_6
    invoke-virtual {p1, v2, v5}, Lo/prepareCallInternal;->read(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 952
    :cond_7
    iget v2, v6, Lo/instantiate$write;->write:I

    .line 953
    iget v3, v6, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    .line 954
    :goto_4
    iget v7, v6, Lo/instantiate$write;->a:I

    if-ge v9, v7, :cond_9

    .line 956
    iget-object v7, p0, Lo/instantiate$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    aget v7, v7, v2

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 957
    iget-object v7, p0, Lo/instantiate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/instantiate$a;

    invoke-virtual {v7, v2, v3}, Lo/instantiate$a;->write(II)Ljava/lang/Object;

    move-result-object v7

    .line 958
    invoke-virtual {p1, v2, v5, v7}, Lo/prepareCallInternal;->invoke(IILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 964
    :cond_9
    iget v2, v6, Lo/instantiate$write;->write:I

    .line 965
    iget v3, v6, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 967
    :cond_a
    invoke-virtual {p1}, Lo/prepareCallInternal;->read()V

    return-void
.end method
