.class public Lo/contentEqualsKJPZfPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:J

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/contentEqualsKJPZfPQ;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/contentEqualsKJPZfPQ;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/contentEqualsKJPZfPQ;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/contentEqualsKJPZfPQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/contentEqualsKJPZfPQ;->$11:I

    sput v0, Lo/contentEqualsKJPZfPQ;->write:I

    sput v1, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x66537a5f8207373fL    # -5.244116713799587E-185

    sput-wide v0, Lo/contentEqualsKJPZfPQ;->read:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/contentEqualsKJPZfPQ;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/contentEqualsKJPZfPQ;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/contentEqualsKJPZfPQ;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v9, v16, 0x6

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lo/contentEqualsKJPZfPQ;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/contentEqualsKJPZfPQ;->read:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/contentEqualsKJPZfPQ;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/contentEqualsKJPZfPQ;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 77
    sget v3, Lo/contentEqualsKJPZfPQ;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/contentEqualsKJPZfPQ;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v9, 0xee01

    const/4 v10, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/contentEqualsKJPZfPQ;
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/contentEqualsKJPZfPQ;

    invoke-direct {v1}, Lo/contentEqualsKJPZfPQ;-><init>()V

    .line 35
    const-class v2, Lo/contentEqualsKJPZfPQ;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const v2, 0x1004a7d

    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    .line 38
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lo/asUByteArray;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget v4, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/contentEqualsKJPZfPQ;->write:I

    rem-int/2addr v4, v0

    .line 38
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lo/asUByteArray;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    :goto_0
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x4a7c

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asUByteArray;

    if-eqz p0, :cond_2

    .line 48
    sget v4, Lo/contentEqualsKJPZfPQ;->write:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 46
    iget-object v0, v1, Lo/contentEqualsKJPZfPQ;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x35

    const/16 v5, 0x140d

    div-int/2addr v5, v4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lo/contentEqualsKJPZfPQ;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x4a7d

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0x9b9e

    add-int/2addr v0, v1

    const/16 v1, 0x4f

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/asUByteArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x2351

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v7

    rsub-int v0, v0, 0x74fc

    const/16 v1, 0x5a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x2a03s
        0x6072s
        -0x410cs
        -0xa8fs
        0x3fds
        0x5e63s
        -0x6b1ds
        0x236as
        0x79fcs
        -0x4b94s
        -0x3d13s
        0x1951s
        0x57f1s
        -0x1daas
        0x38d2s
        0x7756s
        -0x7224s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2a03s
        0x6072s
        -0x410cs
        -0xa8fs
        0x3fds
        0x5e63s
        -0x6b1ds
        0x236as
        0x79fcs
        -0x4b94s
        -0x3d13s
        0x1951s
        0x57f1s
        -0x1daas
        0x38d2s
        0x7756s
        -0x7224s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2a03s
        0x6072s
        -0x410cs
        -0xa8fs
        0x3fds
        0x5e63s
        -0x6b1ds
        0x236as
        0x79fcs
        -0x4b94s
        -0x3d13s
        0x1951s
        0x57f1s
        -0x1daas
        0x38d2s
        0x7756s
        -0x7224s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2a03s
        0x6072s
        -0x410cs
        -0xa8fs
        0x3fds
        0x5e63s
        -0x6b1ds
        0x236as
        0x79fcs
        -0x4b94s
        -0x3d13s
        0x1951s
        0x57f1s
        -0x1daas
        0x38d2s
        0x7756s
        -0x7224s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2a21s
        -0x4e73s
        0x1d39s
        -0x738s
        0x4471s
        0x201es
        -0x704cs
        0x6b4ds
        -0x948s
        0x52d5s
        0x3e35s
        -0x7a26s
        0x617as
        -0x32ebs
        -0x5745s
        0x3443s
        -0x6c03s
        0x7f8es
        -0x24c6s
        -0x593cs
        0x263s
        -0x11fbs
        0x7587s
        -0x2ebas
        -0x4314s
        0x1882s
        -0x1bd6s
        0x4387s
        0x2f24s
        -0x74f6s
        0x16b1s
        -0xdffs
        0x59eds
        0x257es
        -0x7ef4s
        0x6cb6s
        -0x37a7s
        0x57ffs
        0x33das
        -0x60c8s
        0x7acbs
        -0x39c9s
        -0x5de8s
        0x9bas
        -0x6aa6s
        0x70bes
        -0x2364s
        -0x47dcs
        0x7dcs
        -0x1c9ds
        0x4f4es
        0x2aafs
        -0x49a7s
        0x1dffs
        -0x636s
        0x453es
        0x20c9s
        -0x738cs
        0x6846s
        -0x84bs
        0x5345s
        0x3ef0s
        -0x656fs
        0x6624s
        -0x323cs
        -0x56e1s
        0x34ffs
        -0x6f23s
        0x7c32s
        -0x2432s
        -0x588as
        0x315s
        -0x1108s
        0x4a41s
        -0x2e09s
        -0x4267s
        0x1921s
        -0x1b2as
        0x403cs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2a40s
        0x95cs
        0x6cb7s
        0x43e0s
        -0x58b0s
        -0x652bs
        -0x611s
        -0x22c6s
        0x3098s
        0x17d5s
        0x4b2fs
        -0x518as
        -0x7237s
        -0x1eeds
        -0x3b86s
        0x3bffs
        0x1f20s
        0x7260s
        0x51a0s
        -0x4b00s
        -0x17afs
        -0x3057s
        0x22f7s
        0x645s
        0x6594s
        0x58ecs
        -0x4386s
        -0x6c7cs
        -0x932s
        0x2a6ds
        0x94ds
        0x6ccas
        0x4032s
        -0x5888s
        -0x653ds
        -0x1e1s
        -0x2293s
        0x30afs
        0x1407s
        0x4b55s
        -0x515cs
        -0x7204s
        -0x1ef6s
        -0x3b6cs
        0x3bfes
        0x1f7ds
        0x7283s
        0x51cas
        -0x4adds
        -0x176bs
        -0x306es
        0x2321s
        0x671s
        0x6585s
        0x5917s
        -0x4397s
        -0x6c08s
        -0x8d4s
        0x2a54s
        0x9bes
        0x6cf1s
        0x4003s
    .end array-data

    :array_6
    .array-data 2
        0x2a32s
        0x5efes
        -0x3c19s
        0x74e4s
        -0x61bs
        0x62f5s
        -0x6819s
        0x18d9s
        -0x7268s
        0x36d2s
        -0x4424s
        0x2cces
        0x51d1s
        -0x254es
        0x4fbfs
        -0xf45s
        0x65a4s
        -0x1115s
        0x13e4s
        -0x7b5es
        0x993s
        -0x4d67s
        0x2794s
        -0x577cs
        -0x2266s
        0x468es
        -0x3481s
        0x7c6ds
        -0x1e83s
        0x6a60s
        -0x609cs
        0x48s
        -0x4a91s
        0x3e5fs
        -0x5cads
        -0x2ba3s
        0x590es
        -0x3df9s
        0x774bs
        -0x7d2s
        0x6d78s
        -0x69c2s
        0x1b27s
        -0x73c6s
        0x3137s
        -0x45eas
        0x2f14s
        0x5012s
        -0x3ab0s
        0x4e0as
        -0xcf8s
        0x6405s
        -0x1744s
        0x1df3s
        -0x7903s
        0xbe8s
        -0x4305s
        0x21a3s
        -0x5530s
        -0x202as
        0x40c0s
        -0xa71s
        0x7ec2s
        -0x1c3cs
        0x14d6s
        -0x6642s
        0x2f6s
        -0x4850s
        0x38a2s
        -0x5219s
        -0x295ds
        0x5b93s
        -0x3364s
        0x7181s
        -0x57fs
        0x6f80s
        -0x6f80s
        0x525s
        -0x7182s
        0x3370s
        -0x5b8as
        0x296as
        0x5273s
        -0x3893s
        0x4848s
        -0x29fs
        0x6653s
        -0x14bfs
        0x1c5ds
        -0x7ebas
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/asUByteArray;
    .locals 7

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentEqualsKJPZfPQ;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/contentEqualsKJPZfPQ;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int v3, v3, 0x4a7d

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUByteArray;

    sget v2, Lo/contentEqualsKJPZfPQ;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x2a03s
        0x6072s
        -0x410cs
        -0xa8fs
        0x3fds
        0x5e63s
        -0x6b1ds
        0x236as
        0x79fcs
        -0x4b94s
        -0x3d13s
        0x1951s
        0x57f1s
        -0x1daas
        0x38d2s
        0x7756s
        -0x7224s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentEqualsKJPZfPQ;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 123
    sget v3, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/contentEqualsKJPZfPQ;->write:I

    rem-int/2addr v3, v0

    .line 119
    check-cast p1, Lo/contentEqualsKJPZfPQ;

    .line 120
    iget-object v3, p0, Lo/contentEqualsKJPZfPQ;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x4a7d

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/contentEqualsKJPZfPQ;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4a7d

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 123
    sget p1, Lo/contentEqualsKJPZfPQ;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v0

    invoke-virtual {p1}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x2a03s
        0x6072s
        -0x410cs
        -0xa8fs
        0x3fds
        0x5e63s
        -0x6b1ds
        0x236as
        0x79fcs
        -0x4b94s
        -0x3d13s
        0x1951s
        0x57f1s
        -0x1daas
        0x38d2s
        0x7756s
        -0x7224s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2a03s
        0x6072s
        -0x410cs
        -0xa8fs
        0x3fds
        0x5e63s
        -0x6b1ds
        0x236as
        0x79fcs
        -0x4b94s
        -0x3d13s
        0x1951s
        0x57f1s
        -0x1daas
        0x38d2s
        0x7756s
        -0x7224s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentEqualsKJPZfPQ;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/contentEqualsKJPZfPQ;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x1981

    const/16 v4, 0x2e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer()Lo/asUByteArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf341

    sub-int/2addr v4, v3

    new-array v3, v5, [C

    const/16 v6, 0x2a1d

    aput-char v6, v3, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/contentEqualsKJPZfPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/contentEqualsKJPZfPQ;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/contentEqualsKJPZfPQ;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x2a35s
        0x33b5s
        0x1930s
        0x6686s
        0x4c00s
        0x5580s
        -0x4cf5s
        -0x6769s
        -0x19e4s
        -0x3080s
        -0x2afbs
        0x3285s
        0x183cs
        0x6184s
        0x4f00s
        0x54a9s
        -0x4dfes
        -0x6470s
        -0x1eebs
        -0x3162s
        -0x2befs
        0x3d9bs
        0x1b02s
        0x60b6s
        0x4e0as
        0x579es
        -0x42f7s
        -0x6580s
        -0x1fe1s
        -0x366es
        -0x28f0s
        0x3c99s
        0x1a29s
        0x63b3s
        0x492fs
        0x56a2s
        -0x43d0s
        -0x7a54s
        -0x1cd7s
        -0x3757s
        -0x29fbs
        0x3fa6s
        0x52es
        0x62aes
        0x4820s
        0x51f0s
    .end array-data
.end method
