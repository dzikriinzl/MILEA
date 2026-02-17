.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lo/getModuleData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/ContentResolver;

.field private AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field private IconCompatParcelizer:Z

.field private a:J

.field private invoke:Landroid/content/res/AssetFileDescriptor;

.field private write:Ljava/io/FileInputStream;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    sget-object v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$11:I

    sput v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x22b578fd4154a610L

    sput-wide v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lo/getModuleData;-><init>(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesCompatParcelizer:Landroid/content/ContentResolver;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$11:I

    rem-int/2addr v6, v1

    const/16 v7, 0x30

    const v14, 0x2d49f1c1

    const-wide/16 v15, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1e

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v8, v20, v15

    rsub-int v8, v8, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v12, v5

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    and-long/2addr v12, v14

    add-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v12, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v19, v12, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v8, v5

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v20, v12

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v12, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v14, v7, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read([BII)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x2

    .line 181
    rem-int v3, v2, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 181
    sget v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v6

    :cond_1
    throw v7

    :cond_2
    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_4

    sget v5, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    int-to-long v10, v0

    .line 178
    :try_start_0
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_3
    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    throw v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 181
    throw v2

    .line 179
    :cond_4
    :goto_0
    :try_start_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->write:Ljava/io/FileInputStream;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    const v14, -0x2be3c062

    const v13, 0x2be3c06e

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Ljava/io/FileInputStream;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v6, :cond_6

    sget v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 187
    :cond_6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_7

    .line 181
    sget v5, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    int-to-long v5, v0

    sub-long/2addr v3, v5

    .line 188
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    .line 190
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke(I)V

    return v0

    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 v3, 0x7d0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v2
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 149
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 76
    :try_start_0
    iget-object v4, v0, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 77
    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 79
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke(Lo/KFunctionImpl;)V

    const-wide/16 v5, 0x0

    .line 82
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x534b

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 83
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v10, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesCompatParcelizer:Landroid/content/ContentResolver;

    .line 87
    const-string v11, "*/*"

    invoke-virtual {v10, v4, v11, v8}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    goto :goto_0

    .line 91
    :cond_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesCompatParcelizer:Landroid/content/ContentResolver;

    const-string v10, "r"

    invoke-virtual {v8, v4, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 93
    :goto_0
    iput-object v8, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke:Landroid/content/res/AssetFileDescriptor;

    if-eqz v8, :cond_d

    .line 101
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    .line 102
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 103
    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->write:Ljava/io/FileInputStream;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    const/16 v15, 0x7d8

    const/4 v3, 0x0

    if-eqz v14, :cond_3

    .line 132
    sget v16, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v16, 0xf

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_2

    .line 111
    :try_start_1
    iget-wide v12, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    cmp-long v7, v12, v10

    if-gtz v7, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v3, v15}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 111
    :cond_2
    iget-wide v4, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v3
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 132
    throw v2

    .line 116
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    .line 117
    iget-wide v12, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    add-long/2addr v12, v7

    .line 118
    invoke-virtual {v4, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 120
    iget-wide v7, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    cmp-long v7, v12, v7

    if-nez v7, :cond_c

    if-nez v14, :cond_7

    .line 129
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    .line 149
    sget v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    const-wide/16 v3, -0x1

    .line 132
    :try_start_4
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J
    :try_end_4
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v3, 0x5d

    const/4 v4, 0x0

    :try_start_5
    div-int/2addr v3, v4
    :try_end_5
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 149
    throw v2

    :cond_4
    const-wide/16 v3, -0x1

    .line 132
    :try_start_6
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_6

    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v3, v15}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_7
    sub-long/2addr v10, v12

    .line 142
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J
    :try_end_6
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    cmp-long v4, v10, v5

    if-ltz v4, :cond_b

    .line 158
    :goto_2
    iget-wide v3, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 160
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    iget-wide v3, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_3
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    .line 111
    sget v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    :cond_9
    const/4 v2, 0x1

    .line 162
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    .line 163
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->RemoteActionCompatParcelizer(Lo/KFunctionImpl;)V

    .line 164
    iget-wide v2, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    return-wide v2

    :cond_a
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:J

    return-wide v2

    .line 144
    :cond_b
    :try_start_7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v3, v15}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 123
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v3, v15}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 96
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not open file descriptor for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v4, 0x7d0

    :try_start_8
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v4, 0x7d0

    .line 153
    :goto_4
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_f

    .line 149
    sget v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_e

    const/16 v3, 0x31ab

    goto :goto_5

    :cond_e
    const/16 v3, 0x7d5

    goto :goto_5

    :cond_f
    move v3, v4

    .line 155
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v2

    :catch_2
    move-exception v0

    .line 149
    throw v0

    :array_0
    .array-data 2
        0x44d2s
        0x1795s
        -0x1db7s
        -0x42dcs
        0x9f8s
        -0x1b58s
        -0x48f9s
    .end array-data
.end method

.method public final read()V
    .locals 8

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    .line 205
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->write:Ljava/io/FileInputStream;

    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->write:Ljava/io/FileInputStream;

    const/4 v4, 0x1

    .line 213
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke:Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 224
    sget v6, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 214
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    sget v2, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 219
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke:Landroid/content/res/AssetFileDescriptor;

    .line 220
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_2

    .line 221
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    :try_start_3
    new-instance v5, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke:Landroid/content/res/AssetFileDescriptor;

    .line 220
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    if-eq v1, v4, :cond_3

    goto :goto_1

    .line 221
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->RemoteActionCompatParcelizer()V

    .line 224
    :goto_1
    throw v0

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    .line 209
    :try_start_4
    new-instance v5, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v5, v4, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->write:Ljava/io/FileInputStream;

    .line 213
    :try_start_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke:Landroid/content/res/AssetFileDescriptor;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_4

    .line 224
    sget v6, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    .line 214
    :try_start_6
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    sget v2, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 219
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke:Landroid/content/res/AssetFileDescriptor;

    .line 220
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 221
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->RemoteActionCompatParcelizer()V

    .line 225
    :cond_5
    throw v4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 217
    :try_start_7
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :goto_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->invoke:Landroid/content/res/AssetFileDescriptor;

    .line 220
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    if-eqz v1, :cond_6

    .line 221
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->IconCompatParcelizer:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->RemoteActionCompatParcelizer()V

    .line 224
    :cond_6
    throw v0
.end method
