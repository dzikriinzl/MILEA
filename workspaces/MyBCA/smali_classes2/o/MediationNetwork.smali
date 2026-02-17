.class public final Lo/MediationNetwork;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/MediationNetwork;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MediationNetwork;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/MediationNetwork;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/MediationNetwork;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MediationNetwork;->$11:I

    sput v0, Lo/MediationNetwork;->write:I

    sput v1, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/MediationNetwork;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/MediationNetwork;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/MediationNetwork;->invoke:I

    const/16 v0, 0x1c82

    sput-char v0, Lo/MediationNetwork;->read:C

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62ees
        -0x62c1s
        -0x62b8s
        -0x62c5s
        -0x62b8s
        -0x62des
        -0x62f1s
        -0x62f1s
        -0x62f1s
        -0x62a9s
        -0x6291s
        -0x62a1s
        -0x62c3s
        -0x62d0s
        -0x62a0s
        -0x627as
        -0x627as
        -0x621fs
        -0x624es
        -0x624es
        -0x624es
        -0x621fs
        -0x6253s
        -0x6253s
        -0x6264s
        -0x6264s
        -0x6239s
        -0x626es
        -0x626es
        -0x6239s
        -0x6237s
        -0x6237s
        -0x621fs
        -0x627as
        -0x627as
    .end array-data
.end method

.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/MediationNetwork;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 186
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 187
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->onCreatePanelMenu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    sget p1, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MediationNetwork;->write:I

    rem-int/2addr p1, v0

    return-object p0

    .line 183
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 184
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->getEnabledChangedCallbackactivity_release:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    sget p1, Lo/MediationNetwork;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 180
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 181
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->startIntentSenderForResult:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 178
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->attachBaseContext:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    sget p1, Lo/MediationNetwork;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 174
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 175
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->getDefaultViewModelProviderFactory:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 172
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->removeOnContextAvailableListener:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 169
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->removeOnConfigurationChangedListener:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 166
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->reportFullyDrawn:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 163
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 160
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->registerForActivityResult:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :pswitch_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 157
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->onPanelClosed:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 154
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lo/relayout;)Lo/PurchaseHandler;
    .locals 28

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/relayout;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/relayout;->getTransactionData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 239
    check-cast v7, Lo/doRedraw;

    .line 125
    invoke-virtual {v7}, Lo/doRedraw;->getTrxDtEpoch()Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x30

    const/16 v12, 0x2040

    const/4 v13, 0x4

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lo/doRedraw;->getTrxDtEpoch()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 114
    sget v14, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/MediationNetwork;->write:I

    rem-int/2addr v14, v0

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v10, v17, v15

    if-eqz v10, :cond_5

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v10, v17, v15

    if-eqz v10, :cond_5

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lo/doRedraw;->getTrxDtEpoch()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 130
    filled-new-array {v9, v6, v9, v9}, [I

    move-result-object v10

    new-array v0, v6, [B

    fill-array-data v0, :array_0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v6}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 132
    new-instance v6, Lkotlin/text/Regex;

    new-array v10, v8, [C

    aput-char v12, v10, v9

    new-array v12, v13, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x5d42

    int-to-char v14, v14

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    const v15, 0x2cf7a40a

    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int v22, v15, v11

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/MediationNetwork;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 114
    sget v6, Lo/MediationNetwork;->write:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 255
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_3

    goto :goto_2

    .line 114
    :cond_3
    sget v10, Lo/MediationNetwork;->write:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 256
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 132
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_2

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 261
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 265
    new-array v6, v9, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move/from16 v27, v9

    goto/16 :goto_6

    .line 126
    :cond_5
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    new-array v10, v8, [C

    aput-char v12, v10, v9

    new-array v12, v13, [C

    fill-array-data v12, :array_3

    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x5d41

    int-to-char v11, v11

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x2cf7a40b

    add-int v22, v14, v15

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/MediationNetwork;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_6

    goto :goto_4

    .line 241
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 242
    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 243
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 127
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_7

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 248
    :cond_8
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 252
    new-array v6, v9, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move/from16 v27, v8

    .line 136
    :goto_6
    invoke-virtual {v7}, Lo/doRedraw;->getTrailer()Ljava/lang/String;

    move-result-object v19

    .line 137
    invoke-virtual {v7}, Lo/doRedraw;->getTxnName()Ljava/lang/String;

    move-result-object v20

    .line 138
    invoke-virtual {v7}, Lo/doRedraw;->getTxnType()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xa

    filled-new-array {v10, v8, v9, v8}, [I

    move-result-object v11

    new-array v12, v8, [B

    aput-byte v8, v12, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lo/Ranim;->write:Lo/Ranim;

    goto :goto_7

    :cond_9
    sget-object v6, Lo/Ranim;->invoke:Lo/Ranim;

    :goto_7
    move-object/from16 v21, v6

    .line 139
    invoke-virtual {v7}, Lo/doRedraw;->getTxnAmount()Ljava/lang/String;

    move-result-object v22

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/relayout;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lo/doRedraw;->getTxnAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    const/16 v12, 0x13

    filled-new-array {v6, v8, v12, v9}, [I

    move-result-object v6

    new-array v12, v8, [B

    aput-byte v8, v12, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v13}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 141
    aget-object v24, v0, v9

    .line 142
    aget-object v25, v0, v8

    const/4 v6, 0x2

    .line 143
    aget-object v26, v0, v6

    .line 135
    new-instance v0, Lo/PurchaseHandlerPurchaseValidationCallback;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lo/PurchaseHandlerPurchaseValidationCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    sget v0, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/MediationNetwork;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v6, v10

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 266
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 237
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 114
    new-instance v0, Lo/PurchaseHandler;

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v1, 0xc

    const/4 v2, 0x3

    filled-new-array {v1, v2, v9, v9}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v6}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xf

    filled-new-array {v1, v8, v9, v8}, [I

    move-result-object v1

    new-array v2, v8, [B

    aput-byte v8, v2, v9

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v7}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x22

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/PurchaseHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/MediationNetwork;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbc5s
        -0x85cs
        0x422cs
        -0x4a3s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0xbc5s
        -0x85cs
        0x422cs
        -0x4a3s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/MediationNetwork;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    .line 180
    sget v13, Lo/MediationNetwork;->$11:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/MediationNetwork;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    .line 182
    sget v16, Lo/MediationNetwork;->$10:I

    add-int/lit8 v7, v16, 0x3b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/MediationNetwork;->$11:I

    rem-int/2addr v7, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const v7, -0x2dd0a8a3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    const v18, 0xa447

    add-int v7, v7, v18

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v0, v18, v11

    rsub-int v0, v0, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    or-int/lit8 v4, v2, 0x33

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 220
    sget v3, Lo/MediationNetwork;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MediationNetwork;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x1

    goto :goto_1

    .line 177
    :cond_4
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v7, 0x30

    const/4 v9, 0x1

    if-ne v4, v9, :cond_9

    .line 215
    sget v4, Lo/MediationNetwork;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/MediationNetwork;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v5, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v2, 0x86b8

    add-int/2addr v0, v2

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    const/4 v0, 0x0

    int-to-byte v2, v0

    int-to-byte v0, v2

    sget-object v10, Lo/MediationNetwork;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v2, v0, v10}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v11, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0xc

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v7, 0x86b7

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v9, v11

    sget-object v12, Lo/MediationNetwork;->$$a:[B

    const/4 v14, 0x2

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 184
    :cond_9
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v17, v2, -0x17

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v7, 0xa02b

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v17, v7, 0x1f

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x2f

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v8, :cond_f

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    const/4 v2, 0x5

    if-eqz p0, :cond_12

    .line 204
    new-array v4, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v4, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v8

    goto :goto_6

    .line 182
    :cond_10
    sget v0, Lo/MediationNetwork;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MediationNetwork;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_11

    const/4 v0, 0x3

    div-int/lit8 v0, v2, 0x3

    :cond_11
    move-object v0, v4

    :cond_12
    if-lez v6, :cond_14

    const/4 v3, 0x0

    .line 215
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_14

    .line 180
    sget v3, Lo/MediationNetwork;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MediationNetwork;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_13

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v2

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    .line 220
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/MediationNetwork;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MediationNetwork;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x2c8e

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit8 v18, v11, 0x19

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit8 v18, v11, 0xe

    const/16 v11, 0x30

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9f

    int-to-char v11, v11

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    sget-object v9, Lo/MediationNetwork;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v18, v3, 0x23

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/MediationNetwork;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/MediationNetwork;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/MediationNetwork;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/MediationNetwork;->read:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/MediationNetwork;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MediationNetwork;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static final invoke(Lo/getRaiseHandCapability;)Lo/MultipleInstallBroadcastReceiver;
    .locals 19

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/getRaiseHandCapability;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Lo/getMobileLinkCapability;

    .line 24
    invoke-virtual {v4}, Lo/getMobileLinkCapability;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4}, Lo/getMobileLinkCapability;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v5

    .line 26
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    const v14, -0x4d1c0897

    const v10, 0x4d1c0898

    invoke-static/range {v9 .. v15}, Lo/getMobileLinkCapability;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/component12;

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const/16 v5, 0xc

    const/4 v10, 0x3

    filled-new-array {v5, v10, v7, v7}, [I

    move-result-object v5

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v10, v5

    .line 27
    invoke-virtual {v4}, Lo/getMobileLinkCapability;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0xf

    filled-new-array {v5, v9, v7, v9}, [I

    move-result-object v5

    new-array v11, v9, [B

    aput-byte v9, v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v12}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v11, v5

    .line 28
    invoke-virtual {v4}, Lo/getMobileLinkCapability;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lo/getMobileLinkCapability;->read()Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    .line 21
    sget v14, Lo/MediationNetwork;->write:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_4

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    throw v13

    :cond_5
    const-wide/16 v14, 0x0

    .line 32
    :goto_2
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x77

    const/16 v7, 0x9

    const/16 v13, 0x10

    move-object/from16 v18, v2

    const/16 v2, 0x14

    .line 29
    filled-new-array {v13, v2, v0, v7}, [I

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v0, v7, v2}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0, v5}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lo/getMobileLinkCapability;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-virtual {v4}, Lo/getMobileLinkCapability;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v14

    .line 23
    new-instance v2, Lo/PurchaseHandler;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x202

    const/16 v17, 0x0

    move-object v5, v2

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v5 .. v17}, Lo/PurchaseHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    sget v0, Lo/MediationNetwork;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move v0, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 197
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 21
    new-instance v0, Lo/MultipleInstallBroadcastReceiver;

    invoke-direct {v0, v3}, Lo/MultipleInstallBroadcastReceiver;-><init>(Ljava/util/List;)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final invoke(Lo/getVideoSink;)Lo/MultipleInstallBroadcastReceiver;
    .locals 18

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/getVideoSink;->getRdlAccount()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    sget v5, Lo/MediationNetwork;->write:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 234
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lo/getVideoSink$invoke;

    .line 96
    invoke-virtual {v0}, Lo/getVideoSink$invoke;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v0}, Lo/getVideoSink$invoke;->getCorporateName()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v0}, Lo/getVideoSink$invoke;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v0}, Lo/getVideoSink$invoke;->getBalance()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v0}, Lo/getVideoSink$invoke;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/getVideoSink;->getEpoch()J

    move-result-wide v12

    .line 104
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x77

    const/16 v7, 0x9

    const/16 v14, 0x10

    const/16 v15, 0x14

    .line 101
    filled-new-array {v14, v15, v5, v7}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7, v5, v15, v14}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v14, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13, v5, v0}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lo/PurchaseHandler;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x202

    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lo/PurchaseHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 93
    new-instance v0, Lo/MultipleInstallBroadcastReceiver;

    invoke-direct {v0, v4}, Lo/MultipleInstallBroadcastReceiver;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final write(Lo/getMobileLinkCapability;)Lo/PurchaseHandler;
    .locals 44

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 56
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    const v4, -0x4d1c0897

    const v20, 0x4d1c0898

    move/from16 v7, v20

    move v11, v4

    invoke-static/range {v6 .. v12}, Lo/getMobileLinkCapability;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/component12;

    const/16 v7, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    .line 58
    sget v11, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/MediationNetwork;->write:I

    rem-int/2addr v11, v0

    .line 56
    invoke-virtual {v6}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {v7, v8, v10, v10}, [I

    move-result-object v6

    new-array v11, v8, [B

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 223
    sget v11, Lo/MediationNetwork;->write:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v0

    const/16 v12, 0xf

    if-nez v11, :cond_2

    filled-new-array {v12, v9, v10, v9}, [I

    move-result-object v11

    new-array v12, v9, [B

    aput-byte v9, v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 57
    :cond_2
    filled-new-array {v12, v9, v10, v9}, [I

    move-result-object v11

    new-array v12, v9, [B

    aput-byte v9, v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 58
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_4

    invoke-static {v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v15

    :goto_3
    invoke-static {v12}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->read()Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v21, 0x0

    if-eqz v13, :cond_5

    .line 58
    sget v14, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/MediationNetwork;->write:I

    rem-int/2addr v14, v0

    .line 60
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_5
    move-wide/from16 v13, v21

    :goto_4
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x77

    const/16 v4, 0x9

    const/16 v0, 0x10

    const/16 v10, 0x14

    .line 59
    filled-new-array {v0, v10, v8, v4}, [I

    move-result-object v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9, v4, v15, v8}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v4, v7}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v23

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v24

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getMobileLinkCapability;->write()Lo/getModerateConferenceCapability;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/getModerateConferenceCapability;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 204
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 205
    move-object/from16 v25, v13

    check-cast v25, Lo/getModerateConferenceCapability$write;

    .line 67
    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->read()Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x2040

    if-eqz v13, :cond_a

    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->read()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v13, v18, v21

    if-eqz v13, :cond_a

    .line 73
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->read()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v13, 0x0

    .line 72
    filled-new-array {v13, v8, v13, v13}, [I

    move-result-object v0

    new-array v13, v8, [B

    fill-array-data v13, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v0, v13, v8}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    new-instance v8, Lkotlin/text/Regex;

    const/4 v13, 0x1

    new-array v14, v13, [C

    aput-char v16, v14, v9

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x5d41

    int-to-char v15, v15

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    const/16 v26, 0x10

    shr-int/lit8 v16, v16, 0x10

    const v18, 0x2cf7a40b

    add-int v31, v16, v18

    move-object/from16 v33, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lo/MediationNetwork;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 58
    sget v2, Lo/MediationNetwork;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 221
    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 222
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    sget v4, Lo/MediationNetwork;->write:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_8

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_6

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_6
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 227
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 231
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move/from16 v43, v2

    goto/16 :goto_9

    :cond_a
    move/from16 v26, v0

    move-object/from16 v33, v4

    const/4 v2, 0x0

    .line 68
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const/4 v8, 0x1

    new-array v9, v8, [C

    aput-char v16, v9, v2

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v21

    rsub-int v14, v14, 0x5d43

    int-to-char v14, v14

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const v16, 0x2cf7a40b

    sub-int v31, v16, v15

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v32}, Lo/MediationNetwork;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 208
    :cond_b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 209
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 223
    sget v4, Lo/MediationNetwork;->write:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 214
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 218
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v43, 0x1

    .line 79
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->write()Ljava/lang/String;

    move-result-object v35

    .line 80
    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v36

    .line 81
    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xa

    const/4 v9, 0x1

    filled-new-array {v8, v9, v2, v9}, [I

    move-result-object v13

    new-array v14, v9, [B

    aput-byte v9, v14, v2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    sget v2, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MediationNetwork;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 81
    sget-object v2, Lo/Ranim;->write:Lo/Ranim;

    move-object/from16 v37, v2

    const/4 v2, 0x0

    goto :goto_a

    .line 58
    :cond_d
    sget-object v0, Lo/Ranim;->write:Lo/Ranim;

    const/4 v2, 0x0

    throw v2

    :cond_e
    const/4 v2, 0x0

    .line 81
    sget-object v4, Lo/Ranim;->invoke:Lo/Ranim;

    move-object/from16 v37, v4

    .line 82
    :goto_a
    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->invoke()Ljava/lang/String;

    move-result-object v38

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v16

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v15

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v17

    move/from16 v14, v20

    const v4, -0x4d1c0897

    move/from16 v18, v4

    invoke-static/range {v13 .. v19}, Lo/getMobileLinkCapability;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/component12;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    move-object v2, v9

    const/16 v9, 0xc

    const/4 v13, 0x3

    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v9, 0xc

    const/4 v13, 0x3

    const/4 v14, 0x0

    filled-new-array {v9, v13, v14, v14}, [I

    move-result-object v15

    new-array v2, v13, [B

    fill-array-data v2, :array_6

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v15, v2, v8}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual/range {v25 .. v25}, Lo/getModerateConferenceCapability$write;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/16 v15, 0x13

    const/4 v9, 0x1

    filled-new-array {v2, v9, v15, v14}, [I

    move-result-object v2

    new-array v15, v9, [B

    aput-byte v9, v15, v14

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v13}, Lo/MediationNetwork;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    .line 84
    aget-object v40, v0, v14

    .line 85
    aget-object v41, v0, v9

    const/4 v2, 0x2

    .line 86
    aget-object v42, v0, v2

    .line 78
    new-instance v0, Lo/PurchaseHandlerPurchaseValidationCallback;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v43}, Lo/PurchaseHandlerPurchaseValidationCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v26

    move-object/from16 v4, v33

    const/16 v8, 0xa

    const/4 v15, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 232
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 64
    check-cast v7, Ljava/lang/Iterable;

    .line 89
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 58
    sget v1, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediationNetwork;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v17, v0

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    .line 53
    :goto_d
    new-instance v0, Lo/PurchaseHandler;

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v2, v0

    move-object v7, v11

    move-object v8, v12

    move-object v9, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v14}, Lo/PurchaseHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbc5s
        -0x85cs
        0x422cs
        -0x4a3s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0xbc5s
        -0x85cs
        0x422cs
        -0x4a3s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final write(Lo/getRaiseHandCapability;)Lo/nativeGetCallEstablishedTimeStamp;
    .locals 9

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/getRaiseHandCapability;->invoke()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Lo/getMobileLinkCapability;

    .line 45
    invoke-virtual {v2}, Lo/getMobileLinkCapability;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lo/getMobileLinkCapability;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v2, Lo/nativeGetCallForwardInformation;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    sget v2, Lo/MediationNetwork;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediationNetwork;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    rem-int/2addr v2, v0

    goto :goto_0

    .line 201
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 42
    new-instance p0, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/nativeGetCallEstablishedTimeStamp;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lo/nativeGetCallForwardInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
