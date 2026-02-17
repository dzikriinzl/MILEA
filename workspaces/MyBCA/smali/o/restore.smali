.class public final Lo/restore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/restore$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Lo/restore$a;

    invoke-direct {v0}, Lo/restore$a;-><init>()V

    sput-object v0, Lo/restore;->invoke:Lo/restore$a;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;FLo/ComposableLambdaImplinvoke8;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo/ComposableLambdaImplinvoke8;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
            "-",
            "Lo/getParameterCount;",
            "-",
            "Lo/ComposableMethod;",
            "-",
            "Lo/getRealParamsCount;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    const/4 v11, 0x0

    if-eqz p7, :cond_2

    .line 61
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke8;->read()Lo/ComposableLambdaImplinvoke1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke1;->write()Lo/orderedEqualsruntime_release;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/orderedEqualsruntime_release;->write()I

    move-result v3

    invoke-static {v3}, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer(I)Lo/PersistentOrderedSetMutableIterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    sget-object v4, Lo/PersistentOrderedSetMutableIterator;->write:Lo/PersistentOrderedSetMutableIterator$write;

    invoke-static {}, Lo/PersistentOrderedSetMutableIterator$write;->RemoteActionCompatParcelizer()I

    move-result v4

    if-nez v3, :cond_1

    move/from16 v17, v11

    goto :goto_1

    .line 2000
    :cond_1
    iget v3, v3, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    .line 63
    invoke-static {v3, v4}, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer(II)Z

    move-result v3

    move/from16 v17, v3

    .line 68
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v12

    .line 69
    move-object/from16 v13, p0

    check-cast v13, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v14, 0x0

    const v16, 0x7fffffff

    .line 68
    invoke-virtual/range {v12 .. v17}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 80
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4433
    iget-object v4, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v4}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v4

    .line 81
    sget-object v7, Lo/releasePreviouslyPinnedSnapshotsLocked;->read:Lo/releasePreviouslyPinnedSnapshotsLocked$read;

    invoke-static {}, Lo/releasePreviouslyPinnedSnapshotsLocked$read;->write()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5428
    iget-object v4, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v4}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v7

    .line 5258
    invoke-static {v7, v8}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_3

    return-object v3

    .line 87
    :cond_3
    instance-of v4, v3, Landroid/text/Spannable;

    if-eqz v4, :cond_4

    .line 88
    check-cast v3, Landroid/text/Spannable;

    goto :goto_3

    .line 90
    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    check-cast v3, Landroid/text/Spannable;

    :goto_3
    move-object v12, v3

    .line 7391
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x21

    if-eqz v3, :cond_5

    .line 99
    sget-object v3, Lo/restore;->invoke:Lo/restore$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 7081
    invoke-interface {v12, v3, v11, v4, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8136
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke8;->read()Lo/ComposableLambdaImplinvoke1;

    move-result-object v3

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke1;->write()Lo/orderedEqualsruntime_release;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/orderedEqualsruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10443
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v3}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer()Lo/fastMap;

    move-result-object v3

    if-nez v3, :cond_6

    .line 11428
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v3}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v3

    .line 11149
    invoke-static {v3, v4, v0, v9}, Lo/GlobalSnapshottakeNestedSnapshot1;->read(JFLandroidx/compose/ui/unit/Density;)F

    move-result v3

    .line 11150
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 11152
    new-instance v4, Lo/isLiveLiteralsEnabledannotations;

    invoke-direct {v4, v3}, Lo/isLiveLiteralsEnabledannotations;-><init>(F)V

    .line 11154
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 12081
    invoke-interface {v12, v4, v11, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 14443
    :cond_6
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v3}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer()Lo/fastMap;

    move-result-object v3

    if-nez v3, :cond_7

    .line 112
    sget-object v3, Lo/fastMap;->a:Lo/fastMap$a;

    invoke-static {}, Lo/fastMap$a;->write()Lo/fastMap;

    move-result-object v3

    .line 15428
    :cond_7
    iget-object v4, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v4}, Lo/orderedHashCoderuntime_release;->a()J

    move-result-wide v7

    .line 15123
    invoke-static {v7, v8, v0, v9}, Lo/GlobalSnapshottakeNestedSnapshot1;->read(JFLandroidx/compose/ui/unit/Density;)F

    move-result v16

    .line 15124
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 15127
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v4

    const/16 v7, 0xa

    if-ne v4, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v4

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v4

    add-int/2addr v4, v14

    :goto_5
    move/from16 v18, v4

    .line 15133
    invoke-virtual {v3}, Lo/fastMap;->read()I

    move-result v4

    invoke-static {v4}, Lo/fastMap$read;->read(I)Z

    move-result v19

    .line 15134
    invoke-virtual {v3}, Lo/fastMap;->read()I

    move-result v4

    invoke-static {v4}, Lo/fastMap$read;->RemoteActionCompatParcelizer(I)Z

    move-result v20

    .line 15135
    invoke-virtual {v3}, Lo/fastMap;->RemoteActionCompatParcelizer()F

    move-result v21

    .line 15129
    new-instance v3, Lo/liveLiteral;

    const/16 v17, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lo/liveLiteral;-><init>(FIIZZF)V

    .line 15138
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 16081
    invoke-interface {v12, v3, v11, v4, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18433
    :cond_a
    :goto_6
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v3}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi21Parcelizer()Lo/releasePreviouslyPinnedSnapshotsLocked;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 18091
    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->read()J

    move-result-wide v7

    int-to-float v4, v11

    .line 20341
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    int-to-long v14, v10

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    const-wide v19, 0x100000000L

    or-long v14, v14, v19

    invoke-static {v14, v15}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v14

    .line 18091
    invoke-static {v7, v8, v14, v15}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 22341
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-long v14, v4

    and-long v14, v14, v17

    or-long v14, v14, v19

    invoke-static {v14, v15}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v14

    .line 18091
    invoke-static {v7, v8, v14, v15}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v4

    if-nez v4, :cond_12

    .line 18092
    :cond_b
    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->read()J

    move-result-wide v7

    .line 23258
    invoke-static {v7, v8}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_c

    goto/16 :goto_9

    .line 18092
    :cond_c
    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    .line 24258
    invoke-static {v7, v8}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_d

    goto/16 :goto_9

    .line 18094
    :cond_d
    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->read()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v4

    .line 18095
    sget-object v6, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->read()J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v4

    goto :goto_7

    .line 18096
    :cond_e
    sget-object v6, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->read()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v4

    mul-float/2addr v4, v0

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 18099
    :goto_7
    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v5

    .line 18100
    sget-object v7, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    goto :goto_8

    .line 18101
    :cond_10
    sget-object v7, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v3

    mul-float/2addr v0, v3

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    float-to-double v3, v4

    .line 18106
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    float-to-double v4, v0

    .line 18107
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    .line 18105
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v4, v3, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 18110
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 25081
    invoke-interface {v12, v4, v11, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27569
    :cond_12
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27572
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_a
    if-ge v4, v3, :cond_15

    .line 27573
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27575
    move-object v6, v5

    check-cast v6, Lo/assert$write;

    .line 27297
    invoke-virtual {v6}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ComposableLambdaImplinvoke10;

    .line 28183
    invoke-virtual {v7}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v7

    if-nez v7, :cond_13

    .line 27297
    invoke-virtual {v6}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v6}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 27575
    :cond_13
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 27578
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 30621
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 31183
    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v3

    if-nez v3, :cond_16

    .line 33348
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v1, 0x0

    goto :goto_b

    .line 34353
    :cond_16
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v25

    .line 35337
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v22

    .line 36342
    iget-object v3, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v23

    .line 37348
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v24

    .line 27303
    new-instance v1, Lo/ComposableLambdaImplinvoke10;

    move-object/from16 v17, v1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffc3

    const/16 v39, 0x0

    invoke-direct/range {v17 .. v39}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27313
    :goto_b
    new-instance v3, Lo/GlobalSnapshottakeNestedSnapshot1$3;

    move-object/from16 v4, p6

    invoke-direct {v3, v12, v4}, Lo/GlobalSnapshottakeNestedSnapshot1$3;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 37349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    if-gt v4, v10, :cond_18

    .line 37350
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 37352
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/assert$write;

    invoke-virtual {v4}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ComposableLambdaImplinvoke10;

    if-nez v1, :cond_17

    goto :goto_c

    .line 38564
    :cond_17
    invoke-virtual {v1, v4}, Lo/ComposableLambdaImplinvoke10;->write(Lo/ComposableLambdaImplinvoke10;)Lo/ComposableLambdaImplinvoke10;

    move-result-object v4

    .line 37353
    :goto_c
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/assert$write;

    invoke-virtual {v1}, Lo/assert$write;->write()I

    move-result v1

    .line 37354
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/assert$write;

    invoke-virtual {v0}, Lo/assert$write;->read()I

    move-result v0

    .line 37351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 37362
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v5, v4, 0x1

    .line 37363
    new-array v6, v5, [Ljava/lang/Integer;

    move v7, v11

    :goto_d
    if-ge v7, v5, :cond_19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 37580
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v11

    :goto_e
    if-ge v8, v7, :cond_1a

    .line 37581
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 37582
    check-cast v14, Lo/assert$write;

    .line 37365
    invoke-virtual {v14}, Lo/assert$write;->write()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v8

    add-int v15, v8, v4

    .line 37366
    invoke-virtual {v14}, Lo/assert$write;->read()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 37368
    :cond_1a
    move-object v4, v6

    check-cast v4, [Ljava/lang/Comparable;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    .line 37375
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v11

    :goto_f
    if-ge v7, v5, :cond_20

    .line 37376
    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v4, :cond_1f

    .line 37586
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move v10, v11

    move-object v11, v1

    :goto_10
    if-ge v10, v15, :cond_1d

    .line 37587
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 37588
    check-cast v18, Lo/assert$write;

    .line 37387
    invoke-virtual/range {v18 .. v18}, Lo/assert$write;->write()I

    move-result v13

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Lo/assert$write;->read()I

    move-result v0

    if-eq v13, v0, :cond_1c

    .line 37388
    invoke-virtual/range {v18 .. v18}, Lo/assert$write;->write()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lo/assert$write;->read()I

    move-result v13

    invoke-static {v4, v14, v0, v13}, Lo/PersistentOrderedSetIterator;->invoke(IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 37390
    invoke-virtual/range {v18 .. v18}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke10;

    if-nez v11, :cond_1b

    goto :goto_11

    .line 39564
    :cond_1b
    invoke-virtual {v11, v0}, Lo/ComposableLambdaImplinvoke10;->write(Lo/ComposableLambdaImplinvoke10;)Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    :goto_11
    move-object v11, v0

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    const/16 v13, 0x21

    goto :goto_10

    :cond_1d
    move-object/from16 p1, v0

    if-eqz v11, :cond_1e

    .line 37395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move v4, v14

    goto :goto_12

    :cond_1f
    move-object/from16 p1, v0

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x21

    goto :goto_f

    .line 26195
    :cond_20
    :goto_13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v1, v0, :cond_33

    .line 26196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/assert$write;

    .line 26197
    invoke-virtual {v11}, Lo/assert$write;->write()I

    move-result v3

    .line 26198
    invoke-virtual {v11}, Lo/assert$write;->read()I

    move-result v4

    if-ltz v3, :cond_32

    .line 26200
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ge v3, v5, :cond_32

    if-le v4, v3, :cond_32

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v3

    if-le v4, v3, :cond_21

    goto/16 :goto_1a

    .line 40237
    :cond_21
    invoke-virtual {v11}, Lo/assert$write;->write()I

    move-result v13

    .line 40238
    invoke-virtual {v11}, Lo/assert$write;->read()I

    move-result v14

    .line 40239
    invoke-virtual {v11}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/ComposableLambdaImplinvoke10;

    .line 40243
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 42000
    iget v3, v3, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    .line 41529
    new-instance v4, Lo/JvmDefaultWithCompatibilityannotations;

    invoke-direct {v4, v3}, Lo/JvmDefaultWithCompatibilityannotations;-><init>(F)V

    const/16 v3, 0x21

    .line 43081
    invoke-interface {v12, v4, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44404
    :cond_22
    iget-object v3, v15, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v3}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const-wide/16 v20, 0x10

    cmp-long v5, v3, v20

    const/16 v18, 0x20

    if-eqz v5, :cond_23

    .line 45522
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 46689
    sget-object v6, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v6

    check-cast v6, Lo/getOffsetjn0FJLE;

    invoke-static {v3, v4, v6}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v3

    ushr-long v3, v3, v18

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 45522
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 47081
    invoke-interface {v12, v5, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48409
    :cond_23
    iget-object v3, v15, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v3}, Lo/abandon;->a()Lo/removeNode;

    move-result-object v3

    .line 49415
    iget-object v4, v15, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v4}, Lo/abandon;->read()F

    move-result v4

    if-eqz v3, :cond_26

    .line 50541
    instance-of v5, v3, Lo/OperationEnsureRootGroupStarted;

    if-eqz v5, :cond_25

    .line 50542
    check-cast v3, Lo/OperationEnsureRootGroupStarted;

    invoke-virtual {v3}, Lo/OperationEnsureRootGroupStarted;->read()J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-eqz v5, :cond_24

    .line 51522
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 51690
    sget-object v6, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v6

    check-cast v6, Lo/getOffsetjn0FJLE;

    invoke-static {v3, v4, v6}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v3

    ushr-long v3, v3, v18

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 51522
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 51083
    invoke-interface {v12, v5, v13, v14, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_24
    const/16 v6, 0x21

    goto :goto_15

    :cond_25
    const/16 v6, 0x21

    .line 50544
    instance-of v5, v3, Lo/getCompositionHpuvwBQ;

    if-eqz v5, :cond_26

    .line 50545
    new-instance v5, Lo/fastJoinTo;

    check-cast v3, Lo/getCompositionHpuvwBQ;

    invoke-direct {v5, v3, v4}, Lo/fastJoinTo;-><init>(Lo/getCompositionHpuvwBQ;F)V

    .line 51084
    invoke-interface {v12, v5, v13, v14, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40249
    :cond_26
    :goto_15
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 51517
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    .line 51084
    iget v5, v3, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    iget v4, v4, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    or-int/2addr v4, v5

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    .line 51518
    :goto_16
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->write()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    .line 51085
    iget v3, v3, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    iget v5, v5, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    or-int/2addr v5, v3

    if-ne v5, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    .line 51516
    :goto_17
    new-instance v5, Lo/accessgetEmptycp;

    invoke-direct {v5, v4, v3}, Lo/accessgetEmptycp;-><init>(ZZ)V

    const/16 v3, 0x21

    .line 51088
    invoke-interface {v12, v5, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40251
    :cond_29
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    move-object v3, v12

    move-object/from16 v6, p5

    move v7, v13

    move v8, v14

    invoke-static/range {v3 .. v8}, Lo/GlobalSnapshottakeNestedSnapshot1;->a(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 40253
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 51495
    new-instance v4, Lo/LiveLiteralInfo;

    invoke-direct {v4, v3}, Lo/LiveLiteralInfo;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 51090
    invoke-interface {v12, v4, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_2a
    const/16 v3, 0x21

    .line 40255
    :goto_18
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 51489
    new-instance v5, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v4}, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer()F

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 51092
    invoke-interface {v12, v5, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51490
    new-instance v5, Lo/updateLiveLiteralValue;

    invoke-virtual {v4}, Lo/takeNestedMutableSnapshotdefault;->invoke()F

    move-result v4

    invoke-direct {v5, v4}, Lo/updateLiveLiteralValue;-><init>(F)V

    .line 51093
    invoke-interface {v12, v5, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40257
    :cond_2b
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 51474
    sget-object v5, Lo/appendElement;->INSTANCE:Lo/appendElement;

    invoke-static {v4}, Lo/appendElement;->read(Lo/SaveableStateRegistryKt;)Ljava/lang/Object;

    move-result-object v4

    .line 51095
    invoke-interface {v12, v4, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40259
    :cond_2c
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-eqz v5, :cond_2d

    .line 51465
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 51705
    sget-object v6, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v6

    check-cast v6, Lo/getOffsetjn0FJLE;

    invoke-static {v3, v4, v6}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v3

    ushr-long v3, v3, v18

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 51465
    invoke-direct {v5, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 51098
    invoke-interface {v12, v5, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40261
    :cond_2d
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 51447
    invoke-virtual {v3}, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 51708
    sget-object v6, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v6

    check-cast v6, Lo/getOffsetjn0FJLE;

    invoke-static {v4, v5, v6}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v4

    ushr-long v4, v4, v18

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 51448
    invoke-virtual {v3}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v5

    .line 51449
    invoke-virtual {v3}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v6

    .line 51450
    invoke-virtual {v3}, Lo/getFactoryHpuvwBQ;->invoke()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-nez v8, :cond_2e

    const/4 v3, 0x1

    .line 51446
    :cond_2e
    new-instance v8, Lo/PersistentCompositionLocalHashMapBuilder;

    invoke-direct {v8, v4, v5, v6, v3}, Lo/PersistentCompositionLocalHashMapBuilder;-><init>(IFFF)V

    const/16 v3, 0x21

    .line 51102
    invoke-interface {v12, v8, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_2f
    const/16 v3, 0x21

    const/4 v7, 0x0

    .line 40263
    :goto_19
    invoke-virtual {v15}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 51465
    new-instance v5, Lo/GlobalSnapshottakeNestedMutableSnapshot1;

    invoke-direct {v5, v4}, Lo/GlobalSnapshottakeNestedMutableSnapshot1;-><init>(Lo/OperationUpdateNode;)V

    .line 51104
    invoke-interface {v12, v5, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26207
    :cond_30
    invoke-virtual {v11}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ComposableLambdaImplinvoke10;

    .line 51446
    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v4

    sget-object v6, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v3

    sget-object v5, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v10, 0x1

    goto :goto_1b

    :cond_32
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_14

    :cond_33
    if-eqz v10, :cond_37

    .line 26218
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_37

    .line 26219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/assert$write;

    .line 26220
    invoke-virtual {v3}, Lo/assert$write;->write()I

    move-result v4

    .line 26221
    invoke-virtual {v3}, Lo/assert$write;->read()I

    move-result v5

    .line 26222
    invoke-virtual {v3}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ComposableLambdaImplinvoke10;

    if-ltz v4, :cond_36

    .line 26224
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v6

    if-ge v4, v6, :cond_36

    if-le v5, v4, :cond_36

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v6

    if-gt v5, v6, :cond_36

    .line 26226
    invoke-virtual {v3}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v6

    .line 51433
    invoke-static {v6, v7}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v10

    .line 51434
    sget-object v3, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 51435
    new-instance v3, Lo/enableLiveLiterals;

    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    invoke-direct {v3, v6}, Lo/enableLiveLiterals;-><init>(F)V

    .line 51434
    check-cast v3, Landroid/text/style/MetricAffectingSpan;

    goto :goto_1d

    .line 51437
    :cond_34
    sget-object v3, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 51438
    new-instance v3, Lo/LiveLiteralKt;

    invoke-static {v6, v7}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v6

    invoke-direct {v3, v6}, Lo/LiveLiteralKt;-><init>(F)V

    check-cast v3, Landroid/text/style/MetricAffectingSpan;

    goto :goto_1d

    :cond_35
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_36

    const/16 v6, 0x21

    .line 51107
    invoke-interface {v12, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 51122
    :cond_37
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_40

    move-object/from16 v2, p4

    .line 51123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51124
    check-cast v3, Lo/assert$write;

    .line 51028
    iget-object v4, v3, Lo/assert$write;->write:Ljava/lang/Object;

    .line 51063
    check-cast v4, Lo/MutabilityOwnership;

    .line 51029
    iget v5, v3, Lo/assert$write;->RemoteActionCompatParcelizer:I

    .line 51030
    iget v3, v3, Lo/assert$write;->a:I

    .line 51079
    const-class v6, Lo/getLifecycleOwner;

    invoke-interface {v12, v5, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 51131
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_38

    aget-object v10, v6, v8

    check-cast v10, Lo/getLifecycleOwner;

    .line 51080
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 51085
    :cond_38
    invoke-virtual {v4}, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v21

    .line 51086
    invoke-virtual {v4}, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ListUtilsKt;->invoke(J)I

    move-result v22

    .line 51087
    invoke-virtual {v4}, Lo/MutabilityOwnership;->read()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v23

    .line 51088
    invoke-virtual {v4}, Lo/MutabilityOwnership;->read()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ListUtilsKt;->invoke(J)I

    move-result v24

    .line 51089
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/unit/Density;->read()F

    move-result v6

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v7

    .line 51090
    invoke-virtual {v4}, Lo/MutabilityOwnership;->a()I

    move-result v4

    .line 51116
    sget-object v8, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    invoke-static {}, Lo/ComposableLambda$a;->write()I

    move-result v8

    invoke-static {v4, v8}, Lo/ComposableLambda;->invoke(II)Z

    move-result v8

    if-eqz v8, :cond_39

    const/16 v26, 0x0

    goto :goto_21

    .line 51117
    :cond_39
    sget-object v8, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    invoke-static {}, Lo/ComposableLambda$a;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    invoke-static {v4, v8}, Lo/ComposableLambda;->invoke(II)Z

    move-result v8

    if-eqz v8, :cond_3a

    const/16 v26, 0x1

    goto :goto_21

    .line 51118
    :cond_3a
    sget-object v8, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    invoke-static {}, Lo/ComposableLambda$a;->read()I

    move-result v8

    invoke-static {v4, v8}, Lo/ComposableLambda;->invoke(II)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/4 v4, 0x2

    :goto_20
    move/from16 v26, v4

    goto :goto_21

    .line 51119
    :cond_3b
    sget-object v8, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    invoke-static {}, Lo/ComposableLambda$a;->invoke()I

    move-result v8

    invoke-static {v4, v8}, Lo/ComposableLambda;->invoke(II)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v4, 0x3

    goto :goto_20

    .line 51120
    :cond_3c
    sget-object v8, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    invoke-static {}, Lo/ComposableLambda$a;->AudioAttributesCompatParcelizer()I

    move-result v8

    invoke-static {v4, v8}, Lo/ComposableLambda;->invoke(II)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v4, 0x4

    goto :goto_20

    .line 51121
    :cond_3d
    sget-object v8, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    invoke-static {}, Lo/ComposableLambda$a;->a()I

    move-result v8

    invoke-static {v4, v8}, Lo/ComposableLambda;->invoke(II)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v4, 0x5

    goto :goto_20

    .line 51122
    :cond_3e
    sget-object v8, Lo/ComposableLambda;->a:Lo/ComposableLambda$a;

    invoke-static {}, Lo/ComposableLambda$a;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {v4, v8}, Lo/ComposableLambda;->invoke(II)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x6

    goto :goto_20

    .line 51084
    :goto_21
    new-instance v4, Lo/isLiveLiteralsEnabled;

    mul-float v25, v6, v7

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lo/isLiveLiteralsEnabled;-><init>(FIFIFI)V

    const/16 v6, 0x21

    .line 51114
    invoke-interface {v12, v4, v5, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1e

    .line 51123
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_40
    check-cast v12, Ljava/lang/CharSequence;

    return-object v12
.end method

.method public static final read(Lo/ComposableLambdaImplinvoke8;)Z
    .locals 0

    .line 136
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke8;->read()Lo/ComposableLambdaImplinvoke1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke1;->write()Lo/orderedEqualsruntime_release;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/orderedEqualsruntime_release;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
