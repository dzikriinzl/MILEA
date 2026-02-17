.class final Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:Z

.field private static write:I


# instance fields
.field final synthetic a:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

.field final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
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
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$11:I

    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->IconCompatParcelizer:I

    sput v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf018    # 8.963999E-26f

    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->write:I

    sput-boolean v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->invoke:Z

    sput-boolean v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xf78s
        -0xf7as
        -0xf77s
        -0xf75s
        -0xf87s
        -0xf8cs
        -0xf89s
        -0xf7cs
        -0xf8ds
        -0xf80s
        -0xf7bs
        -0xf74s
        -0xf8bs
    .end array-data
.end method

.method constructor <init>(Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->a:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iput-object p2, p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->read:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->RemoteActionCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v13, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$10:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v11

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 152
    sget v16, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$11:I

    add-int/lit8 v3, v16, 0x25

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v9, 0x9

    const/16 v17, 0x0

    const v18, -0x1dfbbbab

    if-eqz v3, :cond_2

    aget-char v3, v5, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v17

    add-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v6

    add-int/lit16 v12, v12, 0x609

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v9, v9

    sget-object v17, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    const/16 v18, 0x3

    aget-byte v17, v17, v18

    add-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v9, v6, v7}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v20, v3

    move/from16 v21, v12

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 131
    :cond_2
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x13

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v17

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v7, v12, 0x609

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v8, v9

    sget-object v9, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->write:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x30

    if-nez v3, :cond_6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x10

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {v10, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v7, v9, 0x2bc

    const v22, -0x58af6161

    const/16 v23, 0x0

    sget-object v9, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v19, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v9, v12, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    sget-object v12, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    add-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$11:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->invoke:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 172
    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v8

    aget-char v6, v2, v6

    shr-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v19, v6, 0x1b

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v8, v9, 0x1e1

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    sget-object v9, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const-wide/16 v14, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_b
    const-wide/16 v14, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v19, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v8, v9, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    sget-object v9, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$a:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v9, v13, v7}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v9, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v12, 0x3

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    const v7, 0x5ee5ca03

    goto/16 :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_7

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 86
    rem-int v2, v1, v1

    .line 176
    sget v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 84
    const-string v4, "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MPMActivity.kt:83)"

    const v5, 0x19415eba

    move/from16 v6, p4

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->a:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lt v4, v5, :cond_2

    .line 86
    sget v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    new-array v1, v6, [B

    fill-array-data v1, :array_0

    invoke-static {v7, v8, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v4, v9, v6}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    goto :goto_0

    .line 176
    :cond_1
    new-array v1, v6, [B

    fill-array-data v1, :array_1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v4, v9, v6}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    .line 1000
    :goto_0
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 177
    :cond_2
    new-array v4, v6, [B

    fill-array-data v4, :array_2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v6, v9, v10}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    sget v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_7

    move-object v3, v9

    .line 177
    :goto_1
    check-cast v3, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    move-object v1, v3

    check-cast v1, Landroid/os/Parcelable;

    .line 84
    :goto_2
    move-object v11, v1

    check-cast v11, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    .line 85
    iget-object v1, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->a:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v9, v4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo/newPausableExecutorService;

    .line 2000
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_4

    :cond_4
    const/16 v2, 0x12

    .line 181
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v9, v4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lo/newPausableExecutorService;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_3
    check-cast v9, Lo/newPausableExecutorService;

    move-object v1, v9

    check-cast v1, Landroid/os/Parcelable;

    .line 85
    :goto_4
    move-object v13, v1

    check-cast v13, Lo/newPausableExecutorService;

    .line 88
    iget-object v1, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->read:Landroidx/navigation/NavHostController;

    move-object v10, v1

    check-cast v10, Landroidx/navigation/NavController;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object/from16 v14, p3

    .line 86
    invoke-static/range {v10 .. v16}, Lo/CustomKeysAndValues;->invoke(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_5
    return-void

    .line 176
    :cond_7
    throw v9

    :array_0
    .array-data 1
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7bt
        -0x7at
        -0x77t
        -0x78t
        -0x73t
        -0x77t
        -0x74t
        -0x77t
        -0x75t
        -0x7bt
        -0x78t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7bt
        -0x7at
        -0x77t
        -0x78t
        -0x73t
        -0x77t
        -0x74t
        -0x77t
        -0x75t
        -0x7bt
        -0x78t
        -0x76t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
