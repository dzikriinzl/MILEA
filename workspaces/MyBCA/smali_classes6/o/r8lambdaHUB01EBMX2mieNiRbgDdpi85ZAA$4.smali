.class public final Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$11:I

    sput v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->write:I

    sput v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->read:[C

    const-wide v0, 0x3b3b20c71ae3326L

    sput-wide v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x336as
        -0x3e42s
        -0x6867s
        0x2448s
        -0x5d1s
        -0x7710s
        0x5ea9s
        -0x1092s
        0x62dcs
        0x336as
        -0x3e42s
        -0x6867s
        0x2448s
        -0x5d1s
        -0x7710s
        0x5ea9s
        -0x1091s
        0x62a6s
        0x331fs
        -0x3e2cs
        0x3323s
        0x6293s
        -0x6fa7s
    .end array-data
.end method

.method public constructor <init>(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 85
    iget-object v1, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v1}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v1

    invoke-interface {v1}, Lo/DebugRippleTheme$read;->_init_lambda5()V

    if-eqz p1, :cond_0

    .line 90
    sget v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->write:I

    rem-int/2addr v1, v0

    .line 87
    invoke-static {p1}, Lo/updateConfiguration;->write(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/accessgetColorp;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v0}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/DebugRippleTheme$read;->invoke(Lo/accessgetColorp;)V

    return-void

    .line 90
    :cond_0
    new-instance p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->onError(Ljava/lang/Throwable;)V

    sget p1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->write:I

    rem-int/2addr p1, v0

    return-void
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v13, 0x30

    const v14, 0x699c1620

    const/4 v15, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->read:[C

    add-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v14, :cond_0

    :try_start_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v8, v18, v8

    rsub-int/lit8 v18, v8, 0x1d

    invoke-static {v7, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v13, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$b:I

    and-int/lit8 v13, v13, 0x5b

    int-to-byte v13, v13

    sget-object v14, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    aget-byte v14, v14, v11

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    int-to-byte v1, v14

    invoke-static {v13, v14, v1}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->a:J

    :try_start_2
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xff896c

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x6ae

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v9, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    aget-byte v9, v9, v11

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v18, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    sget-object v8, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    aget-byte v8, v8, v11

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->read:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_4
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v14, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$b:I

    and-int/lit8 v14, v14, 0x5b

    int-to-byte v14, v14

    sget-object v19, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    aget-byte v19, v19, v11

    add-int/lit8 v8, v19, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v14, v8, v9}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v7, v1

    sget-wide v18, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->a:J

    :try_start_5
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x2

    aput-object v14, v9, v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v7, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    aget-byte v7, v7, v11

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v18, v5, 0x45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    sget-object v8, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    aget-byte v8, v8, v11

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

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
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v9, 0x13

    int-to-byte v15, v9

    sget-object v16, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$a:[B

    aget-byte v16, v16, v11

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v15, v6, v9}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v12

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

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

    .line 82
    sget v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    .line 99
    aput-object v0, p3, v4

    return-void

    .line 82
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p0, p1}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->RemoteActionCompatParcelizer(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 96
    iget-object v1, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v1}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v1

    invoke-interface {v1}, Lo/DebugRippleTheme$read;->_init_lambda5()V

    .line 98
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 99
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const/4 v5, 0x3

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v9

    goto/16 :goto_0

    :sswitch_1
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    .line 115
    sget v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->write:I

    rem-int/2addr v1, v0

    move v4, v2

    goto :goto_0

    .line 99
    :sswitch_2
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v7

    add-int/2addr v3, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5185

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_1

    if-eq v4, v0, :cond_1

    if-eq v4, v5, :cond_1

    .line 107
    iget-object v0, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v0}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v0}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v1}, Lo/DebugRippleTheme$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 109
    :cond_2
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_3

    .line 115
    sget v1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->write:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 110
    :try_start_3
    iget-object v0, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v0}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v0

    invoke-interface {v0}, Lo/DebugRippleTheme$read;->ab_()V

    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v0}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 115
    :catch_0
    iget-object v0, p0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;->invoke:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    invoke-static {v0}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->write(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)Lo/DebugRippleTheme$read;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbfa -> :sswitch_3
        0xdd19 -> :sswitch_2
        0x1b15a9fb -> :sswitch_1
        0x1b15a9fc -> :sswitch_0
    .end sparse-switch
.end method
