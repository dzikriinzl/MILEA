.class public final Lo/save;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ListImplementation;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke8;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/composableLambdaNInstance;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/SaverKtAutoSaver1;

.field private final MediaDescriptionCompat:I

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

.field invoke:Lo/nestedDeactivatedruntime_release;

.field private final read:Ljava/lang/CharSequence;

.field private final write:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;Ljava/util/List;Ljava/util/List;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Landroidx/compose/ui/unit/Density;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/ComposableLambdaImplinvoke10;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 48
    iput-object v4, v0, Lo/save;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lo/save;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke8;

    .line 50
    iput-object v2, v0, Lo/save;->AudioAttributesCompatParcelizer:Ljava/util/List;

    move-object/from16 v4, p4

    .line 51
    iput-object v4, v0, Lo/save;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v4, p5

    .line 52
    iput-object v4, v0, Lo/save;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    .line 53
    iput-object v3, v0, Lo/save;->write:Landroidx/compose/ui/unit/Density;

    .line 56
    new-instance v4, Lo/SaverKtAutoSaver1;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lo/SaverKtAutoSaver1;-><init>(IF)V

    iput-object v4, v0, Lo/save;->MediaBrowserCompatCustomActionResultReceiver:Lo/SaverKtAutoSaver1;

    .line 2001
    invoke-static/range {p2 .. p2}, Lo/SaverKt;->invoke(Lo/ComposableLambdaImplinvoke8;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    .line 76
    :cond_0
    sget-object v5, Lo/preferredPropertyName;->INSTANCE:Lo/preferredPropertyName;

    invoke-virtual {v5}, Lo/preferredPropertyName;->write()Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iput-boolean v5, v0, Lo/save;->RemoteActionCompatParcelizer:Z

    .line 4418
    iget-object v5, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v5}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    .line 5381
    iget-object v8, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v8}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v8

    .line 5157
    sget-object v9, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->read()I

    move-result v9

    invoke-static {v5, v9}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    goto :goto_2

    .line 5158
    :cond_1
    sget-object v9, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {v5, v9}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    :cond_2
    move v10, v11

    goto :goto_2

    .line 5159
    :cond_3
    sget-object v9, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->write()I

    move-result v9

    invoke-static {v5, v9}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v9

    if-eqz v9, :cond_4

    move v10, v7

    goto :goto_2

    .line 5160
    :cond_4
    sget-object v9, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->invoke()I

    move-result v9

    invoke-static {v5, v9}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v9

    if-eqz v9, :cond_5

    move v10, v6

    goto :goto_2

    .line 5161
    :cond_5
    sget-object v9, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->a()I

    move-result v9

    invoke-static {v5, v9}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    sget-object v9, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    invoke-static {v5, v9}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_1
    if-eqz v8, :cond_7

    .line 6061
    iget-object v5, v8, Lo/SaveableStateRegistryKt;->write:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SaveableStateRegistryImplregisterProvider3;

    .line 5163
    invoke-virtual {v5}, Lo/SaveableStateRegistryImplregisterProvider3;->write()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_8

    .line 5164
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 5165
    :cond_8
    invoke-static {v5}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_2

    .line 83
    :cond_9
    :goto_2
    iput v10, v0, Lo/save;->MediaDescriptionCompat:I

    .line 89
    new-instance v5, Lo/save$2;

    invoke-direct {v5, v0}, Lo/save$2;-><init>(Lo/save;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 8468
    iget-object v5, v1, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    invoke-virtual {v5}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplBaseParcelizer()Lo/MutableSnapshot;

    move-result-object v5

    if-nez v5, :cond_a

    .line 8156
    sget-object v5, Lo/MutableSnapshot;->a:Lo/MutableSnapshot$a;

    invoke-static {}, Lo/MutableSnapshot$a;->invoke()Lo/MutableSnapshot;

    move-result-object v5

    .line 8157
    :cond_a
    invoke-virtual {v5}, Lo/MutableSnapshot;->invoke()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 8158
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    .line 8160
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 8157
    :goto_3
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8162
    invoke-virtual {v5}, Lo/MutableSnapshot;->a()I

    move-result v5

    .line 8163
    sget-object v8, Lo/MutableSnapshot$read;->invoke:Lo/MutableSnapshot$read$invoke;

    invoke-static {}, Lo/MutableSnapshot$read$invoke;->invoke()I

    move-result v8

    invoke-static {v5, v8}, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer(II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 8164
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8165
    invoke-virtual {v4, v7}, Lo/SaverKtAutoSaver1;->setHinting(I)V

    goto :goto_4

    .line 8167
    :cond_c
    sget-object v8, Lo/MutableSnapshot$read;->invoke:Lo/MutableSnapshot$read$invoke;

    invoke-static {}, Lo/MutableSnapshot$read$invoke;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {v5, v8}, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 8168
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 8169
    invoke-virtual {v4, v6}, Lo/SaverKtAutoSaver1;->setHinting(I)V

    goto :goto_4

    .line 8171
    :cond_d
    sget-object v8, Lo/MutableSnapshot$read;->invoke:Lo/MutableSnapshot$read$invoke;

    invoke-static {}, Lo/MutableSnapshot$read$invoke;->a()I

    move-result v8

    invoke-static {v5, v8}, Lo/MutableSnapshot$read;->RemoteActionCompatParcelizer(II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 8172
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 8173
    invoke-virtual {v4, v7}, Lo/SaverKtAutoSaver1;->setHinting(I)V

    goto :goto_4

    .line 8175
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 9621
    :goto_4
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 112
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    .line 10052
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v8

    .line 10053
    sget-object v10, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 10054
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_5

    .line 10056
    :cond_f
    sget-object v10, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 10057
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11183
    :cond_10
    :goto_5
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_8

    .line 10064
    :cond_11
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v8

    .line 10065
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v9

    if-nez v9, :cond_12

    sget-object v9, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v9

    .line 10066
    :cond_12
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 12000
    iget v10, v10, Lo/ComposableMethod;->invoke:I

    goto :goto_6

    .line 10066
    :cond_13
    sget-object v10, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v10

    :goto_6
    invoke-static {v10}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v10

    .line 10067
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer()I

    move-result v11

    goto :goto_7

    :cond_14
    sget-object v11, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->a()I

    move-result v11

    :goto_7
    invoke-static {v11}, Lo/getRealParamsCount;->invoke(I)Lo/getRealParamsCount;

    move-result-object v11

    .line 10063
    invoke-interface {v14, v8, v9, v10, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10071
    :goto_8
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v8

    sget-object v9, Lo/SaveableStateRegistryKt;->read:Lo/SaveableStateRegistryKt$read;

    invoke-static {}, Lo/SaveableStateRegistryKt$read;->invoke()Lo/SaveableStateRegistryKt;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 10073
    sget-object v8, Lo/appendElement;->INSTANCE:Lo/appendElement;

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v8

    invoke-static {v4, v8}, Lo/appendElement;->write(Lo/SaverKtAutoSaver1;Lo/SaveableStateRegistryKt;)V

    .line 10084
    :cond_15
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 10085
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/SaverKtAutoSaver1;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 10088
    :cond_16
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 10089
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v8

    sget-object v9, Lo/takeNestedMutableSnapshotdefault;->read:Lo/takeNestedMutableSnapshotdefault$read;

    invoke-static {}, Lo/takeNestedMutableSnapshotdefault$read;->RemoteActionCompatParcelizer()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 10091
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v9

    invoke-virtual {v9}, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10092
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v9

    invoke-virtual {v9}, Lo/takeNestedMutableSnapshotdefault;->invoke()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 13404
    :cond_17
    iget-object v8, v1, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v8}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    const-wide/16 v10, 0x10

    cmp-long v10, v8, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_18

    .line 15689
    sget-object v10, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v10

    check-cast v10, Lo/getOffsetjn0FJLE;

    invoke-static {v8, v9, v10}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v8

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    long-to-int v8, v8

    .line 14106
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 16186
    iput-object v11, v4, Lo/SaverKtAutoSaver1;->a:Landroidx/compose/runtime/State;

    .line 16187
    iput-object v11, v4, Lo/SaverKtAutoSaver1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 16188
    iput-object v11, v4, Lo/SaverKtAutoSaver1;->write:Lo/realizeNodeMovementOperations;

    .line 16189
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17409
    :cond_18
    iget-object v8, v1, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v8}, Lo/abandon;->a()Lo/removeNode;

    move-result-object v8

    .line 10101
    sget-object v9, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    .line 18415
    iget-object v12, v1, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v12}, Lo/abandon;->read()F

    move-result v12

    .line 10101
    invoke-virtual {v4, v8, v9, v10, v12}, Lo/SaverKtAutoSaver1;->RemoteActionCompatParcelizer(Lo/removeNode;JF)V

    .line 10102
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/SaverKtAutoSaver1;->invoke(Lo/getFactoryHpuvwBQ;)V

    .line 10103
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/SaverKtAutoSaver1;->a(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 10104
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->a()Lo/OperationUpdateNode;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/SaverKtAutoSaver1;->write(Lo/OperationUpdateNode;)V

    .line 10107
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v8

    sget-object v10, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-eqz v8, :cond_19

    .line 10108
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v8, v10

    .line 10110
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    cmpg-float v10, v8, v9

    if-eqz v10, :cond_1a

    div-float/2addr v3, v8

    .line 10114
    invoke-virtual {v4, v3}, Lo/SaverKtAutoSaver1;->setLetterSpacing(F)V

    goto :goto_9

    .line 10116
    :cond_19
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v12

    sget-object v3, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-static {v12, v13, v7, v8}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 10117
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/SaverKtAutoSaver1;->setLetterSpacing(F)V

    .line 10121
    :cond_1a
    :goto_9
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    .line 10123
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v7

    .line 10124
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v1

    if-eqz v5, :cond_1b

    .line 19137
    invoke-static {v3, v4}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v12

    sget-object v5, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    move-wide/from16 p5, v7

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v3, v4}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    cmpg-float v5, v5, v9

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1b
    move-wide/from16 p5, v7

    :cond_1c
    const/4 v5, 0x0

    .line 19141
    :goto_a
    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v6

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v6, v7}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    :goto_b
    if-eqz v1, :cond_1f

    .line 19142
    sget-object v7, Lo/fastFilterIndexed;->invoke:Lo/fastFilterIndexed$invoke;

    invoke-static {}, Lo/fastFilterIndexed$invoke;->RemoteActionCompatParcelizer()F

    move-result v7

    .line 20000
    iget v10, v1, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    .line 19142
    invoke-static {v10, v7}, Lo/fastFilterIndexed;->write(FF)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v7, 0x1

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-nez v5, :cond_20

    if-nez v6, :cond_20

    if-nez v7, :cond_20

    goto :goto_10

    :cond_20
    if-nez v5, :cond_21

    .line 19148
    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    :cond_21
    move-wide/from16 v25, v3

    if-nez v6, :cond_22

    .line 19149
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v3

    move-wide/from16 v30, v3

    goto :goto_e

    :cond_22
    move-wide/from16 v30, v8

    :goto_e
    if-nez v7, :cond_23

    move-object/from16 v27, v11

    goto :goto_f

    :cond_23
    move-object/from16 v27, v1

    .line 19147
    :goto_f
    new-instance v11, Lo/ComposableLambdaImplinvoke10;

    move-object v15, v11

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xf67f

    const/16 v37, 0x0

    invoke-direct/range {v15 .. v37}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_10
    if-eqz v11, :cond_26

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_25

    if-nez v3, :cond_24

    .line 123
    iget-object v4, v0, Lo/save;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 120
    new-instance v5, Lo/assert$write;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6, v4}, Lo/assert$write;-><init>(Ljava/lang/Object;II)V

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    .line 126
    iget-object v4, v0, Lo/save;->AudioAttributesCompatParcelizer:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/assert$write;

    .line 118
    :goto_12
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_25
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    goto :goto_13

    :cond_26
    move-object v11, v2

    .line 133
    :goto_13
    iget-object v8, v0, Lo/save;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 134
    iget-object v1, v0, Lo/save;->MediaBrowserCompatCustomActionResultReceiver:Lo/SaverKtAutoSaver1;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    .line 135
    iget-object v10, v0, Lo/save;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke8;

    .line 137
    iget-object v12, v0, Lo/save;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 138
    iget-object v13, v0, Lo/save;->write:Landroidx/compose/ui/unit/Density;

    .line 140
    iget-boolean v15, v0, Lo/save;->RemoteActionCompatParcelizer:Z

    .line 132
    invoke-static/range {v8 .. v15}, Lo/restore;->RemoteActionCompatParcelizer(Ljava/lang/String;FLo/ComposableLambdaImplinvoke8;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/save;->read:Ljava/lang/CharSequence;

    .line 143
    new-instance v2, Lo/composableLambdaNInstance;

    iget-object v3, v0, Lo/save;->MediaBrowserCompatCustomActionResultReceiver:Lo/SaverKtAutoSaver1;

    check-cast v3, Landroid/text/TextPaint;

    iget v4, v0, Lo/save;->MediaDescriptionCompat:I

    invoke-direct {v2, v1, v3, v4}, Lo/composableLambdaNInstance;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lo/save;->IconCompatParcelizer:Lo/composableLambdaNInstance;

    return-void

    .line 5171
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ComposableLambdaImplinvoke8;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/save;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke8;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/composableLambdaNInstance;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/save;->IconCompatParcelizer:Lo/composableLambdaNInstance;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/SaverKtAutoSaver1;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/save;->MediaBrowserCompatCustomActionResultReceiver:Lo/SaverKtAutoSaver1;

    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 83
    iget v0, p0, Lo/save;->MediaDescriptionCompat:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/save;->invoke:Lo/nestedDeactivatedruntime_release;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nestedDeactivatedruntime_release;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    iget-boolean v0, p0, Lo/save;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/save;->AudioAttributesImplApi26Parcelizer:Lo/ComposableLambdaImplinvoke8;

    .line 21001
    invoke-static {v0}, Lo/SaverKt;->invoke(Lo/ComposableLambdaImplinvoke8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lo/preferredPropertyName;->INSTANCE:Lo/preferredPropertyName;

    invoke-virtual {v0}, Lo/preferredPropertyName;->write()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    .line 63
    iget-object v0, p0, Lo/save;->IconCompatParcelizer:Lo/composableLambdaNInstance;

    invoke-virtual {v0}, Lo/composableLambdaNInstance;->a()F

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/save;->read:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final read()F
    .locals 11

    .line 66
    iget-object v0, p0, Lo/save;->IconCompatParcelizer:Lo/composableLambdaNInstance;

    .line 22064
    iget v1, v0, Lo/composableLambdaNInstance;->invoke:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22065
    iget v0, v0, Lo/composableLambdaNInstance;->invoke:F

    return v0

    .line 22067
    :cond_0
    iget-object v1, v0, Lo/composableLambdaNInstance;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lo/composableLambdaNInstance;->RemoteActionCompatParcelizer:Landroid/text/TextPaint;

    .line 23106
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 23107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Lo/composableLambdaN;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v4}, Lo/composableLambdaN;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v5, Ljava/text/CharacterIterator;

    invoke-virtual {v3, v5}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 23113
    new-instance v4, Lo/signature;

    invoke-direct {v4}, Lo/signature;-><init>()V

    .line 23112
    new-instance v5, Ljava/util/PriorityQueue;

    const/16 v7, 0xa

    invoke-direct {v5, v7, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23120
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_0
    const/4 v8, -0x1

    if-eq v4, v8, :cond_3

    .line 23122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 23123
    new-instance v8, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23125
    :cond_1
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_2

    .line 23126
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v4, v6

    if-ge v9, v8, :cond_2

    .line 23127
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 23128
    new-instance v8, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23134
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v10, v6

    move v6, v4

    move v4, v10

    goto :goto_0

    .line 23139
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 23170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 23139
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 23140
    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 23141
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    .line 22067
    :cond_4
    iput v4, v0, Lo/composableLambdaNInstance;->invoke:F

    return v4
.end method

.method public final write()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/save;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    return-object v0
.end method
