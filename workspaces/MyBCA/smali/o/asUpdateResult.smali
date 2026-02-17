.class public final Lo/asUpdateResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/entryCountruntime_release;


# instance fields
.field final invoke:Landroid/content/ClipboardManager;


# direct methods
.method private constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/asUpdateResult;->invoke:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 57
    invoke-direct {p0, p1}, Lo/asUpdateResult;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/assert;
    .locals 47

    move-object/from16 v0, p0

    .line 71
    iget-object v1, v0, Lo/asUpdateResult;->invoke:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 72
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 1141
    :cond_1
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 1142
    new-instance v2, Lo/assert;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 1144
    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/Annotation;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/Annotation;

    .line 1145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 1146
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1c

    move v6, v3

    .line 1147
    :goto_1
    aget-object v7, v4, v6

    .line 1148
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1151
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 1152
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 1153
    new-instance v11, Lo/nodeIndexruntime_release;

    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Lo/nodeIndexruntime_release;-><init>(Ljava/lang/String;)V

    .line 2358
    new-instance v7, Lo/TrieNodeValuesIterator;

    move-object v12, v7

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3fff

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Lo/TrieNodeValuesIterator;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2359
    :goto_2
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1a

    .line 3511
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v13, :cond_3

    .line 4531
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lt v12, v14, :cond_1a

    .line 6519
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 5436
    invoke-static {v12, v13}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v12

    .line 7536
    iput-wide v12, v7, Lo/TrieNodeValuesIterator;->read:J

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    const/4 v3, 0x5

    if-ne v12, v15, :cond_5

    .line 8531
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lt v12, v3, :cond_1a

    .line 2369
    invoke-virtual {v11}, Lo/nodeIndexruntime_release;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    .line 9537
    iput-wide v12, v7, Lo/TrieNodeValuesIterator;->AudioAttributesImplBaseParcelizer:J

    :cond_4
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v14, 0x3

    const/4 v15, 0x4

    if-ne v12, v14, :cond_6

    .line 10531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v15, :cond_1a

    .line 11455
    new-instance v3, Lo/getParameterCount;

    .line 12515
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 11455
    invoke-direct {v3, v12}, Lo/getParameterCount;-><init>(I)V

    .line 13538
    iput-object v3, v7, Lo/TrieNodeValuesIterator;->AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

    goto :goto_3

    :cond_6
    if-ne v12, v15, :cond_9

    .line 14531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lez v3, :cond_1a

    .line 16511
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_7

    .line 15460
    sget-object v3, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v3

    goto :goto_4

    :cond_7
    if-ne v3, v13, :cond_8

    .line 15461
    sget-object v3, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    goto :goto_4

    .line 15462
    :cond_8
    sget-object v3, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v3

    .line 2381
    :goto_4
    invoke-static {v3}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v3

    .line 17539
    iput-object v3, v7, Lo/TrieNodeValuesIterator;->AudioAttributesCompatParcelizer:Lo/ComposableMethod;

    goto :goto_3

    :cond_9
    if-ne v12, v3, :cond_e

    .line 18531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lez v3, :cond_1a

    .line 20511
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_a

    .line 19468
    sget-object v3, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->read()I

    move-result v3

    goto :goto_5

    :cond_a
    if-ne v3, v13, :cond_b

    .line 19469
    sget-object v3, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->a()I

    move-result v3

    goto :goto_5

    :cond_b
    if-ne v3, v14, :cond_c

    .line 19470
    sget-object v3, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->write()I

    move-result v3

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    if-ne v3, v12, :cond_d

    .line 19471
    sget-object v3, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->invoke()I

    move-result v3

    goto :goto_5

    .line 19472
    :cond_d
    sget-object v3, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->read()I

    move-result v3

    .line 2387
    :goto_5
    invoke-static {v3}, Lo/getRealParamsCount;->invoke(I)Lo/getRealParamsCount;

    move-result-object v3

    .line 21540
    iput-object v3, v7, Lo/TrieNodeValuesIterator;->IconCompatParcelizer:Lo/getRealParamsCount;

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x6

    if-ne v12, v14, :cond_f

    .line 22527
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 23542
    iput-object v3, v7, Lo/TrieNodeValuesIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    const/4 v14, 0x7

    if-ne v12, v14, :cond_10

    .line 24531
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lt v12, v3, :cond_1a

    .line 2395
    invoke-virtual {v11}, Lo/nodeIndexruntime_release;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    .line 25543
    iput-wide v12, v7, Lo/TrieNodeValuesIterator;->AudioAttributesImplApi26Parcelizer:J

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0x8

    if-ne v12, v3, :cond_11

    .line 26531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v15, :cond_1a

    .line 28523
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 27477
    invoke-static {v3}, Lo/fastFilterIndexed;->a(F)F

    move-result v3

    .line 2401
    invoke-static {v3}, Lo/fastFilterIndexed;->read(F)Lo/fastFilterIndexed;

    move-result-object v3

    .line 29544
    iput-object v3, v7, Lo/TrieNodeValuesIterator;->invoke:Lo/fastFilterIndexed;

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0x9

    if-ne v12, v3, :cond_12

    .line 30531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v12, 0x8

    if-lt v3, v12, :cond_1a

    .line 32523
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 33523
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    .line 31481
    new-instance v13, Lo/takeNestedMutableSnapshotdefault;

    invoke-direct {v13, v3, v12}, Lo/takeNestedMutableSnapshotdefault;-><init>(FF)V

    .line 34545
    iput-object v13, v7, Lo/TrieNodeValuesIterator;->MediaBrowserCompatItemReceiver:Lo/takeNestedMutableSnapshotdefault;

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0xa

    if-ne v12, v3, :cond_13

    .line 35531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v12, 0x8

    if-lt v3, v12, :cond_1a

    .line 37519
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 36436
    invoke-static {v12, v13}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v12

    .line 38547
    iput-wide v12, v7, Lo/TrieNodeValuesIterator;->write:J

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0xb

    if-ne v12, v3, :cond_19

    .line 39531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v15, :cond_1a

    .line 41515
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 40489
    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->write()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextDecoration;->a()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_14

    move v12, v13

    goto :goto_6

    :cond_14
    const/4 v12, 0x0

    .line 40490
    :goto_6
    sget-object v14, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/text/style/TextDecoration;->a()I

    move-result v14

    and-int/2addr v3, v14

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    const/4 v13, 0x0

    :goto_7
    if-eqz v12, :cond_16

    if-eqz v13, :cond_16

    .line 40492
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->write()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v12

    filled-new-array {v3, v12}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->invoke(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    goto :goto_8

    :cond_16
    if-eqz v12, :cond_17

    .line 40494
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->write()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    goto :goto_8

    :cond_17
    if-eqz v13, :cond_18

    .line 40496
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    goto :goto_8

    .line 40498
    :cond_18
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    .line 42548
    :goto_8
    iput-object v3, v7, Lo/TrieNodeValuesIterator;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/text/style/TextDecoration;

    goto/16 :goto_3

    :cond_19
    const/16 v3, 0xc

    if-ne v12, v3, :cond_4

    .line 43531
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v12, 0x14

    if-lt v3, v12, :cond_1a

    .line 46519
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 45436
    invoke-static {v12, v13}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v18

    .line 47523
    iget-object v3, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 48523
    iget-object v12, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    .line 49312
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    .line 49313
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v12, v2

    int-to-long v2, v3

    const-wide v20, 0xffffffffL

    and-long v2, v2, v20

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long/2addr v2, v13

    .line 49031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v20

    .line 50523
    iget-object v2, v11, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    .line 44503
    new-instance v2, Lo/getFactoryHpuvwBQ;

    const/16 v23, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lo/getFactoryHpuvwBQ;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51549
    iput-object v2, v7, Lo/TrieNodeValuesIterator;->MediaBrowserCompatMediaItem:Lo/getFactoryHpuvwBQ;

    move-object v2, v12

    goto/16 :goto_3

    :cond_1a
    move-object v12, v2

    .line 51554
    iget-wide v2, v7, Lo/TrieNodeValuesIterator;->read:J

    move-wide/from16 v25, v2

    .line 51555
    iget-wide v2, v7, Lo/TrieNodeValuesIterator;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v27, v2

    .line 51556
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

    move-object/from16 v29, v2

    .line 51557
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->AudioAttributesCompatParcelizer:Lo/ComposableMethod;

    move-object/from16 v30, v2

    .line 51558
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->IconCompatParcelizer:Lo/getRealParamsCount;

    move-object/from16 v31, v2

    .line 51559
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-object/from16 v32, v2

    .line 51560
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 51561
    iget-wide v2, v7, Lo/TrieNodeValuesIterator;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 v34, v2

    .line 51562
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->invoke:Lo/fastFilterIndexed;

    move-object/from16 v36, v2

    .line 51563
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->MediaBrowserCompatItemReceiver:Lo/takeNestedMutableSnapshotdefault;

    move-object/from16 v37, v2

    .line 51564
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->MediaDescriptionCompat:Lo/SaveableStateRegistryKt;

    move-object/from16 v38, v2

    .line 51565
    iget-wide v2, v7, Lo/TrieNodeValuesIterator;->write:J

    move-wide/from16 v39, v2

    .line 51566
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v41, v2

    .line 51567
    iget-object v2, v7, Lo/TrieNodeValuesIterator;->MediaBrowserCompatMediaItem:Lo/getFactoryHpuvwBQ;

    move-object/from16 v42, v2

    .line 51553
    new-instance v2, Lo/ComposableLambdaImplinvoke10;

    move-object/from16 v24, v2

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xc000

    const/16 v46, 0x0

    invoke-direct/range {v24 .. v46}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1155
    new-instance v3, Lo/assert$write;

    invoke-direct {v3, v2, v9, v10}, Lo/assert$write;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    move-object v12, v2

    :goto_9
    if-eq v6, v5, :cond_1c

    add-int/lit8 v6, v6, 0x1

    move-object v2, v12

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1157
    :cond_1c
    new-instance v2, Lo/assert;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1d
    return-object v2
.end method

.method public final read(Lo/assert;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget-object v2, v0, Lo/asUpdateResult;->invoke:Landroid/content/ClipboardManager;

    .line 64
    const-string v3, "plain text"

    check-cast v3, Ljava/lang/CharSequence;

    .line 51049
    iget-object v4, v1, Lo/assert;->write:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 51163
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51164
    invoke-virtual/range {p1 .. p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 51166
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51169
    new-instance v5, Lo/TrieNodeBaseIterator;

    invoke-direct {v5}, Lo/TrieNodeBaseIterator;-><init>()V

    .line 51050
    iget-object v1, v1, Lo/assert;->write:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51613
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    .line 51614
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51615
    check-cast v9, Lo/assert$write;

    .line 51005
    iget-object v10, v9, Lo/assert$write;->write:Ljava/lang/Object;

    .line 51170
    check-cast v10, Lo/ComposableLambdaImplinvoke10;

    .line 51006
    iget v11, v9, Lo/assert$write;->RemoteActionCompatParcelizer:I

    .line 51007
    iget v9, v9, Lo/assert$write;->a:I

    .line 51200
    iget-object v12, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 51201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    iput-object v12, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    .line 51414
    iget-object v12, v10, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v12}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    .line 51211
    sget-object v14, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_3

    .line 51335
    iget-object v12, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 51416
    iget-object v12, v10, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v12}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    .line 51350
    iget-object v12, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v12, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 51215
    :cond_3
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v14

    sget-object v12, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    move v12, v8

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_4

    .line 51339
    iget-object v7, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 51217
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lo/TrieNodeBaseIterator;->a(J)V

    .line 51219
    :cond_4
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v7

    const/4 v14, 0x3

    if-eqz v7, :cond_5

    .line 51340
    iget-object v15, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 51296
    invoke-virtual {v7}, Lo/getParameterCount;->AudioAttributesCompatParcelizer()I

    move-result v7

    .line 51346
    iget-object v15, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 51224
    :cond_5
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 51019
    iget v7, v7, Lo/ComposableMethod;->invoke:I

    const/4 v15, 0x4

    .line 51344
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 51306
    sget-object v8, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v8

    invoke-static {v7, v8}, Lo/ComposableMethod;->write(II)Z

    move-result v8

    if-nez v8, :cond_6

    .line 51307
    sget-object v8, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {v7, v8}, Lo/ComposableMethod;->write(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v13

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 51346
    :goto_1
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 51229
    :cond_7
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer()I

    move-result v7

    const/4 v8, 0x5

    .line 51347
    iget-object v15, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 51318
    sget-object v8, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->read()I

    move-result v8

    invoke-static {v7, v8}, Lo/getRealParamsCount;->read(II)Z

    move-result v8

    if-nez v8, :cond_a

    .line 51319
    sget-object v8, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->a()I

    move-result v8

    invoke-static {v7, v8}, Lo/getRealParamsCount;->read(II)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    .line 51320
    :cond_8
    sget-object v8, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->invoke()I

    move-result v8

    invoke-static {v7, v8}, Lo/getRealParamsCount;->read(II)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v13, 0x2

    goto :goto_2

    .line 51321
    :cond_9
    sget-object v8, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->write()I

    move-result v8

    invoke-static {v7, v8}, Lo/getRealParamsCount;->read(II)Z

    move-result v7

    if-eqz v7, :cond_a

    move v13, v14

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    .line 51349
    :goto_2
    iget-object v7, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 51234
    :cond_b
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v8, 0x6

    .line 51350
    iget-object v13, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 51367
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51239
    :cond_c
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v7

    sget-object v13, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x7

    .line 51352
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 51241
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lo/TrieNodeBaseIterator;->a(J)V

    .line 51244
    :cond_d
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 51029
    iget v7, v7, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    const/16 v8, 0x8

    .line 51354
    iget-object v13, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 51364
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51249
    :cond_e
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v8, 0x9

    .line 51357
    iget-object v13, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 51342
    invoke-virtual {v7}, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer()F

    move-result v8

    .line 51367
    iget-object v13, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51343
    invoke-virtual {v7}, Lo/takeNestedMutableSnapshotdefault;->invoke()F

    move-result v7

    .line 51368
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51254
    :cond_f
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v7

    sget-object v13, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    const/16 v7, 0xa

    .line 51361
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 51256
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v7

    .line 51375
    iget-object v13, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v13, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 51259
    :cond_10
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v7

    if-eqz v7, :cond_11

    const/16 v8, 0xb

    .line 51364
    iget-object v13, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 51354
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDecoration;->a()I

    move-result v7

    .line 51370
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 51264
    :cond_11
    invoke-virtual {v10}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v7

    if-eqz v7, :cond_12

    const/16 v8, 0xc

    .line 51367
    iget-object v10, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 51361
    invoke-virtual {v7}, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    .line 51382
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 51362
    invoke-virtual {v7}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v8

    .line 51379
    iget-object v10, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51363
    invoke-virtual {v7}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v8

    .line 51380
    iget-object v10, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51364
    invoke-virtual {v7}, Lo/getFactoryHpuvwBQ;->invoke()F

    move-result v7

    .line 51381
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51176
    :cond_12
    new-instance v7, Landroid/text/Annotation;

    .line 51247
    iget-object v8, v5, Lo/TrieNodeBaseIterator;->RemoteActionCompatParcelizer:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    const/4 v10, 0x0

    .line 51248
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 51176
    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v13, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x21

    .line 51175
    invoke-virtual {v4, v7, v11, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v12, 0x1

    goto/16 :goto_0

    .line 51182
    :cond_13
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    :goto_3
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final read()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lo/asUpdateResult;->invoke:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
