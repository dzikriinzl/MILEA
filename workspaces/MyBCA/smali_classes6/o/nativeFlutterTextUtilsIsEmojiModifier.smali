.class public final Lo/nativeFlutterTextUtilsIsEmojiModifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:[C

.field private static write:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$11:I

    sput v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    sput v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->read:[C

    const-wide v0, 0x355ac1070d6541c1L    # 1.117299751534645E-51

    sput-wide v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->invoke:J

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        0x6295s
        -0x3f37s
        -0x1c78s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62e8s
        -0x62afs
        -0x62c4s
        -0x62c1s
        -0x62c3s
        -0x62c4s
        -0x62c1s
        -0x62d0s
        -0x6292s
        -0x62bcs
        -0x62ees
        -0x62ccs
        -0x62c0s
        -0x62c5s
        -0x62c5s
        -0x62c0s
        -0x62c6s
        -0x62f1s
        -0x62f1s
        -0x62f1s
        -0x62c6s
        -0x62bes
        -0x62c2s
        -0x62c9s
        -0x62dbs
        -0x62e5s
        -0x62dbs
        -0x62e0s
        -0x62fbs
        -0x6206s
        -0x639ds
        -0x6292s
        -0x62bas
        -0x6292s
        -0x62bas
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/nativeFlutterTextUtilsIsVariationSelector;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 121
    rem-int v4, v3, v3

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v2}, Lo/nativeFlutterTextUtilsIsVariationSelector;->a()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, v1, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 121
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2}, Lo/nativeFlutterTextUtilsIsVariationSelector;->a()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2015
    iget-object v5, v4, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :cond_4
    if-nez v5, :cond_5

    .line 121
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const/4 v4, 0x3

    div-int/2addr v4, v1

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 127
    :cond_6
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8

    const v5, -0x1e070f3d

    const v6, 0x1e070f3d    # 7.149992E-21f

    invoke-static/range {v4 .. v10}, Lo/nativeFlutterTextUtilsIsVariationSelector;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_7

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v2, v3

    .line 127
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    new-instance v2, Lo/PocketsBalanceGeneralErrorException;

    invoke-direct {v2, v0, p0, v1}, Lo/PocketsBalanceGeneralErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/nativeOnVsync;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeOnVsync;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeFlutterTextUtilsIsVariationSelector;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x2

    .line 261
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 142
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v10, 0x1

    .line 143
    invoke-virtual {v9, v10}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 144
    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    const v13, 0xe6ad34d

    const v12, -0xe6ad348

    invoke-static/range {v12 .. v18}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 145
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 149
    invoke-virtual {v9, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 150
    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->takeFrameRequestLocked:Lo/reduceOrNullWyvcNBI;

    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v18

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v12

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v17

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v15

    const v16, -0xae9162

    const v13, 0xae9163

    invoke-static/range {v12 .. v18}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v12

    invoke-virtual {v12}, Lo/nativeLoadDartDeferredLibrary;->write()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v13

    invoke-virtual {v13}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    const/4 v15, 0x0

    invoke-static {v5, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v4, v17, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/2addr v15, v10

    int-to-char v15, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v15, v6}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v12, v17, v19

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    const v4, 0x675b48df

    const v11, -0x675b48d7

    move/from16 v17, v11

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 153
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 157
    invoke-virtual {v9, v6}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 158
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->builder:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 160
    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-nez v12, :cond_4

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 644
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 646
    check-cast v13, Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v17

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v22

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v20

    const v21, -0x1b752315

    const v18, 0x1b752315

    invoke-static/range {v17 .. v23}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_0

    .line 173
    sget v15, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    move-object v15, v5

    .line 162
    :cond_0
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v19

    const v23, 0x6bb6ebb5

    const v18, -0x6bb6ebb4

    invoke-static/range {v18 .. v24}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/PocketsBalanceGeneralErrorException;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    .line 646
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    .line 647
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 166
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->builder:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v24

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v18

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v21

    const v22, -0x1b752315

    const v19, 0x1b752315

    invoke-static/range {v18 .. v24}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    if-nez v1, :cond_3

    .line 173
    sget v12, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 168
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    .line 173
    sget v12, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v13

    move-object v12, v1

    .line 168
    :goto_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    new-instance v13, Lo/PocketsBalanceGeneralErrorException;

    invoke-direct {v13, v0, v10, v12}, Lo/PocketsBalanceGeneralErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 164
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v14

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 173
    sget v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 173
    sget v12, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v10

    .line 172
    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 648
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 261
    sget v12, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_7

    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 650
    check-cast v12, Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v24

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v18

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v21

    const v22, -0x1b752315

    const v19, 0x1b752315

    invoke-static/range {v18 .. v24}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v5

    :cond_6
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v19

    const v23, 0x6bb6ebb5

    const v18, -0x6bb6ebb4

    invoke-static/range {v18 .. v24}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/PocketsBalanceGeneralErrorException;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 650
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 261
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 650
    check-cast v0, Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    const v5, -0x1b752315

    const v6, 0x1b752315

    move/from16 p0, v2

    move/from16 p1, v6

    move-object/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 651
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 177
    :cond_9
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->builder:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v24

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v18

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v21

    const v22, -0x1b752315

    const v19, 0x1b752315

    invoke-static/range {v18 .. v24}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v5

    .line 179
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v12

    invoke-virtual {v12}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lo/nativeImageHeaderCallback;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_c

    :cond_b
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    new-instance v13, Lo/PocketsBalanceGeneralErrorException;

    invoke-direct {v13, v0, v10, v12}, Lo/PocketsBalanceGeneralErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 175
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    :goto_6
    invoke-virtual {v9, v6}, Lo/PocketAccountDeactivationInProgressException;->a(Ljava/util/List;)V

    .line 184
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v6, 0x2

    .line 188
    invoke-virtual {v0, v6}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 189
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 190
    invoke-static/range {p1 .. p1}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 191
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/4 v9, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const v12, 0xa20f

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v12}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v0, v5, v6, v7, v14}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xbd

    if-nez v0, :cond_11

    .line 195
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 196
    invoke-virtual {v0, v7}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 197
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getTable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v24

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v18

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v21

    const v22, -0x1b752315

    const v19, 0x1b752315

    invoke-static/range {v18 .. v24}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 173
    sget v7, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 200
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 201
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/nativeImageHeaderCallback;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 199
    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v24

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    const v18, -0x51df1de5

    const v20, 0x51df1de5

    invoke-static/range {v18 .. v24}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v9, 0x0

    filled-new-array {v9, v6, v5, v9}, [I

    move-result-object v10

    new-array v12, v6, [B

    aput-byte v6, v12, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 207
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 261
    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_12

    .line 211
    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->write()Ljava/math/BigDecimal;

    move-result-object v14

    goto :goto_7

    .line 261
    :cond_12
    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->write()Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_13
    :goto_7
    if-eqz v14, :cond_14

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->write()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 212
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v1, 0x2

    .line 213
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 214
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->invokeSAeQiB4:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v24

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v18

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v21

    const v22, -0x1b752315

    const v19, 0x1b752315

    invoke-static/range {v18 .. v24}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v6

    invoke-virtual {v6}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v6

    invoke-virtual {v6}, Lo/nativeImageHeaderCallback;->write()Ljava/math/BigDecimal;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v24

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    const v18, -0x51df1de5

    const v20, 0x51df1de5

    invoke-static/range {v18 .. v24}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v9, 0x0

    filled-new-array {v9, v1, v5, v9}, [I

    move-result-object v10

    new-array v12, v1, [B

    aput-byte v1, v12, v9

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 218
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_14
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v1, 0x2

    .line 223
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 224
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accesssetPendingFrameContinuationp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v24

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v18

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v21

    const v22, -0x1b752315

    const v19, 0x1b752315

    invoke-static/range {v18 .. v24}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 227
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 228
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v2

    invoke-virtual {v2}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/nativeImageHeaderCallback;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 226
    :cond_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v24

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v22

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    const v18, -0x51df1de5

    const v20, 0x51df1de5

    invoke-static/range {v18 .. v24}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v7, 0x0

    filled-new-array {v7, v1, v5, v7}, [I

    move-result-object v5

    new-array v9, v1, [B

    aput-byte v1, v9, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v10}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 234
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 238
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v2

    invoke-virtual {v2}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 173
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FragmentWelmaCommonChoiceBinding;

    .line 242
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 5011
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_9

    .line 6015
    :cond_18
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 242
    :goto_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    const/16 v2, 0xc

    .line 248
    invoke-virtual {v0, v2}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 249
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->putValue:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->write(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 251
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->a(Z)V

    .line 252
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    const/4 v1, 0x1

    .line 256
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v5, 0x0

    filled-new-array {v1, v2, v5, v1}, [I

    move-result-object v6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1, v7}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 257
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 259
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 260
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 261
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v8

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/ensureAttachedToNative;)Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 13

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lo/ensureAttachedToNative;->a()Ljava/math/BigDecimal;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lo/ensureAttachedToNative;->write()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lo/ensureAttachedToNative;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x261d3219

    const v8, -0x261d3219

    invoke-static/range {v6 .. v12}, Lo/ensureAttachedToNative;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lo/ensureAttachedToNative;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {p0}, Lo/ensureAttachedToNative;->read()Ljava/lang/String;

    move-result-object v9

    .line 83
    new-instance p0, Lo/nativeFlutterTextUtilsIsVariationSelector;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/nativeFlutterTextUtilsIsVariationSelector;-><init>(Ljava/math/BigDecimal;Lo/FragmentWelmaCommonChoiceBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/nativeGetBitmap;Ljava/lang/String;)Lo/nativeNotifyLowMemoryWarning;
    .locals 11

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 420
    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lo/nativeGetBitmap;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 418
    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 420
    div-int/lit8 v1, v1, 0x0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lo/nativeGetBitmap;->read()Ljava/lang/String;

    move-result-object v8

    .line 421
    invoke-virtual {p0}, Lo/nativeGetBitmap;->write()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 418
    sget p0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr p0, v0

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, p0

    :goto_1
    new-instance p0, Lo/nativeNotifyLowMemoryWarning;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lo/nativeNotifyLowMemoryWarning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 420
    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lo/nativeGetBitmap;->a()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/nativeNotifyLowMemoryWarning;Ljava/lang/String;)Lo/nativeNotifyLowMemoryWarning;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x2

    .line 427
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lo/nativeNotifyLowMemoryWarning;->write()Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {p0}, Lo/nativeNotifyLowMemoryWarning;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 430
    invoke-virtual {p0}, Lo/nativeNotifyLowMemoryWarning;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 427
    new-instance p0, Lo/nativeNotifyLowMemoryWarning;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lo/nativeNotifyLowMemoryWarning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getVMServiceUri;)Lo/nativeOnVsync;
    .locals 26

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 632
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 633
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eq v8, v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 634
    check-cast v8, Lo/getVMServiceUri$a;

    .line 54
    invoke-static {v8}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->read(Lo/getVMServiceUri$a;)Lo/nativeOnVsync$write;

    move-result-object v8

    .line 634
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_0
    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 57
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 57
    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v6

    .line 58
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v6

    .line 59
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->write()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    .line 55
    :cond_6
    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v12, v6

    .line 60
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    const v19, 0x7406947

    const v18, -0x7406945

    invoke-static/range {v13 .. v19}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v6

    .line 61
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    const v20, 0x9aa3051

    const v19, -0x9aa3051

    invoke-static/range {v14 .. v20}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object v14, v6

    .line 63
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    const v21, -0xd3d41f

    const v20, 0xd3d420

    invoke-static/range {v15 .. v21}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->write()Ljava/math/BigDecimal;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v6

    .line 64
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 55
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v4, v0

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v21

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v20

    const v23, -0xd3d41f

    const v22, 0xd3d420

    invoke-static/range {v17 .. v23}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_b

    .line 55
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 64
    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    .line 55
    :cond_a
    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    throw v6

    :cond_b
    move-object/from16 v17, v6

    .line 65
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v22

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v21

    const v24, -0xd3d41f

    const v23, 0xd3d420

    invoke-static/range {v18 .. v24}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_c

    .line 55
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    const v21, -0x50db75e9

    const v19, 0x50db75e9

    invoke-static/range {v18 .. v24}, Lo/ensureNotAttachedToNative;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 55
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v4, v0

    move-object/from16 v18, v1

    goto :goto_b

    :cond_c
    move-object/from16 v18, v6

    .line 66
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 55
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v23

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v20

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v22

    const v25, -0xd3d41f

    const v24, 0xd3d420

    invoke-static/range {v19 .. v25}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 636
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 55
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v5, v0

    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 638
    check-cast v5, Lo/ensureAttachedToNative;

    .line 66
    invoke-static {v5}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer(Lo/ensureAttachedToNative;)Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    .line 638
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 639
    :cond_d
    check-cast v4, Ljava/util/List;

    move-object/from16 v19, v4

    goto :goto_d

    :cond_e
    move-object/from16 v19, v6

    .line 62
    :goto_d
    new-instance v1, Lo/nativeImageHeaderCallback;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lo/nativeImageHeaderCallback;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_e

    :cond_f
    move-object/from16 v16, v6

    .line 69
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 52
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_10

    .line 69
    invoke-virtual {v2}, Lo/ensureRunningOnMainThread;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 52
    :cond_10
    invoke-virtual {v2}, Lo/ensureRunningOnMainThread;->read()Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_11
    :goto_f
    move-object/from16 v17, v6

    new-instance v0, Lo/nativeLoadDartDeferredLibrary;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe00

    const/16 v22, 0x0

    move-object v8, v0

    move-object v15, v1

    invoke-direct/range {v8 .. v22}, Lo/nativeLoadDartDeferredLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeImageHeaderCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v1, Lo/nativeOnVsync;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fea

    const/16 v17, 0x0

    move-object v2, v1

    move-object v5, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v17}, Lo/nativeOnVsync;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/nativeLoadDartDeferredLibrary;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ZLo/nativeOnVsync$invoke;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 38

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    const v3, -0x753a8eef

    mul-int v4, v2, v3

    const/high16 v5, 0x3b9b0000

    add-int/2addr v4, v5

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v2

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v5, v7

    or-int v8, v3, v2

    not-int v8, v8

    or-int/2addr v5, v8

    const v9, -0x24cee220

    mul-int/2addr v9, v5

    add-int/2addr v4, v9

    or-int/2addr v6, v3

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, -0x37365330    # -413030.5f

    mul-int/2addr v9, v6

    add-int/2addr v4, v9

    or-int/2addr v7, v8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v7

    const v3, 0x12677110

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    const/high16 v3, 0x785e0000

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x25ba0000

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, -0x2c2e0000

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    add-int v3, v2, v0

    add-int v3, v3, p4

    const v7, 0x7a4fe2b3

    mul-int v7, v7, p6

    add-int/2addr v3, v7

    const v7, 0x6497bd67

    mul-int v7, v7, p1

    add-int/2addr v3, v7

    mul-int/2addr v3, v3

    const/high16 v7, 0x7e730000

    mul-int/2addr v7, v3

    add-int/2addr v4, v7

    const v7, 0x5b63ca19

    mul-int/2addr v2, v7

    const v8, 0x4a6ed57d    # 3913055.2f

    add-int/2addr v2, v8

    mul-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int/lit16 v5, v5, -0x320

    add-int/2addr v2, v5

    mul-int/lit16 v6, v6, -0x4b0

    add-int/2addr v2, v6

    mul-int/lit16 v1, v1, 0x190

    add-int/2addr v2, v1

    const v0, 0x5b63c889

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, 0x2a1529cb

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, 0x3d01d41f

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, -0x7c750000

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v0, 0x557d0000

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v1, p2, v1

    check-cast v1, Lo/nativeInvokePlatformMessageEmptyResponseCallback;

    .line 23436
    rem-int v2, v0, v0

    .line 1
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23438
    invoke-virtual {v1}, Lo/nativeInvokePlatformMessageEmptyResponseCallback;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 23439
    invoke-virtual {v1}, Lo/nativeInvokePlatformMessageEmptyResponseCallback;->read()Ljava/lang/String;

    move-result-object v4

    .line 23437
    new-instance v3, Lo/ensureRunningOnMainThread;

    move-object/from16 v24, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xffe

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23441
    invoke-virtual {v1}, Lo/nativeInvokePlatformMessageEmptyResponseCallback;->invoke()Ljava/lang/String;

    move-result-object v26

    .line 23436
    new-instance v1, Lo/getVMServiceUri;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xffaf

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v37}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final a(Lo/nativeInvokePlatformMessageResponseCallback;Landroid/content/Context;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeInvokePlatformMessageResponseCallback;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 484
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->requestFrameLocked:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->invoke()Lo/nativeInvokePlatformMessageResponseCallback$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeInvokePlatformMessageResponseCallback$read;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 483
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->deactivateToEndGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 493
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->invoke()Lo/nativeInvokePlatformMessageResponseCallback$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeInvokePlatformMessageResponseCallback$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 491
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->PrioritySet:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 501
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 499
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 509
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v12, 0x5e9538ac

    const v13, -0x5e9538ac

    invoke-static/range {v7 .. v13}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 679
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v4, v0

    .line 515
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 676
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeInvokePlatformMessageResponseCallback$a;

    .line 518
    invoke-virtual {v5}, Lo/nativeInvokePlatformMessageResponseCallback$a;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 679
    sget v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v6

    .line 520
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v6

    .line 521
    invoke-virtual {v5}, Lo/nativeInvokePlatformMessageResponseCallback$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 679
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object v5, v1

    .line 519
    :cond_1
    invoke-static {v6, v5}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v20

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v18

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v17

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v19

    const v9, 0x5ded001c

    const v10, -0x5ded001b

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 532
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->awaitFrameRequest:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 534
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v11

    .line 535
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 533
    invoke-static {v11, v4}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 545
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getTable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 547
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v5

    .line 546
    invoke-static {v4, v5}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->read()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->read()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v7, v6, v7}, [I

    move-result-object v8

    new-array v9, v7, [B

    aput-byte v6, v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 558
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->invokeSAeQiB4:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 560
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->read()Ljava/lang/String;

    move-result-object v8

    .line 559
    invoke-static {v4, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 679
    sget v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 568
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 571
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->accesssetPendingFrameContinuationp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 573
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    .line 574
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v8

    .line 572
    invoke-static {v4, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->write()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eq v4, v7, :cond_a

    .line 618
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 583
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->write()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v1

    move v4, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v8, Ljava/lang/String;

    .line 584
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->write()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ne v4, v9, :cond_8

    .line 585
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v10, v8

    goto :goto_4

    .line 587
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 592
    :cond_9
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->putValue:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 591
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    filled-new-array {v7, v4, v6, v7}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 602
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 603
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v6, v1

    goto :goto_5

    :cond_b
    move-object v6, v0

    .line 601
    :goto_5
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_c
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v17

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v15

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v14

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v16

    const v9, -0x4797decd

    const v10, 0x4797ded0    # 77757.625f

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 611
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 612
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 610
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_d
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-virtual/range {p0 .. p0}, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 619
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/lang/String;)Lo/PocketsBalanceGeneralErrorException;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x6bb6ebb5

    const v0, -0x6bb6ebb4

    invoke-static/range {v0 .. v6}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PocketsBalanceGeneralErrorException;

    return-object p0
.end method

.method public static final a(Lo/nativeOnVsync$write;)Lo/getDIGITS_UPPER;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lo/getDIGITS_UPPER;

    invoke-direct {v1}, Lo/getDIGITS_UPPER;-><init>()V

    .line 114
    invoke-virtual {p0}, Lo/nativeOnVsync$write;->write()Ljava/lang/String;

    move-result-object v2

    .line 7234
    iput-object v2, v1, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lo/nativeOnVsync$write;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 8246
    iput-object v2, v1, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lo/nativeOnVsync$write;->read()Ljava/lang/String;

    move-result-object p0

    .line 9222
    iput-object p0, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 116
    sget p0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final a(Lo/getToleratedVersionannotations;)Lo/nativeInvokePlatformMessageResponseCallback;
    .locals 23

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v6, v3

    .line 449
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v1

    .line 450
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/getToleratedVersionannotations$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v1

    .line 448
    :cond_4
    new-instance v8, Lo/nativeInvokePlatformMessageResponseCallback$read;

    invoke-direct {v8, v3, v5}, Lo/nativeInvokePlatformMessageResponseCallback$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getSender()Lo/getToleratedVersionannotations$invoke;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 446
    sget v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 452
    :cond_6
    new-instance v9, Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    invoke-direct {v9, v3}, Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v10, v1

    goto :goto_4

    :cond_7
    move-object v10, v3

    .line 456
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v11

    .line 457
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTotalBill()Ljava/lang/String;

    move-result-object v12

    .line 458
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionAmount()Ljava/lang/String;

    move-result-object v13

    .line 459
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBillDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 672
    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 673
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 674
    check-cast v14, Lo/getToleratedVersionannotations$a;

    .line 461
    invoke-virtual {v14}, Lo/getToleratedVersionannotations$a;->getBillDescription()Ljava/lang/String;

    move-result-object v15

    .line 462
    invoke-virtual {v14}, Lo/getToleratedVersionannotations$a;->getBillAmount()Ljava/lang/String;

    move-result-object v14

    .line 460
    new-instance v4, Lo/nativeInvokePlatformMessageResponseCallback$a;

    invoke-direct {v4, v15, v14}, Lo/nativeInvokePlatformMessageResponseCallback$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 675
    :cond_8
    check-cast v5, Ljava/util/List;

    move-object v14, v5

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    .line 465
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v15

    .line 466
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getAdminFee()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getNotes()Ljava/util/List;

    move-result-object v17

    .line 468
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getCompanyType()Ljava/lang/String;

    move-result-object v18

    .line 469
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getRemark()Ljava/lang/String;

    move-result-object v19

    .line 470
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionType()Lo/getToleratedVersionannotations$write;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 446
    sget v20, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v20, 0x63

    move-object/from16 v20, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_a

    check-cast v4, Lo/getPrivilegeFlag;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 470
    check-cast v4, Lo/getPrivilegeFlag;

    const/4 v1, 0x1

    invoke-static {v4, v5, v1, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 472
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_d

    move-object/from16 v5, v20

    .line 473
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lo/getPrivilegeFlag;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    move-object v4, v2

    :goto_9
    if-nez v4, :cond_f

    .line 446
    sget v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v4, v20

    .line 471
    :cond_f
    new-instance v0, Lo/readString;

    invoke-direct {v0, v5, v4}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 446
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object/from16 v22, v20

    goto :goto_a

    :cond_10
    move-object/from16 v22, v2

    :goto_a
    new-instance v2, Lo/nativeInvokePlatformMessageResponseCallback;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v5 .. v22}, Lo/nativeInvokePlatformMessageResponseCallback;-><init>(JLo/nativeInvokePlatformMessageResponseCallback$read;Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readString;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(Lo/getVMServiceUri;)Lo/nativeOnVsync;
    .locals 31

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    .line 296
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v8, -0x3c053a75

    const v9, 0x3c053a76

    invoke-static/range {v5 .. v11}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v5

    .line 293
    sget v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v8, v0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 299
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v7

    .line 300
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v7

    .line 301
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->write()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v7

    .line 302
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    const v19, 0x7406947

    const v18, -0x7406945

    invoke-static/range {v13 .. v19}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v7

    .line 303
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 293
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    const v20, 0x9aa3051

    const v19, -0x9aa3051

    invoke-static/range {v14 .. v20}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x16

    div-int/lit8 v5, v5, 0x0

    goto :goto_6

    .line 303
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    const v20, 0x9aa3051

    const v19, -0x9aa3051

    invoke-static/range {v14 .. v20}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object v14, v7

    .line 305
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    const v21, -0xd3d41f

    const v20, 0xd3d420

    invoke-static/range {v15 .. v21}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_a

    .line 293
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_9

    .line 305
    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 658
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 660
    check-cast v8, Lo/ensureAttachedToNative;

    .line 305
    invoke-static {v8}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer(Lo/ensureAttachedToNative;)Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v8

    .line 660
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 661
    :cond_8
    check-cast v5, Ljava/util/List;

    move-object/from16 v19, v5

    goto :goto_9

    .line 293
    :cond_9
    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_a
    move-object/from16 v19, v7

    .line 306
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v20

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v24

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v21

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v23

    const v26, -0xd3d41f

    const v25, 0xd3d420

    invoke-static/range {v20 .. v26}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->invoke()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_a

    :cond_b
    move-object/from16 v20, v7

    .line 307
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 293
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 307
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v21

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v25

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v22

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v24

    const v27, -0xd3d41f

    const v26, 0xd3d420

    invoke-static/range {v21 .. v27}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->read()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_b

    :cond_c
    move-object/from16 v21, v7

    .line 308
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 293
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v5, v0

    .line 308
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v22

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v26

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v23

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v25

    const v28, -0xd3d41f

    const v27, 0xd3d420

    invoke-static/range {v22 .. v28}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_c

    .line 293
    :cond_d
    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object/from16 v22, v7

    .line 309
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v23

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v27

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v24

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v26

    const v29, -0xd3d41f

    const v28, 0xd3d420

    invoke-static/range {v23 .. v29}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_d

    :cond_e
    move-object/from16 v23, v7

    .line 304
    :goto_d
    new-instance v1, Lo/nativeImageHeaderCallback;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lo/nativeImageHeaderCallback;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_e

    :cond_f
    move-object/from16 v16, v7

    .line 312
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 293
    sget v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v8, v0

    .line 312
    invoke-virtual {v5}, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_f

    :cond_10
    move-object/from16 v18, v7

    .line 313
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 293
    sget v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_11

    .line 313
    invoke-virtual {v5}, Lo/ensureRunningOnMainThread;->read()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_10

    .line 293
    :cond_11
    invoke-virtual {v5}, Lo/ensureRunningOnMainThread;->read()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_12
    move-object/from16 v17, v7

    .line 297
    :goto_10
    new-instance v23, Lo/nativeLoadDartDeferredLibrary;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x0

    move-object/from16 v8, v23

    move-object v15, v1

    invoke-direct/range {v8 .. v22}, Lo/nativeLoadDartDeferredLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeImageHeaderCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v30

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    const v1, 0x17ad5452

    const v5, -0x17ad5450

    move/from16 v27, v1

    move/from16 v28, v5

    invoke-static/range {v24 .. v30}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lo/getVMServiceUri$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_11

    :cond_13
    move-object v15, v7

    .line 317
    :goto_11
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    move v11, v1

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lo/getVMServiceUri$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_12

    :cond_14
    move-object v14, v7

    .line 318
    :goto_12
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    move v11, v1

    move v12, v5

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lo/getVMServiceUri$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_15
    move-object v5, v7

    .line 315
    :goto_13
    new-instance v8, Lo/getErrorActiveIndicatorColor;

    invoke-direct {v8, v15, v1, v5}, Lo/getErrorActiveIndicatorColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    const v19, -0x2e9b2ca4

    const v20, 0x2e9b2ca4

    invoke-static/range {v16 .. v22}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 321
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v10

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer()Lo/getVMServiceUri$invoke;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 293
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 323
    invoke-virtual {v1}, Lo/getVMServiceUri$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_16
    move-object v1, v7

    .line 324
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer()Lo/getVMServiceUri$invoke;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 293
    sget v7, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v7, v0

    .line 324
    invoke-virtual {v5}, Lo/getVMServiceUri$invoke;->read()Ljava/util/List;

    move-result-object v7

    .line 322
    :cond_17
    new-instance v11, Lo/nativeOnVsync$invoke;

    invoke-direct {v11, v1, v7}, Lo/nativeOnVsync$invoke;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Long;

    move-result-object v13

    .line 327
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v14

    .line 328
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 293
    new-instance v0, Lo/nativeOnVsync;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x204

    const/16 v17, 0x0

    move-object v2, v0

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v17}, Lo/nativeOnVsync;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/nativeLoadDartDeferredLibrary;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ZLo/nativeOnVsync$invoke;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$10:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v6

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v12, 0x699c1620

    const/4 v13, 0x4

    if-eqz v5, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/nativeFlutterTextUtilsIsEmojiModifier;->read:[C

    sub-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v18, v12, 0x1d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v12, v19, v21

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v15, v4

    int-to-byte v11, v15

    add-int/lit8 v1, v11, 0x3

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v18, Lo/nativeFlutterTextUtilsIsEmojiModifier;->invoke:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v1, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v18, v7, 0x34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v14

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0x16

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_4
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->read:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v5, v11, v14

    add-int/lit8 v18, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v14, v1

    sget-wide v18, Lo/nativeFlutterTextUtilsIsEmojiModifier;->invoke:J

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v5, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v11, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x15

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v13, v7, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v7, v4

    int-to-byte v6, v7

    int-to-byte v9, v6

    invoke-static {v7, v6, v9}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/nativeFlutterTextUtilsIsEmojiModifier;->write:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v17, 0xa449

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v9, v17, 0x16

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    or-int/lit8 v4, v2, 0x37

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v10, 0x86e8

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x36

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v14, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/16 v9, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_4
    const/16 v9, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x38

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v14, v12

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v10, 0x0

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    .line 220
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 220
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/nativeOnVsync;

    const/4 v1, 0x2

    .line 643
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 96
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 643
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 97
    invoke-virtual {v4}, Lo/nativeImageHeaderCallback;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 640
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 641
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 643
    sget v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v6, v1

    .line 641
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 642
    check-cast v6, Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 100
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 101
    invoke-virtual {v6}, Lo/nativeFlutterTextUtilsIsVariationSelector;->a()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3011
    iget-object v7, v7, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v6}, Lo/nativeFlutterTextUtilsIsVariationSelector;->a()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4015
    iget-object v7, v7, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_3

    .line 643
    :goto_3
    sget v7, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v7, v1

    move-object v7, v2

    .line 104
    :cond_3
    invoke-virtual {v0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v16

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v10

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v15

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v13

    const v14, -0x1b752315

    const v11, 0x1b752315

    invoke-static/range {v10 .. v16}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    .line 643
    sget v9, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v9, v1

    move-object v9, v2

    .line 105
    :cond_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v15

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v11, -0x1e070f3d

    const v12, 0x1e070f3d    # 7.149992E-21f

    invoke-static/range {v10 .. v16}, Lo/nativeFlutterTextUtilsIsVariationSelector;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    if-nez v6, :cond_6

    .line 643
    sget v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 105
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_4

    .line 643
    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v8

    .line 105
    :cond_6
    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    new-instance v8, Lo/PocketsBalanceGeneralErrorException;

    invoke-direct {v8, v7, v9, v6}, Lo/PocketsBalanceGeneralErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 98
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 642
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 643
    :cond_7
    check-cast v5, Ljava/util/List;

    :cond_8
    return-object v3
.end method

.method public static final invoke(Lo/nativeOnVsync;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lo/getVMServiceUri;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeOnVsync;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeFlutterTextUtilsIsVariationSelector;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getVMServiceUri;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 274
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->write()Ljava/lang/String;

    move-result-object v2

    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 654
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 656
    check-cast v5, Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 281
    invoke-virtual {v5}, Lo/nativeFlutterTextUtilsIsVariationSelector;->write()Ljava/lang/String;

    move-result-object v15

    .line 280
    new-instance v5, Lo/ensureAttachedToNative;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/ensureAttachedToNative;-><init>(Ljava/math/BigDecimal;Lo/FragmentWelmaCommonChoiceBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_0
    move-object/from16 v29, v3

    check-cast v29, Ljava/util/List;

    .line 277
    new-instance v0, Lo/ensureNotAttachedToNative;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xfb

    const/16 v31, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, p3

    invoke-direct/range {v20 .. v31}, Lo/ensureNotAttachedToNative;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    new-instance v11, Lo/ensureRunningOnMainThread;

    move-object v8, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x13ff

    move-object/from16 v22, p4

    move-object/from16 v23, v0

    invoke-direct/range {v11 .. v26}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    new-instance v0, Lo/getVMServiceUri;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v9, v4

    const/4 v11, 0x0

    const v20, 0xefae

    move-object v4, v2

    move-object/from16 v10, p1

    move-object/from16 v16, p5

    invoke-direct/range {v3 .. v21}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final read(Lo/nativeOnVsync;)Lo/nativeGetIsSoftwareRenderingEnabled;
    .locals 31

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 392
    sget v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v4

    invoke-virtual {v4}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v4, :cond_0

    .line 401
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v5, v0

    .line 334
    :try_start_1
    invoke-virtual {v4}, Lo/nativeImageHeaderCallback;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    .line 335
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/16 v8, 0x14

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_5

    .line 337
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 663
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v10, Lo/FragmentWelmaCommonChoiceBinding;

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v11

    invoke-virtual {v11}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sub-int/2addr v11, v5

    if-ne v9, v11, :cond_6

    .line 401
    sget v11, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v11, v0

    .line 339
    :try_start_2
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10011
    iget-object v10, v10, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_4

    .line 11015
    :cond_5
    iget-object v10, v10, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_4

    .line 341
    :cond_6
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 12011
    iget-object v10, v10, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_4

    .line 13015
    :cond_7
    iget-object v10, v10, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 341
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 346
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver()Z

    move-result v11

    .line 347
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    const v13, -0x7511facc

    const v12, 0x7511facc

    invoke-static/range {v12 .. v18}, Lo/nativeOnVsync;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v12, v1

    goto :goto_6

    :cond_9
    move-object v12, v7

    .line 349
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/16 v7, 0x9

    .line 348
    filled-new-array {v7, v8, v6, v6}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v14

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v19

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v17

    const v18, -0xae9162

    const v15, 0xae9163

    invoke-static/range {v14 .. v20}, Lo/nativeLoadDartDeferredLibrary;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lo/nativeLoadDartDeferredLibrary;->write()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v7

    invoke-virtual {v7}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v8

    invoke-virtual {v8}, Lo/nativeLoadDartDeferredLibrary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc3

    const/16 v10, 0x1d

    filled-new-array {v10, v0, v9, v5}, [I

    move-result-object v3

    new-array v9, v0, [B

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v10}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v8, v3, v6, v0, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_a

    .line 357
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/nativeImageHeaderCallback;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 359
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v8

    invoke-virtual {v8}, Lo/nativeLoadDartDeferredLibrary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc3

    const/16 v10, 0x1d

    filled-new-array {v10, v0, v9, v5}, [I

    move-result-object v9

    new-array v10, v0, [B

    fill-array-data v10, :array_2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v0}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v9, 0x2

    const/4 v10, 0x0

    :try_start_5
    invoke-static {v8, v0, v6, v9, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_b

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    .line 360
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v18, 0xa20f

    add-int v10, v10, v18

    int-to-char v10, v10

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v9, 0x2

    const/4 v10, 0x0

    :try_start_7
    invoke-static {v0, v6, v8, v9, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v0, :cond_c

    .line 392
    sget v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v9

    .line 360
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->read()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    .line 361
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->invoke()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_d
    const/16 v21, 0x0

    .line 362
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/nativeImageHeaderCallback;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v22, v0

    goto :goto_b

    .line 392
    :cond_e
    sget v0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/16 v22, 0x0

    .line 363
    :goto_b
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_f

    .line 365
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v1

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v6, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v9, Lo/FragmentWelmaCommonChoiceBinding;

    .line 366
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v10

    invoke-virtual {v10}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-ne v6, v10, :cond_12

    .line 367
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 14011
    iget-object v9, v9, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_d

    .line 15015
    :cond_11
    iget-object v9, v9, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_d

    .line 369
    :cond_12
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 16011
    iget-object v9, v9, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    :goto_d
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    goto :goto_e

    .line 17015
    :cond_13
    iget-object v9, v9, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    move-object/from16 v24, v0

    const/4 v5, 0x0

    invoke-static {v1, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v23, v25, v27

    move-object/from16 v25, v1

    add-int/lit8 v1, v23, -0x1

    int-to-char v1, v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto/16 :goto_c

    :cond_14
    move-object/from16 v25, v1

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v25, v1

    const/4 v8, 0x0

    .line 374
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    filled-new-array {v2, v1, v5, v2}, [I

    move-result-object v6

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v9}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v0, v25

    :cond_16
    move-object/from16 v24, v0

    goto :goto_11

    :cond_17
    const/16 v24, 0x0

    .line 375
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->IconCompatParcelizer()Lo/getErrorActiveIndicatorColor;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v1, :cond_18

    .line 392
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 18036
    :try_start_a
    iget-object v1, v1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_12

    :cond_18
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_12
    const/16 v2, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 376
    filled-new-array {v2, v4, v6, v5}, [I

    move-result-object v2

    new-array v9, v4, [B

    fill-array-data v9, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v6, v4}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_b
    invoke-static {v1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v2, 0x21

    if-nez v1, :cond_1a

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->IconCompatParcelizer()Lo/getErrorActiveIndicatorColor;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 19036
    iget-object v1, v1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    :goto_13
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 376
    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v6

    new-array v9, v4, [B

    fill-array-data v9, :array_5

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const/4 v6, 0x2

    const/4 v9, 0x0

    :try_start_d
    invoke-static {v1, v4, v5, v6, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v1, :cond_1d

    .line 377
    :cond_1a
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 378
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 379
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->invoke()Lo/nativeOnVsync$invoke;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lo/nativeOnVsync$invoke;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 383
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->invoke()Lo/nativeOnVsync$invoke;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lo/nativeOnVsync$invoke;->write()Ljava/util/List;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v4, :cond_1c

    .line 401
    sget v5, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 383
    :try_start_f
    check-cast v4, Ljava/lang/Iterable;

    .line 670
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 384
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    move-object/from16 v26, v1

    goto :goto_16

    :catch_0
    move-object v0, v5

    goto/16 :goto_23

    :cond_1d
    const/16 v26, 0x0

    .line 389
    :goto_16
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 390
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->IconCompatParcelizer()Lo/getErrorActiveIndicatorColor;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 20040
    iget-object v1, v1, Lo/getErrorActiveIndicatorColor;->english:Ljava/lang/String;

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_22

    goto :goto_19

    .line 392
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->IconCompatParcelizer()Lo/getErrorActiveIndicatorColor;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    if-eqz v1, :cond_21

    .line 401
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_20

    .line 21048
    :try_start_10
    iget-object v1, v1, Lo/getErrorActiveIndicatorColor;->indonesia:Ljava/lang/String;

    goto :goto_18

    :cond_20
    iget-object v0, v1, Lo/getErrorActiveIndicatorColor;->indonesia:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v0, 0x0

    .line 392
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 401
    throw v1

    :cond_21
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_22

    :goto_19
    move-object/from16 v29, v25

    goto :goto_1a

    :cond_22
    move-object/from16 v29, v1

    .line 393
    :goto_1a
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->IconCompatParcelizer()Lo/getErrorActiveIndicatorColor;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 22036
    iget-object v1, v1, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_24

    move-object/from16 v28, v25

    goto :goto_1c

    :cond_24
    move-object/from16 v28, v1

    .line 394
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lo/nativeImageHeaderCallback;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    :goto_1d
    check-cast v1, Ljava/lang/CharSequence;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    if-eqz v1, :cond_29

    .line 392
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_28

    .line 394
    :try_start_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1f

    .line 397
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    if-eqz v1, :cond_27

    .line 392
    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 397
    :try_start_14
    invoke-virtual {v1}, Lo/nativeImageHeaderCallback;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_2c

    goto :goto_21

    .line 392
    :cond_28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    const/4 v0, 0x0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 395
    :cond_29
    :goto_1f
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lo/nativeImageHeaderCallback;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    if-nez v9, :cond_2b

    :goto_21
    move-object/from16 v27, v25

    goto :goto_22

    :cond_2b
    move-object v1, v9

    :cond_2c
    move-object/from16 v27, v1

    .line 398
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/nativeOnVsync;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v30

    .line 345
    new-instance v1, Lo/nativeGetIsSoftwareRenderingEnabled;

    move-object v10, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v0

    invoke-direct/range {v10 .. v30}, Lo/nativeGetIsSoftwareRenderingEnabled;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    return-object v1

    :catch_1
    move-object v0, v10

    goto :goto_23

    :catch_2
    move-object v0, v9

    goto :goto_23

    :catch_3
    const/4 v0, 0x0

    :catch_4
    :goto_23
    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private static read(Lo/getVMServiceUri$a;)Lo/nativeOnVsync$write;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/getVMServiceUri$a;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lo/getVMServiceUri$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lo/getVMServiceUri$a;->write()Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v3, Lo/nativeOnVsync$write;

    invoke-direct {v3, v1, p0, v2}, Lo/nativeOnVsync$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ensureRunningOnMainThread;",
            ">;)",
            "Ljava/util/List<",
            "Lo/nativeGetBitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 628
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 629
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 630
    check-cast v3, Lo/ensureRunningOnMainThread;

    .line 40
    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 631
    sget v9, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v9, v0

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 631
    sget v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42

    div-int/lit8 v4, v4, 0x0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 39
    new-instance v3, Lo/nativeGetBitmap;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/nativeGetBitmap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 630
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    sget v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v1
.end method

.method public static final write(Lo/nativeOnVsync;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeOnVsync;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketsBalanceGeneralErrorException;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x3c92930d

    const v0, -0x3c92930b

    invoke-static/range {v0 .. v6}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final write(Lo/nativeInvokePlatformMessageEmptyResponseCallback;)Lo/getVMServiceUri;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x5f00f3f8

    const v0, -0x5f00f3f8

    invoke-static/range {v0 .. v6}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVMServiceUri;

    return-object p0
.end method

.method public static final write(Lo/nativeNotifyLowMemoryWarning;)Lo/getVMServiceUri;
    .locals 27

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lo/nativeNotifyLowMemoryWarning;->a()Ljava/lang/String;

    move-result-object v10

    .line 410
    invoke-virtual/range {p0 .. p0}, Lo/nativeNotifyLowMemoryWarning;->write()Ljava/lang/String;

    move-result-object v21

    .line 411
    invoke-virtual/range {p0 .. p0}, Lo/nativeNotifyLowMemoryWarning;->invoke()Ljava/lang/String;

    move-result-object v13

    .line 412
    invoke-virtual/range {p0 .. p0}, Lo/nativeNotifyLowMemoryWarning;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 409
    new-instance v11, Lo/ensureRunningOnMainThread;

    move-object v8, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1dfc

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v26}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    new-instance v1, Lo/getVMServiceUri;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v20, 0xffaf

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
