.class public final Lo/writeMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/logPlatformCpuWakeLockDataDetails;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/PlatformServices;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/writeMessage;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/writeMessage;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lo/writeMessage;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/writeMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/writeMessage;->$11:I

    sput v0, Lo/writeMessage;->a:I

    sput v1, Lo/writeMessage;->invoke:I

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/writeMessage;->read:[C

    const-wide v0, 0xa1ed8eb43d23736L

    sput-wide v0, Lo/writeMessage;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x62fcs
        0x3757s
        -0x365fs
        0x6208s
        0x341bs
        -0x315as
        0x6306s
        0x3520s
        -0x3010s
        0x601cs
        0x3a60s
        -0x3351s
        0x6106s
        0x3b67s
        -0x323cs
        0x665fs
        0x382fs
        -0x2d3cs
        0x6718s
        0x3972s
        -0x2c3cs
        0x6430s
        0x3e7cs
        -0x2f70s
        0x6560s
        0x3f77s
        -0x2e25s
        0x6a3as
        0x3c8cs
        -0x292fs
        0x6b34s
        0x3dcfs
        -0x2861s
        0x6821s
        0x284s
        -0x2b10s
        0x6933s
        0x3d2s
        -0x2a16s
        0x6e4fs
        0x85s
        -0x251fs
        0x6f50s
        0x188s
        -0x2406s
        0x6c44s
        0x6a4s
        0x62acs
        0x62a6s
        0x370fs
        -0x3608s
    .end array-data
.end method

.method public constructor <init>(Lo/PlatformServices;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeMessage;->RemoteActionCompatParcelizer:Lo/PlatformServices;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/writeMessage;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    goto/16 :goto_1

    :goto_0
    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/writeMessage;->read:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v13, v9, 0x1d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v14, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/writeMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/writeMessage;->write:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v20, v9, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/writeMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    int-to-char v10, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v11, v6, 0x7a9

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/writeMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/writeMessage;->$10:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    :goto_1
    sput v6, Lo/writeMessage;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/writeMessage;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/writeMessage;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v10, 0x15

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/writeMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/writeMessage;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeMessage;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final a(Lo/cleanup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cleanup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/cleanup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 36
    rem-int v4, v3, v3

    sget v4, Lo/writeMessage;->invoke:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/writeMessage;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_b

    .line 0
    instance-of v4, v2, Lo/writeMessage$a;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lo/writeMessage$a;

    iget v6, v4, Lo/writeMessage$a;->a:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 36
    sget v2, Lo/writeMessage;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/writeMessage;->invoke:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    iget v2, v4, Lo/writeMessage$a;->a:I

    div-int/2addr v2, v7

    iput v2, v4, Lo/writeMessage$a;->a:I

    goto :goto_1

    .line 0
    :cond_1
    iget v2, v4, Lo/writeMessage$a;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/writeMessage$a;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lo/writeMessage$a;

    invoke-direct {v4, v0, v2}, Lo/writeMessage$a;-><init>(Lo/writeMessage;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v4, Lo/writeMessage$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 19
    iget v7, v4, Lo/writeMessage$a;->a:I

    const-string v8, ""

    if-eqz v7, :cond_5

    .line 36
    sget v1, Lo/writeMessage;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/writeMessage;->a:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-nez v7, :cond_4

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    :goto_2
    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/writeMessage;->invoke:I

    rem-int/2addr v6, v3

    .line 19
    iget-object v1, v4, Lo/writeMessage$a;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/cleanup;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/16 v4, 0x30

    add-int/2addr v3, v4

    invoke-static {v8, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {v8, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v5}, Lo/writeMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lo/writeMessage;->RemoteActionCompatParcelizer:Lo/PlatformServices;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7019
    invoke-virtual/range {p1 .. p1}, Lo/cleanup;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 7020
    invoke-virtual/range {p1 .. p1}, Lo/cleanup;->read()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    .line 36
    sget v10, Lo/writeMessage;->invoke:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/writeMessage;->a:I

    rem-int/2addr v10, v3

    move-object v10, v8

    .line 7018
    :cond_6
    new-instance v11, Lo/getWakeLock;

    invoke-direct {v11, v9, v10}, Lo/getWakeLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v1, v4, Lo/writeMessage$a;->invoke:Ljava/lang/Object;

    iput v5, v4, Lo/writeMessage$a;->a:I

    invoke-interface {v2, v7, v11}, Lo/PlatformServices;->read(Ljava/lang/String;Lo/getWakeLock;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    .line 19
    :cond_7
    :goto_3
    check-cast v2, Lretrofit2/Response;

    .line 24
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v4

    .line 25
    sget v5, Lo/removeAttribute;->read:I

    if-ne v4, v5, :cond_9

    .line 26
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAndResetAlarmUsageData;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8010
    invoke-virtual {v4}, Lo/getAndResetAlarmUsageData;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 8009
    new-instance v2, Lo/cleanup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lo/cleanup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8012
    invoke-virtual {v4}, Lo/getAndResetAlarmUsageData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 8013
    invoke-virtual {v2, v1}, Lo/authModule;->setXoid(Ljava/lang/String;)V

    .line 36
    sget v1, Lo/writeMessage;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/writeMessage;->a:I

    rem-int/2addr v1, v3

    return-object v2

    .line 27
    :cond_8
    sget-object v1, Lo/FIPSModeListener;->INSTANCE:Lo/FIPSModeListener;

    .line 28
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/FIPSModeListener;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 34
    :cond_9
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v4, v1, :cond_a

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 36
    :cond_a
    sget-object v1, Lo/FIPSModeListener;->INSTANCE:Lo/FIPSModeListener;

    .line 37
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lo/FIPSModeListener;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v1, v2, Lo/writeMessage$a;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final write(Lo/cleanup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cleanup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPrivilegeFlag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 79
    rem-int v3, v2, v2

    sget v3, Lo/writeMessage;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/writeMessage;->invoke:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 0
    instance-of v3, v1, Lo/writeMessage$write;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/writeMessage$write;

    iget v5, v3, Lo/writeMessage$write;->read:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v1, v3, Lo/writeMessage$write;->read:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/writeMessage$write;->read:I

    .line 79
    sget v1, Lo/writeMessage;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/writeMessage;->a:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 0
    :cond_0
    new-instance v3, Lo/writeMessage$write;

    invoke-direct {v3, v0, v1}, Lo/writeMessage$write;-><init>(Lo/writeMessage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/writeMessage$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 44
    iget v6, v3, Lo/writeMessage$write;->read:I

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 79
    sget v3, Lo/writeMessage;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/writeMessage;->invoke:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/writeMessage;->a:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v3, 0x14

    div-int/2addr v3, v11

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/writeMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lo/writeMessage;->RemoteActionCompatParcelizer:Lo/PlatformServices;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p1

    .line 47
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lo/cleanup;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v9

    .line 1026
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v14

    .line 1027
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v12

    .line 1024
    new-instance v15, Lo/Log1;

    invoke-direct {v15, v12, v14, v13}, Lo/Log1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput v10, v3, Lo/writeMessage$write;->read:I

    invoke-interface {v1, v6, v15}, Lo/PlatformServices;->invoke(Ljava/lang/String;Lo/Log1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    .line 44
    :cond_6
    :goto_2
    check-cast v1, Lretrofit2/Response;

    .line 49
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 50
    sget v5, Lo/removeAttribute;->read:I

    if-ne v3, v5, :cond_a

    .line 51
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v3, :cond_7

    .line 79
    sget v5, Lo/writeMessage;->invoke:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/writeMessage;->a:I

    rem-int/2addr v5, v2

    .line 51
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_9

    .line 2016
    iget-object v1, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 3015
    iget-object v11, v1, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 53
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4016
    iget-object v1, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 5019
    iget-object v12, v1, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 53
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/getPrivilegeFlag;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget v3, Lo/writeMessage;->invoke:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/writeMessage;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 54
    :cond_9
    sget-object v2, Lo/FIPSModeListener;->INSTANCE:Lo/FIPSModeListener;

    .line 55
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lo/FIPSModeListener;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 61
    :cond_a
    sget v4, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v4, :cond_e

    .line 79
    sget v3, Lo/writeMessage;->invoke:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/writeMessage;->a:I

    rem-int/2addr v3, v2

    .line 62
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_b

    goto :goto_4

    .line 63
    :cond_b
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 66
    :cond_c
    :goto_4
    sget-object v3, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 6012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    aget-object v4, v3, v10

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/writeMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    aget-object v2, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/writeMessage;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 70
    sget-object v2, Lo/FIPSModeListener;->INSTANCE:Lo/FIPSModeListener;

    invoke-static {v1}, Lo/FIPSModeListener;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 74
    :cond_d
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 79
    :cond_e
    sget-object v2, Lo/FIPSModeListener;->INSTANCE:Lo/FIPSModeListener;

    .line 80
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lo/FIPSModeListener;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_f
    instance-of v1, v1, Lo/writeMessage$write;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
