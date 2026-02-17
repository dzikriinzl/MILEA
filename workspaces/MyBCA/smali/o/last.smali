.class public final Lo/last;
.super Lo/minusAssign;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/mapIndexedNotNull;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

.field private final IconCompatParcelizer:Lo/fastForEach;

.field private RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

.field invoke:Z

.field private write:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Lo/minusAssign;-><init>()V

    iput-object p1, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    .line 316
    new-instance p1, Lo/fastForEach;

    invoke-direct {p1}, Lo/fastForEach;-><init>()V

    iput-object p1, p0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    .line 326
    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lo/last;->invoke:Z

    .line 331
    iput-boolean p1, p0, Lo/last;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/fastForEach;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(JLandroidx/collection/MutableObjectList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Lo/last;",
            ">;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    invoke-virtual {v0, p1, p2}, Lo/fastForEach;->write(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42127
    invoke-virtual {p3, p0}, Lo/accessgetValuejd;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    invoke-virtual {v0, p1, p2}, Lo/fastForEach;->invoke(J)Z

    .line 340
    iget-object v0, p0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->write(J)V

    .line 344
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 652
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 654
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Lo/last;

    .line 345
    invoke-virtual {v3, p1, p2, p3}, Lo/minusAssign;->RemoteActionCompatParcelizer(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/collection/LongSparseArray;Lo/toPersistentHashSet;Lo/map;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lo/hasPrevious;",
            ">;",
            "Lo/toPersistentHashSet;",
            "Lo/map;",
            "Z)Z"
        }
    .end annotation

    .line 659
    iget-object p1, p0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    .line 35411
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 661
    :cond_0
    iget-object p1, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 362
    :cond_1
    iget-object p1, p0, Lo/last;->AudioAttributesImplApi26Parcelizer:Lo/mapIndexedNotNull;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    .line 366
    iget-object v2, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    move-object v4, v3

    :cond_2
    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    .line 668
    instance-of v7, v2, Lo/resetPath;

    if-eqz v7, :cond_3

    .line 669
    check-cast v2, Lo/resetPath;

    .line 367
    sget-object v5, Lo/mapNotNull;->a:Lo/mapNotNull;

    invoke-interface {v2, p1, v5, v0, v1}, Lo/resetPath;->invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V

    goto :goto_3

    .line 671
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    .line 670
    instance-of v7, v2, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_a

    .line 673
    move-object v7, v2

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 674
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, p2

    :goto_1
    if-eqz v7, :cond_9

    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 687
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v9, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    .line 690
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v3

    :cond_7
    if-eqz v4, :cond_8

    .line 693
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-eq v8, v6, :cond_2

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 38471
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 38472
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_0

    .line 371
    :cond_c
    iget-object v2, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 372
    invoke-virtual {p0}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 709
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_e

    .line 712
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    move v7, p2

    .line 714
    :cond_d
    aget-object v8, v2, v7

    check-cast v8, Lo/last;

    .line 376
    iget-object v9, p0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    .line 377
    iget-object v10, p0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v8, v9, v10, p3, p4}, Lo/minusAssign;->RemoteActionCompatParcelizer(Landroidx/collection/LongSparseArray;Lo/toPersistentHashSet;Lo/map;Z)Z

    add-int/2addr v7, v6

    if-lt v7, v4, :cond_d

    .line 384
    :cond_e
    iget-object p3, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_19

    .line 386
    iget-object p3, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    move-object p4, v3

    :cond_f
    :goto_4
    if-eqz p3, :cond_19

    .line 723
    instance-of v2, p3, Lo/resetPath;

    if-eqz v2, :cond_10

    .line 724
    check-cast p3, Lo/resetPath;

    .line 387
    sget-object v2, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    invoke-interface {p3, p1, v2, v0, v1}, Lo/resetPath;->invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V

    goto :goto_7

    .line 726
    :cond_10
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_17

    .line 725
    instance-of v2, p3, Lo/getRootShiftruntime_release;

    if-eqz v2, :cond_17

    .line 728
    move-object v2, p3

    check-cast v2, Lo/getRootShiftruntime_release;

    .line 729
    invoke-virtual {v2}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v4, p2

    :goto_5
    if-eqz v2, :cond_16

    .line 726
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_15

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_11

    move-object p3, v2

    goto :goto_6

    :cond_11
    if-nez p4, :cond_12

    .line 742
    new-instance p4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p4, v7, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz p3, :cond_14

    if-eqz p4, :cond_13

    .line 745
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object p3, v3

    :cond_14
    if-eqz p4, :cond_15

    .line 748
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_15
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_5

    :cond_16
    if-eq v4, v6, :cond_f

    :cond_17
    :goto_7
    if-eqz p4, :cond_18

    .line 41471
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_18

    .line 41472
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p3

    sub-int/2addr p3, v6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_18
    move-object p3, v3

    goto :goto_4

    :cond_19
    return v6
.end method

.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final a(Lo/map;)Z
    .locals 12

    .line 764
    iget-object v0, p0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    .line 30411
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_e

    .line 766
    iget-object v0, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 401
    iget-object v0, p0, Lo/last;->AudioAttributesImplApi26Parcelizer:Lo/mapIndexedNotNull;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    iget-object v4, p0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v4

    .line 404
    iget-object v6, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    move-object v7, v3

    :cond_1
    :goto_1
    if-eqz v6, :cond_b

    .line 773
    instance-of v8, v6, Lo/resetPath;

    if-eqz v8, :cond_2

    .line 774
    check-cast v6, Lo/resetPath;

    .line 405
    sget-object v8, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    invoke-interface {v6, v0, v8, v4, v5}, Lo/resetPath;->invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V

    goto :goto_4

    .line 776
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_9

    .line 775
    instance-of v8, v6, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_9

    .line 778
    move-object v8, v6

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 779
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v10, v1

    :goto_2
    if-eqz v8, :cond_8

    .line 776
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_3

    move-object v6, v8

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    .line 792
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    .line 795
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v6, v3

    :cond_6
    if-eqz v7, :cond_7

    .line 798
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_2

    :cond_8
    if-eq v10, v2, :cond_1

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 33471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 33472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    move-object v6, v3

    goto :goto_1

    .line 409
    :cond_b
    iget-object v0, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 410
    invoke-virtual {p0}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_d

    .line 817
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 819
    :cond_c
    aget-object v5, v0, v1

    check-cast v5, Lo/last;

    .line 410
    invoke-virtual {v5, p1}, Lo/minusAssign;->a(Lo/map;)Z

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_c

    :cond_d
    move v1, v2

    .line 413
    :cond_e
    invoke-virtual {p0, p1}, Lo/minusAssign;->write(Lo/map;)V

    .line 34574
    iget-object p1, p0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->a()V

    .line 34575
    iput-object v3, p0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    return v1
.end method

.method public final read()V
    .locals 9

    .line 605
    invoke-virtual {p0}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 889
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v4, v2

    .line 891
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lo/last;

    .line 605
    invoke-virtual {v5}, Lo/minusAssign;->read()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    .line 606
    :cond_1
    iget-object v0, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    move-object v4, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_c

    .line 900
    instance-of v5, v0, Lo/resetPath;

    if-eqz v5, :cond_3

    .line 901
    check-cast v0, Lo/resetPath;

    .line 607
    invoke-interface {v0}, Lo/resetPath;->a()V

    goto :goto_3

    .line 903
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    .line 902
    instance-of v5, v0, Lo/getRootShiftruntime_release;

    if-eqz v5, :cond_a

    .line 905
    move-object v5, v0

    check-cast v5, Lo/getRootShiftruntime_release;

    .line 906
    invoke-virtual {v5}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v7, v2

    :goto_1
    if-eqz v5, :cond_9

    .line 903
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_4

    move-object v0, v5

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 919
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    .line 922
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v4, :cond_8

    .line 925
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_8
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_9
    if-eq v7, v3, :cond_2

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 29471
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 29472
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final read(Landroidx/collection/LongSparseArray;Lo/toPersistentHashSet;Lo/map;Z)Z
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lo/hasPrevious;",
            ">;",
            "Lo/toPersistentHashSet;",
            "Lo/map;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 433
    invoke-super/range {p0 .. p4}, Lo/minusAssign;->read(Landroidx/collection/LongSparseArray;Lo/toPersistentHashSet;Lo/map;Z)Z

    move-result v4

    .line 441
    iget-object v5, v0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 443
    :cond_0
    iget-object v5, v0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_b

    .line 829
    instance-of v10, v5, Lo/resetPath;

    const/16 v11, 0x10

    if-eqz v10, :cond_2

    .line 830
    check-cast v5, Lo/resetPath;

    .line 2126
    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5, v11}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v5

    check-cast v5, Lo/toPersistentHashSet;

    .line 444
    iput-object v5, v0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    goto :goto_3

    .line 832
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    .line 831
    instance-of v10, v5, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_9

    .line 834
    move-object v10, v5

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 835
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v12, v9

    :goto_1
    if-eqz v10, :cond_8

    .line 832
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_3

    move-object v5, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 848
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v8, :cond_5

    .line 851
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v8, :cond_7

    .line 854
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 858
    :cond_7
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    :cond_8
    if-eq v12, v6, :cond_1

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 5471
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 5472
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    .line 448
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v5

    move v8, v9

    :goto_4
    if-ge v8, v5, :cond_11

    .line 449
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v10

    .line 450
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/hasPrevious;

    .line 452
    iget-object v12, v0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    invoke-virtual {v12, v10, v11}, Lo/fastForEach;->write(J)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 453
    invoke-virtual {v13}, Lo/hasPrevious;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    .line 454
    invoke-virtual {v13}, Lo/hasPrevious;->write()J

    move-result-wide v6

    .line 456
    invoke-static {v14, v15}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 459
    new-instance v12, Ljava/util/ArrayList;

    .line 6544
    iget-object v9, v13, Lo/hasPrevious;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 459
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7544
    iget-object v9, v13, Lo/hasPrevious;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v9, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_d
    move/from16 v31, v5

    .line 870
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v32, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_f

    .line 871
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    .line 872
    move-object/from16 v5, v16

    check-cast v5, Lo/getLastIndex;

    move/from16 v33, v8

    move-object/from16 v16, v9

    .line 462
    invoke-virtual {v5}, Lo/getLastIndex;->a()J

    move-result-wide v8

    .line 466
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 469
    invoke-virtual {v5}, Lo/getLastIndex;->invoke()J

    move-result-wide v20

    .line 470
    iget-object v3, v0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v8, v9}, Lo/toPersistentHashSet;->invoke(Lo/toPersistentHashSet;J)J

    move-result-wide v22

    .line 8839
    iget-wide v8, v5, Lo/getLastIndex;->read:J

    .line 468
    new-instance v3, Lo/getLastIndex;

    const/16 v26, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lo/getLastIndex;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p3

    move-object/from16 v9, v16

    move/from16 v5, v17

    move/from16 v8, v33

    goto :goto_5

    :cond_f
    move/from16 v33, v8

    .line 480
    iget-object v3, v0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    .line 481
    iget-object v4, v0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v14, v15}, Lo/toPersistentHashSet;->invoke(Lo/toPersistentHashSet;J)J

    move-result-wide v23

    .line 485
    iget-object v4, v0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v6, v7}, Lo/toPersistentHashSet;->invoke(Lo/toPersistentHashSet;J)J

    move-result-wide v18

    .line 489
    move-object/from16 v27, v12

    check-cast v27, Ljava/util/List;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2db

    .line 480
    invoke-static/range {v13 .. v30}, Lo/hasPrevious;->RemoteActionCompatParcelizer(Lo/hasPrevious;JJJZJJZILjava/util/List;JI)Lo/hasPrevious;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    goto :goto_6

    :cond_10
    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v33, v8

    :goto_6
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v31

    move/from16 v4, v32

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    move/from16 v32, v4

    .line 495
    iget-object v2, v0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    .line 9411
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v2

    if-nez v2, :cond_12

    .line 496
    iget-object v1, v0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    const/4 v2, 0x0

    .line 10155
    iput v2, v1, Lo/fastForEach;->write:I

    .line 497
    invoke-virtual/range {p0 .. p0}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x1

    .line 502
    iget-object v3, v0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    .line 11034
    iget v3, v3, Lo/fastForEach;->write:I

    sub-int/2addr v3, v2

    :goto_7
    if-ltz v3, :cond_14

    .line 503
    iget-object v2, v0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    .line 12053
    iget-object v2, v2, Lo/fastForEach;->RemoteActionCompatParcelizer:[J

    aget-wide v4, v2, v3

    .line 14541
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->invoke(J)I

    move-result v2

    if-ltz v2, :cond_13

    goto :goto_8

    .line 505
    :cond_13
    iget-object v2, v0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    invoke-virtual {v2, v3}, Lo/fastForEach;->write(I)Z

    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 509
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    iget-object v2, v0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_15

    .line 511
    iget-object v4, v0, Lo/last;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 513
    :cond_15
    new-instance v2, Lo/mapIndexedNotNull;

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lo/mapIndexedNotNull;-><init>(Ljava/util/List;Lo/map;)V

    .line 515
    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v1

    .line 879
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_17

    .line 880
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 877
    move-object v7, v6

    check-cast v7, Lo/hasPrevious;

    .line 516
    invoke-virtual {v7}, Lo/hasPrevious;->a()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/map;->invoke(J)Z

    move-result v7

    if-nez v7, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    move-object v7, v6

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    .line 515
    :goto_b
    check-cast v7, Lo/hasPrevious;

    if-eqz v7, :cond_1f

    if-nez p4, :cond_18

    const/4 v1, 0x0

    .line 521
    iput-boolean v1, v0, Lo/last;->invoke:Z

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 522
    iget-boolean v3, v0, Lo/last;->invoke:Z

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lo/hasPrevious;->invoke()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 524
    :cond_19
    iget-object v3, v0, Lo/last;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v3

    .line 526
    invoke-static {v7, v3, v4}, Lo/removeIf;->read(Lo/hasPrevious;J)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lo/last;->invoke:Z

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v4, 0x1

    .line 528
    :goto_d
    iget-boolean v3, v0, Lo/last;->invoke:Z

    iget-boolean v5, v0, Lo/last;->AudioAttributesCompatParcelizer:Z

    if-eq v3, v5, :cond_1d

    .line 15051
    iget v3, v2, Lo/mapIndexedNotNull;->a:I

    .line 530
    sget-object v5, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->invoke()I

    move-result v5

    invoke-static {v3, v5}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 16051
    iget v3, v2, Lo/mapIndexedNotNull;->a:I

    .line 531
    sget-object v5, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {v3, v5}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 17051
    iget v3, v2, Lo/mapIndexedNotNull;->a:I

    .line 532
    sget-object v5, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->read()I

    move-result v5

    invoke-static {v3, v5}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 535
    :cond_1b
    iget-boolean v3, v0, Lo/last;->invoke:Z

    if-eqz v3, :cond_1c

    .line 536
    sget-object v3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->RemoteActionCompatParcelizer()I

    move-result v3

    goto :goto_e

    .line 538
    :cond_1c
    sget-object v3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->read()I

    move-result v3

    .line 18052
    :goto_e
    iput v3, v2, Lo/mapIndexedNotNull;->a:I

    goto :goto_f

    .line 19051
    :cond_1d
    iget v3, v2, Lo/mapIndexedNotNull;->a:I

    .line 540
    sget-object v5, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {v3, v5}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Lo/last;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Lo/last;->write:Z

    if-nez v3, :cond_1e

    .line 541
    sget-object v3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->invoke()I

    move-result v3

    .line 20052
    iput v3, v2, Lo/mapIndexedNotNull;->a:I

    goto :goto_f

    .line 21051
    :cond_1e
    iget v3, v2, Lo/mapIndexedNotNull;->a:I

    .line 542
    sget-object v5, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->read()I

    move-result v5

    invoke-static {v3, v5}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v0, Lo/last;->invoke:Z

    if-eqz v3, :cond_20

    invoke-virtual {v7}, Lo/hasPrevious;->invoke()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 543
    sget-object v3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->invoke()I

    move-result v3

    .line 22052
    iput v3, v2, Lo/mapIndexedNotNull;->a:I

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    const/4 v4, 0x1

    :cond_20
    :goto_f
    if-nez v32, :cond_22

    .line 23051
    iget v3, v2, Lo/mapIndexedNotNull;->a:I

    .line 547
    sget-object v5, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->invoke()I

    move-result v5

    invoke-static {v3, v5}, Lo/reversedAny;->a(II)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 548
    iget-object v3, v0, Lo/last;->AudioAttributesImplApi26Parcelizer:Lo/mapIndexedNotNull;

    if-eqz v3, :cond_22

    .line 24554
    invoke-virtual {v3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_22

    .line 24557
    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_10
    if-ge v6, v5, :cond_21

    .line 24558
    invoke-virtual {v3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hasPrevious;

    .line 24559
    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hasPrevious;

    .line 24560
    invoke-virtual {v7}, Lo/hasPrevious;->write()J

    move-result-wide v9

    invoke-virtual {v8}, Lo/hasPrevious;->write()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v7

    if-eqz v7, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_21
    move v6, v1

    goto :goto_11

    :cond_22
    move v6, v4

    .line 549
    :goto_11
    iput-object v2, v0, Lo/last;->AudioAttributesImplApi26Parcelizer:Lo/mapIndexedNotNull;

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/last;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    iget-object v1, p0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/map;)V
    .locals 9

    .line 616
    invoke-super {p0, p1}, Lo/minusAssign;->write(Lo/map;)V

    .line 618
    iget-object v0, p0, Lo/last;->AudioAttributesImplApi26Parcelizer:Lo/mapIndexedNotNull;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-boolean v1, p0, Lo/last;->invoke:Z

    iput-boolean v1, p0, Lo/last;->AudioAttributesCompatParcelizer:Z

    .line 622
    invoke-virtual {v0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v1

    .line 941
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 942
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 943
    check-cast v5, Lo/hasPrevious;

    .line 626
    invoke-virtual {v5}, Lo/hasPrevious;->invoke()Z

    move-result v6

    .line 627
    invoke-virtual {v5}, Lo/hasPrevious;->a()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lo/map;->invoke(J)Z

    move-result v7

    .line 628
    iget-boolean v8, p0, Lo/last;->invoke:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    .line 634
    :cond_2
    iget-object v6, p0, Lo/last;->IconCompatParcelizer:Lo/fastForEach;

    invoke-virtual {v5}, Lo/hasPrevious;->a()J

    move-result-wide v7

    .line 25062
    invoke-virtual {v6, v7, v8}, Lo/fastForEach;->invoke(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 638
    :cond_4
    iput-boolean v3, p0, Lo/last;->invoke:Z

    .line 26051
    iget p1, v0, Lo/mapIndexedNotNull;->a:I

    .line 639
    sget-object v0, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/reversedAny;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lo/last;->write:Z

    return-void
.end method
