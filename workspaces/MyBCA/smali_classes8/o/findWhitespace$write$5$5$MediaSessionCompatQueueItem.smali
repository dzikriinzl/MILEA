.class final Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/findWhitespace;

.field final synthetic read:Lo/getPortfolioCode;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x5ad8ebb4fa5441eaL    # 4.3185595954579063E129

    sput-wide v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Lo/getPortfolioCode;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->invoke:Lo/findWhitespace;

    iput-object p3, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->read:Lo/getPortfolioCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 229
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    const/4 p0, 0x3

    new-array v3, p0, [C

    fill-array-data v3, :array_0

    const/4 p0, 0x4

    new-array v4, p0, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v1, v1, 0x1e83

    int-to-char v5, v1

    new-array v6, p0, [C

    fill-array-data v6, :array_2

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v7, 0x33f40530

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x16a1s
        -0x5935s
        0x129bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30b9s
        -0xbfbs
        -0x7bcds
        -0x3ae2s
    .end array-data

    :array_2
    .array-data 2
        0x15e7s
        0x640bs
        0x6ed6s
        0x47c7s
    .end array-data
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/encodeMac;Lo/encodeMac;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 240
    rem-int v2, v1, v1

    sget v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    sget v8, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    .line 236
    new-array v8, v1, [Lo/encodeMac;

    aput-object p1, v8, v7

    aput-object v0, v8, v5

    .line 234
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v8, 0x15

    .line 232
    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v3

    int-to-char v11, v8

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    const v8, -0x20cd6905

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v13, v8

    new-array v8, v5, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    sget v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 239
    :cond_0
    move-object v8, p0

    check-cast v8, Landroidx/navigation/NavController;

    const/16 v0, 0x11

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x79f2

    int-to-char v11, v0

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v3

    const v1, 0x513d36bc

    add-int v13, v0, v1

    new-array v0, v5, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x1837s
        -0x62f2s
        -0x1966s
        -0x5fbcs
        -0x2ecs
        -0x1e49s
        0xdb5s
        -0x1388s
        -0x43f2s
        -0x2011s
        0x3f7fs
        0x2fc1s
        0x4e60s
        -0x6563s
        0x249s
        -0x3fa2s
        -0x1dbs
        0x1903s
        0x7fcds
        0x15c0s
        -0x1fbbs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4c9s
        0x3296s
        -0x5521s
        -0x5e5bs
    .end array-data

    :array_2
    .array-data 2
        0x15e7s
        0x640bs
        0x6ed6s
        0x47c7s
    .end array-data

    :array_3
    .array-data 2
        0x218ds
        -0x4a7bs
        0x12a2s
        -0x65fcs
        -0x6f6bs
        -0x5340s
        0x1b8fs
        -0x53efs
        0x61f5s
        0x1ee0s
        -0x107es
        0x1552s
        0x33d3s
        0x7556s
        0x75eds
        -0x7493s
        -0x2cd0s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4237s
        0x3d36s
        -0xdafs
        -0x1387s
    .end array-data

    :array_5
    .array-data 2
        0x15e7s
        0x640bs
        0x6ed6s
        0x47c7s
    .end array-data
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0x13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v14, v8, 0x1ce

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v11

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    int-to-byte v4, v13

    invoke-static {v15, v13, v4}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v10

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v19, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v15, 0x2

    int-to-byte v11, v15

    add-int/lit8 v15, v11, -0x2

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v11, v15, v10}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    add-int/lit8 v19, v6, 0x23

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->write:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

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

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/encodeMac;Lo/encodeMac;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->a(Landroidx/navigation/NavHostController;Lo/encodeMac;Lo/encodeMac;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 223
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_0

    .line 226
    sget p0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 226
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const/4 v9, 0x2

    .line 221
    rem-int v1, v9, v9

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 216
    const-string v3, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:215)"

    const v4, -0x40a2b99f

    move/from16 v5, p4

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    :goto_0
    iget-object v1, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 700
    sget v8, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v9

    .line 217
    new-array v10, v3, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    new-array v13, v5, [C

    fill-array-data v13, :array_2

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/encodeMac;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const v2, -0x128f3efe

    .line 216
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->invoke:Lo/findWhitespace;

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 222
    iget-object v10, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v11, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->invoke:Lo/findWhitespace;

    .line 687
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v8

    if-nez v2, :cond_2

    .line 688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_3

    .line 222
    :cond_2
    new-instance v12, Lo/text;

    invoke-direct {v12, v10, v11}, Lo/text;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    .line 690
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    sget v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v9

    .line 222
    :cond_3
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    iget-object v8, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast v8, Landroidx/navigation/NavController;

    const v10, -0x128f1944

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v10, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 228
    iget-object v11, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4

    .line 221
    sget v10, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v9

    .line 694
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_5

    .line 228
    :cond_4
    new-instance v12, Lo/protocolName;

    invoke-direct {v12, v11}, Lo/protocolName;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_5
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x128f021f

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v11, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 231
    iget-object v13, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 699
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    if-nez v11, :cond_7

    .line 221
    sget v11, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v9

    if-nez v11, :cond_6

    .line 700
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_8

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v4

    .line 231
    :cond_7
    :goto_2
    new-instance v14, Lo/minorVersion;

    invoke-direct {v14, v13, v1}, Lo/minorVersion;-><init>(Landroidx/navigation/NavHostController;Lo/encodeMac;)V

    .line 702
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_8

    const/4 v1, 0x5

    rem-int/2addr v1, v5

    .line 231
    :cond_8
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    iget-object v5, v0, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->read:Lo/getPortfolioCode;

    sget v1, Lo/getPortfolioCode;->write:I

    shl-int/2addr v1, v3

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v2

    move-object v2, v8

    move-object v3, v10

    move-object/from16 v6, p3

    move-object v7, v11

    move-object v8, v12

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    const v19, -0x676f1ed0

    const v14, 0x676f1ed5

    invoke-static/range {v13 .. v19}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 700
    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v9

    .line 221
    :cond_9
    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v9

    return-void

    nop

    :array_0
    .array-data 2
        -0x7ff6s
        0x752s
        -0x6395s
        0x3d57s
        -0x5c33s
        -0x4948s
        -0x7445s
        -0x1439s
        -0x659bs
        -0x216cs
        -0x75b9s
        0x6a0fs
    .end array-data

    :array_1
    .array-data 2
        -0x12e4s
        0x3ab4s
        -0x3e75s
        -0x2611s
    .end array-data

    :array_2
    .array-data 2
        0x15e7s
        0x640bs
        0x6ed6s
        0x47c7s
    .end array-data
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/findWhitespace$write$5$5$MediaSessionCompatQueueItem;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0xe

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
