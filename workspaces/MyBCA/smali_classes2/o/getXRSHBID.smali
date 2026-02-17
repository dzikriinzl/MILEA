.class public Lo/getXRSHBID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$j(BBI)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/getXRSHBID;->$$h:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getXRSHBID;->$$h:[B

    const/16 v0, 0xc7

    sput v0, Lo/getXRSHBID;->$$i:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getXRSHBID;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getXRSHBID;->$11:I

    sput v0, Lo/getXRSHBID;->a:I

    sput v1, Lo/getXRSHBID;->write:I

    const-wide v0, -0x3bfc8ec437d23f79L    # -4.48309340811528E19

    sput-wide v0, Lo/getXRSHBID;->read:J

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    .locals 8

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 116
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_3

    .line 117
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 131
    sget v1, Lo/getXRSHBID;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getXRSHBID;->a:I

    rem-int/2addr v1, v0

    const v4, 0xce51

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 9109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    add-int/lit8 v6, v6, -0x2b

    sub-int/2addr v4, v6

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9109
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10117
    :goto_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xb435

    sub-int/2addr v1, v0

    new-array v0, v5, [C

    fill-array-data v0, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo/handleHttpCodelambda14lambda12;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11109
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 122
    aget-object v4, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x12af

    new-array v6, v3, [C

    const/16 v7, 0x2214

    aput-char v7, v6, v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v1, v0

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xcac3

    add-int/2addr v5, v6

    new-array v6, v3, [C

    const/16 v7, 0x221e

    aput-char v7, v6, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12117
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 123
    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo/handleHttpCodelambda14lambda12;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13117
    :cond_2
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 124
    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_3
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    .line 128
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_4
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz p0, :cond_6

    .line 130
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->_init_lambda3()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    .line 118
    sget p0, Lo/getXRSHBID;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getXRSHBID;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 131
    :cond_6
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x2213s
        -0x13bas
        -0x4149s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2213s
        -0x13bas
        -0x4149s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x221es
        -0x69dds
        0x4a79s
    .end array-data
.end method

.method private static f(I[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/getXRSHBID;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getXRSHBID;->$11:I

    rem-int/2addr v6, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    add-int/lit8 v15, v7, 0x1e

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getXRSHBID;->$$j(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getXRSHBID;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/getXRSHBID;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getXRSHBID;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getXRSHBID;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getXRSHBID;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v13, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v10, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getXRSHBID;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRSHBID;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 21
    sget v1, Lo/getXRSHBID;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRSHBID;->write:I

    rem-int/2addr v1, v0

    .line 18
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x21

    .line 42
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getXRSHBID;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 19
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 14109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15117
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    return-void

    .line 16109
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lo/setSuccess;->write(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 17117
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    return-void

    .line 18109
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lo/setSuccess;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget v1, Lo/getXRSHBID;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRSHBID;->write:I

    rem-int/2addr v1, v0

    .line 19117
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 20109
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0, p0}, Lo/handleHttpCodelambda14lambda12;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_2
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->X_()V

    return-void

    .line 19
    :cond_3
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 14109
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 40
    :cond_4
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    xor-int/2addr p0, v3

    if-eqz p0, :cond_5

    .line 42
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->X_()V

    return-void

    .line 41
    :cond_5
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->Z_()V

    return-void
.end method

.method public static write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 47
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_6

    .line 52
    sget v1, Lo/getXRSHBID;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRSHBID;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    :goto_0
    sget v1, Lo/getXRSHBID;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getXRSHBID;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2117
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    return-void

    .line 2117
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    throw v2

    .line 3109
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lo/setSuccess;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    sget v1, Lo/getXRSHBID;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getXRSHBID;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 4117
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 58
    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    return-void

    .line 4117
    :cond_3
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 58
    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 5109
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lo/setSuccess;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6117
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 7109
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v0, p0}, Lo/handleHttpCodelambda14lambda12;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_5
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_6
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/handleHttpCodelambda14lambda12;->a_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    .locals 12

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 75
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 83
    sget v1, Lo/getXRSHBID;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getXRSHBID;->write:I

    rem-int/2addr v1, v0

    .line 76
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 21109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 78
    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 83
    sget v1, Lo/getXRSHBID;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getXRSHBID;->write:I

    rem-int/2addr v1, v0

    const v7, 0xce52

    if-nez v1, :cond_0

    .line 22109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    div-int/2addr v7, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22109
    :cond_0
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23117
    :goto_0
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xb435

    add-int/2addr v0, v1

    new-array v1, v4, [C

    fill-array-data v1, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo/handleHttpCodelambda14lambda12;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24109
    :cond_1
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 82
    aget-object v7, v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x12af

    new-array v9, v5, [C

    const/16 v10, 0x2214

    aput-char v10, v9, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 111
    sget v2, Lo/getXRSHBID;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getXRSHBID;->a:I

    rem-int/2addr v2, v0

    const v7, 0xfc73

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    .line 83
    aget-object v2, v1, v2

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v7, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    aget-object v2, v1, v0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v7, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25117
    :goto_1
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 85
    invoke-interface {p2, p1}, Lo/handleHttpCodelambda14lambda12;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_3
    aget-object v2, v1, v0

    const v3, 0xcac3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v5, [C

    const/16 v7, 0x221e

    aput-char v7, v4, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_4

    .line 26117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 88
    aget-object v0, v1, v0

    invoke-interface {p2, p1, v0}, Lo/handleHttpCodelambda14lambda12;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_4
    aget-object v1, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xe695

    sub-int/2addr v3, v2

    new-array v2, v5, [C

    const/16 v4, 0x221f

    aput-char v4, v2, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    invoke-interface {p2}, Lo/handleHttpCodelambda14lambda12;->X_()V

    .line 83
    sget p1, Lo/getXRSHBID;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getXRSHBID;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 27117
    :cond_5
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 94
    invoke-interface {p2, p1}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_6
    aget-object v3, v1, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x51c2

    new-array v7, v5, [C

    const/16 v8, 0x2215

    aput-char v8, v7, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 98
    aget-object v3, v1, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x12af

    new-array v7, v5, [C

    aput-char v10, v7, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    aget-object v1, v1, v0

    .line 99
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x51c1

    new-array v4, v5, [C

    aput-char v8, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getXRSHBID;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {p2}, Lo/handleHttpCodelambda14lambda12;->X_()V

    .line 111
    sget p1, Lo/getXRSHBID;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getXRSHBID;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return-void

    :cond_8
    throw v2

    .line 28117
    :cond_9
    :goto_2
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 100
    invoke-interface {p2, p1}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_a
    invoke-interface {p2}, Lo/handleHttpCodelambda14lambda12;->X_()V

    return-void

    .line 107
    :cond_b
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_d

    .line 78
    sget p1, Lo/getXRSHBID;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getXRSHBID;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    .line 108
    invoke-interface {p2}, Lo/handleHttpCodelambda14lambda12;->Z_()V

    return-void

    :cond_c
    invoke-interface {p2}, Lo/handleHttpCodelambda14lambda12;->Z_()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 109
    :cond_d
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz p1, :cond_e

    .line 110
    invoke-interface {p2}, Lo/handleHttpCodelambda14lambda12;->ab_()V

    return-void

    .line 111
    :cond_e
    invoke-interface {p2}, Lo/handleHttpCodelambda14lambda12;->X_()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2213s
        -0x13bas
        -0x4149s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2213s
        -0x13bas
        -0x4149s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x221es
        -0x69dds
        0x4a79s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2215s
        -0x219cs
        -0x250bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2215s
        -0x219cs
        -0x250bs
    .end array-data
.end method
