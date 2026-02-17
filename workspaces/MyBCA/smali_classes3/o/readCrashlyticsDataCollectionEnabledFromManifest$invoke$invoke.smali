.class final Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;
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

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

.field final synthetic a:Landroid/content/Context;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$11:I

    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    sput v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 2
        -0x6204s
        -0x639bs
        -0x6386s
        -0x638es
        -0x638bs
        -0x638es
        -0x6386s
        -0x6386s
        -0x62b0s
        -0x62c8s
        -0x62c8s
        -0x62b5s
        -0x62cas
        -0x62c8s
        -0x62c5s
        -0x62d9s
    .end array-data
.end method

.method constructor <init>(Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroid/content/Context;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iput-object p2, p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
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
    sget-object v8, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->invoke:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 206
    sget v14, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$10:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$11:I

    rem-int/lit8 v14, v14, 0x2

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v14, v16, v14

    rsub-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v9, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 220
    sget v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v10

    rsub-int/lit8 v14, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v15, v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
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

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v2, v15, v10

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v2, v16, v10

    add-int/lit16 v2, v2, 0x826

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
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

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v13, v8, 0x7db

    int-to-byte v8, v10

    int-to-byte v15, v8

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

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

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    move/from16 v2, p2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    goto :goto_6

    .line 204
    :cond_c
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_f

    sget v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

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
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic write(Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->a(Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->a(Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v11, 0x2

    .line 69
    rem-int v1, v11, v11

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 68
    const-string v3, "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MPMActivity.kt:67)"

    const v4, -0x2acad07d

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/16 v5, 0xa2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v3, v4, :cond_1

    filled-new-array {v9, v7, v5, v9}, [I

    move-result-object v3

    new-array v4, v7, [B

    fill-array-data v4, :array_0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v5}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/CurrentTimeProvider;

    .line 1000
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_1

    .line 177
    :cond_1
    filled-new-array {v9, v7, v5, v9}, [I

    move-result-object v3

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v5}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lo/CurrentTimeProvider;

    if-nez v3, :cond_3

    .line 180
    sget v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 177
    :cond_3
    :goto_0
    check-cast v2, Lo/CurrentTimeProvider;

    check-cast v2, Landroid/os/Parcelable;

    .line 68
    :goto_1
    check-cast v2, Lo/CurrentTimeProvider;

    .line 70
    iget-object v3, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->a:Landroid/content/Context;

    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getOnBackPressedDispatcher:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lo/populateSessionData;->read:Lo/populateSessionData$read;

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v18

    const v13, -0x6e195a53

    const v17, 0x6e195a53

    invoke-static/range {v12 .. v18}, Lo/CurrentTimeProvider;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-virtual {v2}, Lo/CurrentTimeProvider;->a()Lo/newPausableScheduledExecutorService;

    move-result-object v4

    if-nez v4, :cond_5

    .line 69
    sget v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    rem-int/2addr v4, v11

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v10

    goto :goto_3

    .line 180
    :cond_5
    sget v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    rem-int/2addr v4, v11

    :goto_2
    move v4, v9

    .line 74
    :goto_3
    invoke-virtual {v2}, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer()Lo/readInt;

    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    .line 76
    iget-object v12, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->a:Landroid/content/Context;

    .line 71
    invoke-static {v1, v4, v5, v2, v12}, Lo/populateSessionData$read;->read(Ljava/util/List;ZLo/readInt;Ljava/util/List;Landroid/content/Context;)Lo/hasBytesAvailable;

    move-result-object v4

    const v1, 0x7fc6c09a

    .line 79
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    iget-object v2, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    .line 179
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    .line 69
    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_6

    .line 180
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_8

    goto :goto_4

    :cond_6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 80
    :cond_7
    :goto_4
    new-instance v5, Lo/determineFrom;

    invoke-direct {v5, v2}, Lo/determineFrom;-><init>(Lo/readCrashlyticsDataCollectionEnabledFromManifest;)V

    .line 182
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    rem-int/2addr v1, v11

    .line 80
    :cond_8
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/hasBytesAvailable;->RemoteActionCompatParcelizer:I

    .line 69
    filled-new-array {v7, v7, v9, v7}, [I

    move-result-object v2

    new-array v5, v7, [B

    fill-array-data v5, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v6}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v1, v1, 0x6

    or-int/lit16 v9, v1, 0xc30

    const/16 v10, 0x30

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v12

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v10}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/hasBytesAvailable;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 180
    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    rem-int/2addr v1, v11

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
