.class public final Lo/hashCodeOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/peek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hashCodeOf$invoke;,
        Lo/hashCodeOf$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/peek<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/hashCodeOf$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hashCodeOf$read<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hashCodeOf$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hashCodeOf$read<",
            "TT;>;)V"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKtwithFrameMillis2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;)",
            "Lo/MonotonicFrameClockKtwithFrameMillis2<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 665
    new-instance v1, Landroidx/collection/MutableIntList;

    iget-object v2, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    invoke-virtual {v2}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    .line 2295
    iget v2, v2, Landroidx/collection/IntObjectMap;->_size:I

    add-int/lit8 v2, v2, 0x2

    .line 665
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 667
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    iget-object v3, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    invoke-virtual {v3}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    .line 3295
    iget v3, v3, Landroidx/collection/IntObjectMap;->_size:I

    .line 667
    invoke-direct {v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 668
    iget-object v3, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    invoke-virtual {v3}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    check-cast v3, Landroidx/collection/IntObjectMap;

    .line 1096
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 1097
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 1100
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1101
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 1104
    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1113
    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lo/hashCodeOf$invoke;

    .line 669
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 671
    invoke-interface/range {p1 .. p1}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v14}, Lo/component2;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/removeAnchor;

    .line 4549
    iget-object v12, v14, Lo/component2;->a:Lo/IntStack;

    .line 5702
    iget v14, v14, Lo/hashCodeOf$invoke;->invoke:I

    move-object/from16 v18, v3

    .line 670
    new-instance v3, Lo/movableContentOf;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v3, v7, v12, v14, v4}, Lo/movableContentOf;-><init>(Lo/removeAnchor;Lo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v15, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/16 v3, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v3, v12

    :goto_2
    shr-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move v12, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v3, v12

    if-ne v11, v3, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_0

    .line 677
    :cond_3
    iget-object v3, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    invoke-virtual {v3}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 678
    invoke-virtual {v1, v4, v4}, Landroidx/collection/MutableIntList;->read(II)V

    .line 680
    :cond_4
    iget-object v3, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    invoke-virtual {v3}, Lo/getLeft;->a()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    iget-object v4, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    .line 6482
    iget v4, v4, Lo/getLeft;->read:I

    .line 680
    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 681
    iget-object v3, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    .line 7482
    iget v3, v3, Lo/getLeft;->read:I

    .line 681
    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 8867
    :cond_5
    iget v3, v1, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v3, :cond_6

    .line 8868
    iget-object v3, v1, Landroidx/collection/MutableIntList;->content:[I

    iget v4, v1, Landroidx/collection/MutableIntList;->_size:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/collections/ArraysKt;->sort([III)V

    .line 686
    :cond_6
    move-object v7, v1

    check-cast v7, Landroidx/collection/IntList;

    .line 687
    move-object v8, v2

    check-cast v8, Landroidx/collection/IntObjectMap;

    .line 688
    iget-object v1, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    .line 9482
    iget v9, v1, Lo/getLeft;->read:I

    .line 689
    iget-object v1, v0, Lo/hashCodeOf;->read:Lo/hashCodeOf$read;

    .line 10490
    iget v10, v1, Lo/getLeft;->RemoteActionCompatParcelizer:I

    .line 690
    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v11

    .line 691
    sget-object v1, Lo/loadStateAndCompose;->write:Lo/loadStateAndCompose$write;

    invoke-static {}, Lo/loadStateAndCompose$write;->read()I

    move-result v12

    .line 685
    new-instance v1, Lo/MonotonicFrameClockKtwithFrameMillis2;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lo/MonotonicFrameClockKtwithFrameMillis2;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic invoke(Lo/LongStateDefaultImpls;)Lo/withFrameMillis;
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lo/hashCodeOf;->RemoteActionCompatParcelizer(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKtwithFrameMillis2;

    move-result-object p1

    check-cast p1, Lo/withFrameMillis;

    return-object p1
.end method

.method public final synthetic read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lo/hashCodeOf;->RemoteActionCompatParcelizer(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKtwithFrameMillis2;

    move-result-object p1

    check-cast p1, Lo/MonotonicFrameClockKey;

    return-object p1
.end method

.method public final synthetic write(Lo/LongStateDefaultImpls;)Lo/getMonotonicFrameClock;
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lo/hashCodeOf;->RemoteActionCompatParcelizer(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKtwithFrameMillis2;

    move-result-object p1

    check-cast p1, Lo/getMonotonicFrameClock;

    return-object p1
.end method
