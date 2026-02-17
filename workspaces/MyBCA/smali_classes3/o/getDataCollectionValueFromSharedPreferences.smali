.class public final Lo/getDataCollectionValueFromSharedPreferences;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/Integer;

.field private final invoke:Ljava/lang/String;

.field private final read:J

.field private final write:Ljava/lang/Long;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x42

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getDataCollectionValueFromSharedPreferences;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDataCollectionValueFromSharedPreferences;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/getDataCollectionValueFromSharedPreferences;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getDataCollectionValueFromSharedPreferences;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDataCollectionValueFromSharedPreferences;->$11:I

    sput v0, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getDataCollectionValueFromSharedPreferences;->IconCompatParcelizer:J

    const v0, 0x49365ab1

    sput v0, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getDataCollectionValueFromSharedPreferences;->MediaDescriptionCompat:C

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0x6298s
        -0x62das
        -0x62e0s
        -0x62d2s
        -0x62e4s
        -0x62e3s
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62ees
        -0x62eds
        -0x62cds
        -0x62c4s
        -0x62e2s
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62d5s
        -0x62e7s
        -0x62fas
        -0x62d4s
        -0x62d5s
        -0x62fes
        -0x62fcs
        -0x62e7s
        -0x62d3s
        -0x62c5s
        -0x62d9s
        -0x6298s
        -0x62e0s
        -0x62d8s
        -0x62e9s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62ecs
        -0x62cas
        -0x62b0s
        -0x62b2s
        -0x62fds
        -0x62ffs
        -0x62c3s
        -0x62afs
        -0x62bds
        -0x62dcs
        -0x62bas
        -0x62cas
        -0x62b0s
        -0x62bes
        -0x62d2s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e8s
        -0x62e9s
        -0x6236s
        -0x6225s
        -0x623fs
        -0x6238s
        -0x6231s
        -0x6211s
        -0x62ffs
        -0x620ds
        -0x6230s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/getDataCollectionValueFromSharedPreferences;->invoke:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lo/getDataCollectionValueFromSharedPreferences;->read:J

    .line 8
    iput-object p6, p0, Lo/getDataCollectionValueFromSharedPreferences;->write:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Lo/getDataCollectionValueFromSharedPreferences;->a:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getDataCollectionValueFromSharedPreferences;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    .line 181
    sget v11, Lo/getDataCollectionValueFromSharedPreferences;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getDataCollectionValueFromSharedPreferences;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    rsub-int/lit8 v16, v14, 0x17

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v9, v2}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

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

    const/4 v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 220
    sget v3, Lo/getDataCollectionValueFromSharedPreferences;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getDataCollectionValueFromSharedPreferences;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v2, v4

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    sget v8, Lo/getDataCollectionValueFromSharedPreferences;->$11:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getDataCollectionValueFromSharedPreferences;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const-string v9, ""

    if-eqz v8, :cond_4

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    goto :goto_2

    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const v10, 0x86b7

    add-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, -0x1

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v11, v2, 0x2

    int-to-byte v11, v11

    invoke-static {v10, v2, v11}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v11, 0xa02a

    sub-int/2addr v11, v2

    int-to-char v14, v11

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v2, -0x1

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    int-to-byte v11, v2

    invoke-static {v10, v2, v11}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v11, v10, 0x1f

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v13, v9, 0x7db

    const v14, -0x78ee40db

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

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

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/getDataCollectionValueFromSharedPreferences;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getDataCollectionValueFromSharedPreferences;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int/lit8 v14, v7, 0x14

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v11

    rsub-int v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v3, v12, 0x2e

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x19

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    or-int/lit8 v3, v10, 0x2f

    int-to-byte v3, v3

    invoke-static {v12, v10, v3}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    or-int/lit8 v9, v10, 0x30

    int-to-byte v9, v9

    invoke-static {v13, v10, v9}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    const-string v5, ""

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x34

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/getDataCollectionValueFromSharedPreferences;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v5, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v5, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/getDataCollectionValueFromSharedPreferences;->IconCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatItemReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaDescriptionCompat:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getDataCollectionValueFromSharedPreferences;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getDataCollectionValueFromSharedPreferences;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

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

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int/2addr v0, p6

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p3

    or-int/2addr v1, p0

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p6

    not-int v3, v3

    not-int p0, p0

    or-int v4, p0, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p0, p3

    not-int p0, p0

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p4

    const v4, -0x5d7b1878

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p6, v4

    const v4, 0x20291e66

    add-int/2addr p6, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p6, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p6, v3

    mul-int/lit16 p0, p0, 0x3b1

    add-int/2addr p6, p0

    const p0, -0x3a0ab6ab

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x194ea828

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x200ac55c

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x40470000    # 3.109375f

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0xb7d0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getDataCollectionValueFromSharedPreferences;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lo/getDataCollectionValueFromSharedPreferences;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    iget-object v2, p0, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getDataCollectionValueFromSharedPreferences;->invoke:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lo/getDataCollectionValueFromSharedPreferences;->read:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    iget-object v6, p0, Lo/getDataCollectionValueFromSharedPreferences;->write:Ljava/lang/Long;

    if-nez v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v7, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    if-nez v7, :cond_1

    sget v7, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    move v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lo/getDataCollectionValueFromSharedPreferences;->a:Ljava/lang/Integer;

    if-nez v8, :cond_2

    sget v8, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    iget-object p0, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v6, 0x6a8ee2ef

    const v3, -0x6a8ee2ef

    invoke-static/range {v0 .. v6}, Lo/getDataCollectionValueFromSharedPreferences;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getDataCollectionValueFromSharedPreferences;->a:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()J
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/getDataCollectionValueFromSharedPreferences;->read:J

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    instance-of v2, p1, Lo/getDataCollectionValueFromSharedPreferences;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    check-cast p1, Lo/getDataCollectionValueFromSharedPreferences;

    iget-object v2, p0, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lo/getDataCollectionValueFromSharedPreferences;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/getDataCollectionValueFromSharedPreferences;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_c

    iget-wide v4, p0, Lo/getDataCollectionValueFromSharedPreferences;->read:J

    iget-wide v6, p1, Lo/getDataCollectionValueFromSharedPreferences;->read:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/getDataCollectionValueFromSharedPreferences;->write:Ljava/lang/Long;

    iget-object v4, p1, Lo/getDataCollectionValueFromSharedPreferences;->write:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_8

    sget p1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    iget-object v2, p1, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lo/getDataCollectionValueFromSharedPreferences;->a:Ljava/lang/Integer;

    iget-object v2, p1, Lo/getDataCollectionValueFromSharedPreferences;->a:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v0, p0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v1

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v6, 0x73b83386

    const v3, -0x73b83385

    invoke-static/range {v0 .. v6}, Lo/getDataCollectionValueFromSharedPreferences;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getDataCollectionValueFromSharedPreferences;->write:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/getDataCollectionValueFromSharedPreferences;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-wide v5, v0, Lo/getDataCollectionValueFromSharedPreferences;->read:J

    iget-object v7, v0, Lo/getDataCollectionValueFromSharedPreferences;->write:Ljava/lang/Long;

    iget-object v8, v0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplBaseParcelizer:Ljava/lang/Double;

    iget-object v9, v0, Lo/getDataCollectionValueFromSharedPreferences;->a:Ljava/lang/Integer;

    iget-object v10, v0, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v13, 0x1c

    filled-new-array {v12, v13, v12, v12}, [I

    move-result-object v14

    new-array v15, v13, [B

    fill-array-data v15, :array_0

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v13}, Lo/getDataCollectionValueFromSharedPreferences;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/16 v13, 0x1c

    filled-new-array {v13, v2, v12, v12}, [I

    move-result-object v13

    new-array v14, v2, [B

    fill-array-data v14, :array_1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/getDataCollectionValueFromSharedPreferences;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    const/4 v13, 0x5

    const/4 v14, 0x7

    filled-new-array {v3, v14, v1, v13}, [I

    move-result-object v3

    new-array v13, v14, [B

    fill-array-data v13, :array_2

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v14}, Lo/getDataCollectionValueFromSharedPreferences;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    const/4 v4, 0x3

    const/16 v13, 0x9

    filled-new-array {v3, v13, v12, v4}, [I

    move-result-object v3

    new-array v4, v13, [B

    fill-array-data v4, :array_3

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lo/getDataCollectionValueFromSharedPreferences;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v6, v13, v16

    add-int/lit16 v6, v6, 0x504

    int-to-char v6, v6

    new-array v13, v4, [C

    fill-array-data v13, :array_6

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/getDataCollectionValueFromSharedPreferences;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_7

    new-array v6, v4, [C

    fill-array-data v6, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x6987

    int-to-char v7, v7

    new-array v13, v4, [C

    fill-array-data v13, :array_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v20, v14, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/getDataCollectionValueFromSharedPreferences;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    const/16 v6, 0x8

    const/16 v7, 0x38

    const/16 v8, 0xa

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_a

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/getDataCollectionValueFromSharedPreferences;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v5, v4, [C

    fill-array-data v5, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v4, [C

    fill-array-data v7, :array_d

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/getDataCollectionValueFromSharedPreferences;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [C

    const v5, 0xa198

    aput-char v5, v2, v12

    new-array v5, v4, [C

    fill-array-data v5, :array_e

    const v6, 0x9202

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v3, v7, 0x10

    const v7, -0x4c6eea59

    add-int v20, v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/getDataCollectionValueFromSharedPreferences;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x92as
        0x58efs
        -0x2a45s
        0x16fds
        -0x3aaes
        -0x7c73s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        0x33d6s
        0x5dbs
        -0x46fbs
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x7713s
        0x3614s
        -0x4edds
        0x6d7s
        0x5bf1s
        -0x5188s
        -0x7ef3s
        0x6abas
        -0x662s
        0x542ds
        -0x1285s
        -0x9bcs
        -0x6ac5s
        -0x733s
        0x10ffs
        0x4210s
    .end array-data

    :array_8
    .array-data 2
        -0x4f30s
        0xde1s
        -0x78a3s
        -0x3097s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 2
        0x5400s
        0x58ds
        -0x510bs
        -0x7c29s
        0x771cs
        -0x41c9s
        -0x3010s
        0x4fe0s
        0x1fa7s
        -0x153es
        0x3518s
        -0x73e6s
    .end array-data

    :array_c
    .array-data 2
        0x3479s
        0x1feas
        0x3b5as
        0x6dd8s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x5838s
        -0x6eebs
        0x2b3s
        -0x316es
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getDataCollectionValueFromSharedPreferences;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDataCollectionValueFromSharedPreferences;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
