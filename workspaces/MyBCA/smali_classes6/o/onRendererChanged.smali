.class public final Lo/onRendererChanged;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:J

.field private static write:I


# instance fields
.field private epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x73

    sget-object v1, Lo/onRendererChanged;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onRendererChanged;->$$c:[B

    const/16 v0, 0x69

    sput v0, Lo/onRendererChanged;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/onRendererChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onRendererChanged;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onRendererChanged;->$$d:[B

    const/16 v2, 0x61

    sput v2, Lo/onRendererChanged;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/onRendererChanged;->$$a:[B

    const/16 v2, 0xbd

    sput v2, Lo/onRendererChanged;->$$b:I

    .line 65353
    sput v0, Lo/onRendererChanged;->RemoteActionCompatParcelizer:I

    sput v1, Lo/onRendererChanged;->write:I

    const-wide v0, 0x1473157e42b82ebaL    # 3.628035129015243E-210

    sput-wide v0, Lo/onRendererChanged;->read:J

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/onRendererChanged;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x77

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lo/onRendererChanged;->$$d:[B

    rsub-int/lit8 p2, p2, 0x72

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/onRendererChanged;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/onRendererChanged;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onRendererChanged;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/onRendererChanged;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onRendererChanged;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/onRendererChanged;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/onRendererChanged;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/onRendererChanged;->$$g(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static invoke(Ljava/util/List;)I
    .locals 27

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/onRendererChanged;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    const-string v8, ""

    if-nez v5, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0xf

    const/16 v5, 0x30

    invoke-static {v8, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v10, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v11, v5, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget v5, Lo/onRendererChanged;->$$e:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    sget-object v14, Lo/onRendererChanged;->$$d:[B

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v7}, Lo/onRendererChanged;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x10

    if-nez v5, :cond_9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x886

    invoke-static {v5, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v10, v5

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_9

    sget v12, Lo/onRendererChanged;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onRendererChanged;->write:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_8

    aget-object v12, v5, v11

    :try_start_0
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v8, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    new-array v15, v9, [C

    fill-array-data v15, :array_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v9

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    sget v0, Lo/onRendererChanged;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/onRendererChanged;->write:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v14, 0x11

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_2
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v14, 0x11

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget v0, Lo/onRendererChanged;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/onRendererChanged;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v13}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v9, v13, v17

    const/16 v13, 0x15

    new-array v13, v13, [C

    fill-array-data v13, :array_9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v9, v0

    const/4 v13, 0x2

    if-ne v9, v13, :cond_6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v13, v0, v2

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/onRendererChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v0, v0, v6

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    rsub-int/lit8 v17, v0, 0xf

    const v0, -0xffc362

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x885

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget v9, Lo/onRendererChanged;->$$e:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    sget-object v10, Lo/onRendererChanged;->$$d:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/onRendererChanged;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int/lit8 v9, v0, 0xe

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget v0, Lo/onRendererChanged;->$$e:I

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    sget-object v5, Lo/onRendererChanged;->$$d:[B

    const/4 v14, 0x6

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v14, v15}, Lo/onRendererChanged;->b(SSB[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v17, v0, 0xe

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x885

    const v20, 0x2f63b3a5

    const/16 v21, 0x0

    sget-object v8, Lo/onRendererChanged;->$$d:[B

    const/4 v10, 0x6

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/onRendererChanged;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v10, v6

    move/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/16 v9, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    aget-object v0, v5, v11

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_9
    :goto_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v8, v0, 0xf

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v10, v0, 0x885

    const v11, 0x7aa3bb9b

    const/4 v12, 0x0

    sget v0, Lo/onRendererChanged;->$$e:I

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    sget-object v5, Lo/onRendererChanged;->$$d:[B

    const/4 v13, 0x6

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    add-int/lit8 v13, v5, 0x4

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v13, v14}, Lo/onRendererChanged;->b(SSB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x3612cb76

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v8, v5, 0xe

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v9, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v10, v5, 0x885

    const v11, -0x28c31d3

    const/4 v12, 0x0

    or-int/lit8 v5, v4, 0x11

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/onRendererChanged;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v7, v0, v4

    aput-object v1, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, 0x22a59c4b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v8, v4, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x6c19

    int-to-char v9, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v10, v4, 0x35f

    const v11, 0x163b66ec

    const/4 v12, 0x0

    add-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/onRendererChanged;->b(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v14, v6

    const-class v3, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x12bcdfe3

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v5, 0x46

    int-to-long v10, v5

    mul-long/2addr v10, v8

    const/16 v5, -0x44

    int-to-long v12, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v5, 0x45

    int-to-long v12, v5

    const/4 v5, -0x1

    int-to-long v14, v5

    xor-long v16, v8, v14

    xor-long v18, v3, v14

    or-long v20, v16, v18

    int-to-long v6, v0

    or-long v20, v20, v6

    xor-long v20, v20, v14

    or-long v23, v8, v3

    or-long v23, v23, v6

    xor-long v23, v23, v14

    or-long v20, v20, v23

    mul-long v20, v20, v12

    add-long v10, v10, v20

    const/16 v0, -0x45

    move-wide/from16 v23, v6

    int-to-long v5, v0

    or-long v25, v16, v3

    xor-long v25, v25, v14

    or-long v16, v16, v23

    xor-long v16, v16, v14

    or-long v16, v25, v16

    or-long v3, v3, v23

    xor-long/2addr v3, v14

    or-long v3, v16, v3

    mul-long/2addr v5, v3

    add-long/2addr v10, v5

    or-long v3, v18, v8

    xor-long/2addr v3, v14

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, -0x7287ce6    # -3.496884E34f

    int-to-long v3, v0

    add-long/2addr v10, v3

    const/16 v0, 0x20

    shr-long v3, v10, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x5d2ba601

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x4d2a0400    # 1.782743E8f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x211

    const v6, 0x5aa55e16

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x4d2a0454    # 1.7827565E8f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x4a96c109

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x5fbee94d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, -0x69677b9c

    add-int/2addr v6, v5

    const v5, -0x5a96e94d

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x10002844

    or-int/2addr v5, v7

    const v7, 0x4fbec109

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v6, v4

    const v4, 0x63c80045

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    move v4, v2

    :goto_4
    if-eqz v4, :cond_e

    sget v2, Lo/onRendererChanged;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/onRendererChanged;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x2

    :goto_5
    if-eqz v4, :cond_10

    sget v4, Lo/onRendererChanged;->write:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onRendererChanged;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_f

    const/4 v4, 0x1

    if-ge v0, v4, :cond_10

    aget-object v0, v1, v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    move-object v7, v0

    :goto_6
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x3bbds
        -0x3bd7s
        -0xdf1s
        0x37ffs
        -0x7560s
        -0x39ebs
        -0x5bes
        0x2755s
        -0x6fb7s
        -0x2936s
        0x12a0s
        -0x227bs
        0x254s
        -0x4a50s
        0x7e6bs
        -0x5f0as
        0x6d8ds
        -0x5746s
        0x5d34s
        -0x7bc8s
        0x48d7s
        -0x70e0s
        -0x47dcs
        0x6766s
        -0x4bd1s
        0x622es
        -0x5832s
        0x4aafs
    .end array-data

    :array_1
    .array-data 2
        0x3189s
        0x31ees
        -0x45c4s
        0x4888s
        -0x3d69s
        -0x46a0s
        0x54c9s
        -0x2d22s
        0x3eees
        -0x610bs
        0x6ddds
        0x732as
        -0x870s
        -0x234s
        0x11es
        0xe47s
    .end array-data

    :array_2
    .array-data 2
        0x3c89s
        0x3ce3s
        -0x4cc8s
        -0x4144s
        -0x3469s
        0x4f56s
        -0x468fs
        -0x2061s
        -0x2c86s
        -0x6803s
        -0x641ds
        -0x614as
        -0x562s
        -0xb79s
        -0x8d8s
        -0x1c3bs
        -0x6ab9s
        -0x1673s
        -0x2b89s
        -0x38f5s
        -0x4fe3s
        -0x31e9s
        0x3167s
        0x245fs
        0x4cf5s
        0x2318s
        0x2e84s
        0x991s
        0x6fbcs
        0x7fbs
    .end array-data

    :array_3
    .array-data 2
        -0x7684s
        -0x76ebs
        0x3931s
        -0x2dd2s
        0x418cs
        0x23fcs
        -0xcaas
        0x6a30s
        -0x66a3s
        0x1de3s
        -0x8a2s
        -0x2b66s
    .end array-data

    :array_4
    .array-data 2
        -0x3bbds
        -0x3bd7s
        -0xdf1s
        0x37ffs
        -0x7560s
        -0x39ebs
        -0x5bes
        0x2755s
        -0x6fb7s
        -0x2936s
        0x12a0s
        -0x227bs
        0x254s
        -0x4a50s
        0x7e6bs
        -0x5f0as
        0x6d8ds
        -0x5746s
        0x5d34s
        -0x7bc8s
        0x48d7s
        -0x70e0s
        -0x47dcs
        0x6766s
        -0x4bd1s
        0x622es
        -0x5832s
        0x4aafs
    .end array-data

    :array_5
    .array-data 2
        -0x6c55s
        -0x6c34s
        0x2d69s
        0x51bfs
        0x55c2s
        -0x5fa9s
        -0x438es
        0x70f6s
        -0x29b6s
        0x9b0s
        0x74f6s
        -0x6466s
        0x55b5s
        0x6aa8s
        0x1822s
        -0x1920s
        0x3a66s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3bbds
        -0x3bd7s
        -0xdf1s
        0x37ffs
        -0x7560s
        -0x39ebs
        -0x5bes
        0x2755s
        -0x6fb7s
        -0x2936s
        0x12a0s
        -0x227bs
        0x254s
        -0x4a50s
        0x7e6bs
        -0x5f0as
        0x6d8ds
        -0x5746s
        0x5d34s
        -0x7bc8s
        0x48d7s
        -0x70e0s
        -0x47dcs
        0x6766s
        -0x4bd1s
        0x622es
        -0x5832s
        0x4aafs
    .end array-data

    :array_7
    .array-data 2
        -0x6c55s
        -0x6c34s
        0x2d69s
        0x51bfs
        0x55c2s
        -0x5fa9s
        -0x438es
        0x70f6s
        -0x29b6s
        0x9b0s
        0x74f6s
        -0x6466s
        0x55b5s
        0x6aa8s
        0x1822s
        -0x1920s
        0x3a66s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3bbds
        -0x3bd7s
        -0xdf1s
        0x37ffs
        -0x7560s
        -0x39ebs
        -0x5bes
        0x2755s
        -0x6fb7s
        -0x2936s
        0x12a0s
        -0x227bs
        0x254s
        -0x4a50s
        0x7e6bs
        -0x5f0as
        0x6d8ds
        -0x5746s
        0x5d34s
        -0x7bc8s
        0x48d7s
        -0x70e0s
        -0x47dcs
        0x6766s
        -0x4bd1s
        0x622es
        -0x5832s
        0x4aafs
    .end array-data

    :array_9
    .array-data 2
        -0x141bs
        -0x147es
        -0x33c8s
        -0x4efcs
        -0x4b6ds
        0x40ecs
        -0x7be2s
        0x8bcs
        -0x11dcs
        -0x1719s
        -0x6ba7s
        -0x5c15s
        0x2df0s
        -0x7427s
        -0x77bs
        -0x2174s
        0x4219s
        -0x6964s
        -0x2428s
        -0x5ads
        0x6776s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3bbds
        -0x3bd7s
        -0xdf1s
        0x37ffs
        -0x7560s
        -0x39ebs
        -0x5bes
        0x2755s
        -0x6fb7s
        -0x2936s
        0x12a0s
        -0x227bs
        0x254s
        -0x4a50s
        0x7e6bs
        -0x5f0as
        0x6d8ds
        -0x5746s
        0x5d34s
        -0x7bc8s
        0x48d7s
        -0x70e0s
        -0x47dcs
        0x6766s
        -0x4bd1s
        0x622es
        -0x5832s
        0x4aafs
    .end array-data
.end method
