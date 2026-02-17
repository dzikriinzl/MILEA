.class public final Lo/getConfirmStateChangeclove_ui_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/getConfirmStateChangeclove_ui_release;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "transactionDate",
        "Ljava/lang/Long;",
        "getTransactionDate",
        "()Ljava/lang/Long;",
        "setTransactionDate",
        "(Ljava/lang/Long;)V",
        "transactionId",
        "Ljava/lang/String;",
        "getTransactionId",
        "setTransactionId",
        "(Ljava/lang/String;)V",
        "nominal",
        "getNominal",
        "setNominal",
        "Lo/getOverflow;",
        "status",
        "Lo/getOverflow;",
        "getStatus",
        "()Lo/getOverflow;",
        "setStatus",
        "(Lo/getOverflow;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:J


# instance fields
.field private nominal:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "nominal"
    .end annotation
.end field

.field private status:Lo/getOverflow;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field private transactionDate:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_date"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id"
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x70

    sget-object v1, Lo/getConfirmStateChangeclove_ui_release;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getConfirmStateChangeclove_ui_release;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/getConfirmStateChangeclove_ui_release;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getConfirmStateChangeclove_ui_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getConfirmStateChangeclove_ui_release;->$11:I

    sput v0, Lo/getConfirmStateChangeclove_ui_release;->read:I

    sput v1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x9c814b9e3398819L

    sput-wide v0, Lo/getConfirmStateChangeclove_ui_release;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/getConfirmStateChangeclove_ui_release;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getConfirmStateChangeclove_ui_release;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/getConfirmStateChangeclove_ui_release;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getConfirmStateChangeclove_ui_release;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/getConfirmStateChangeclove_ui_release;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v13, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v14, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/getConfirmStateChangeclove_ui_release;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v10

    rsub-int v14, v14, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    invoke-static {v15, v10, v12}, Lo/getConfirmStateChangeclove_ui_release;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v10, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/getConfirmStateChangeclove_ui_release;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/getConfirmStateChangeclove_ui_release;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getConfirmStateChangeclove_ui_release;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getConfirmStateChangeclove_ui_release;->invoke:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getConfirmStateChangeclove_ui_release;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getConfirmStateChangeclove_ui_release;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getConfirmStateChangeclove_ui_release;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p1, Lo/getConfirmStateChangeclove_ui_release;

    iget-object v2, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionDate:Ljava/lang/Long;

    iget-object v4, p1, Lo/getConfirmStateChangeclove_ui_release;->transactionDate:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lo/getConfirmStateChangeclove_ui_release;->transactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/getConfirmStateChangeclove_ui_release;->nominal:Ljava/lang/String;

    iget-object v4, p1, Lo/getConfirmStateChangeclove_ui_release;->nominal:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v0, p0, Lo/getConfirmStateChangeclove_ui_release;->status:Lo/getOverflow;

    iget-object p1, p1, Lo/getConfirmStateChangeclove_ui_release;->status:Lo/getOverflow;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public final getNominal()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getConfirmStateChangeclove_ui_release;->nominal:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getStatus()Lo/getOverflow;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getConfirmStateChangeclove_ui_release;->status:Lo/getOverflow;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getConfirmStateChangeclove_ui_release;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTransactionDate()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionDate:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionDate:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionDate:Ljava/lang/Long;

    move v3, v2

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v4, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionId:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/getConfirmStateChangeclove_ui_release;->nominal:Ljava/lang/String;

    if-nez v5, :cond_3

    sget v5, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getConfirmStateChangeclove_ui_release;->read:I

    rem-int/2addr v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    iget-object v5, p0, Lo/getConfirmStateChangeclove_ui_release;->status:Lo/getOverflow;

    if-eqz v5, :cond_4

    sget v3, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getConfirmStateChangeclove_ui_release;->read:I

    rem-int/2addr v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final setNominal(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getConfirmStateChangeclove_ui_release;->nominal:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setStatus(Lo/getOverflow;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getConfirmStateChangeclove_ui_release;->status:Lo/getOverflow;

    if-nez v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setTransactionDate(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getConfirmStateChangeclove_ui_release;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionDate:Ljava/lang/Long;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getConfirmStateChangeclove_ui_release;->transactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getConfirmStateChangeclove_ui_release;->transactionDate:Ljava/lang/Long;

    iget-object v3, v0, Lo/getConfirmStateChangeclove_ui_release;->transactionId:Ljava/lang/String;

    iget-object v4, v0, Lo/getConfirmStateChangeclove_ui_release;->nominal:Ljava/lang/String;

    iget-object v5, v0, Lo/getConfirmStateChangeclove_ui_release;->status:Lo/getOverflow;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v9, 0x3b5c74a0

    sub-int v10, v9, v7

    const/16 v7, 0x17

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    const/high16 v9, 0x1000000

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    move v9, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/getConfirmStateChangeclove_ui_release;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit8 v16, v1, -0x1

    new-array v1, v8, [C

    fill-array-data v1, :array_3

    new-array v2, v7, [C

    fill-array-data v2, :array_4

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    const v12, 0xc874

    const-string v13, ""

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/getConfirmStateChangeclove_ui_release;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v15, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v16, v1, v2

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v2, v7, [C

    fill-array-data v2, :array_7

    new-array v3, v7, [C

    fill-array-data v3, :array_8

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-char v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/getConfirmStateChangeclove_ui_release;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0x72f43951

    sub-int v16, v2, v1

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v2, v7, [C

    fill-array-data v2, :array_a

    new-array v3, v7, [C

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const/4 v8, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getConfirmStateChangeclove_ui_release;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v10

    const v2, -0x44f7c3b

    add-int v16, v1, v2

    const/4 v1, 0x1

    new-array v2, v1, [C

    const v1, 0xc5c1

    aput-char v1, v2, v9

    new-array v1, v7, [C

    fill-array-data v1, :array_c

    new-array v3, v7, [C

    fill-array-data v3, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x1a72

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/getConfirmStateChangeclove_ui_release;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getConfirmStateChangeclove_ui_release;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getConfirmStateChangeclove_ui_release;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 2
        0x73ces
        0x4a0es
        0x5c30s
        -0x7d48s
        0x730ds
        -0x2904s
        0x2b5es
        -0x72f4s
        -0x112s
        0x5d8es
        -0x655fs
        0x1249s
        0x5a9cs
        0x24cs
        -0x414as
        0x51e7s
        0x32c5s
        -0x563s
        -0x2e3fs
        -0x24e6s
        -0x62fes
        -0x7b87s
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x23eas
        -0x7d67s
        0x6e24s
        -0x14d8s
    .end array-data

    :array_2
    .array-data 2
        -0x5f4fs
        0x5c74s
        0x6e3bs
        -0x6bc5s
    .end array-data

    :array_3
    .array-data 2
        0x37b8s
        0x5eaes
        -0x16fbs
        0x1507s
        -0x276bs
        0x7e9fs
        0xd49s
        -0xadds
        -0x460ds
        0x5383s
        -0x70aas
        0x1b2fs
        0x1efds
        0x426ds
        0x6081s
        -0x2f80s
    .end array-data

    :array_4
    .array-data 2
        0x23eas
        -0x7d67s
        0x6e24s
        -0x14d8s
    .end array-data

    :array_5
    .array-data 2
        0x4506s
        0x5a23s
        0x7448s
        -0x2938s
    .end array-data

    :array_6
    .array-data 2
        -0x276fs
        0x2ad8s
        -0x5dc7s
        -0x3343s
        0x646es
        -0x3b2as
        -0x1f80s
        -0x55es
        0x1fd7s
        0x4dacs
    .end array-data

    :array_7
    .array-data 2
        0x23eas
        -0x7d67s
        0x6e24s
        -0x14d8s
    .end array-data

    :array_8
    .array-data 2
        -0x178bs
        0x117es
        0x11d3s
        -0x29c9s
    .end array-data

    :array_9
    .array-data 2
        -0x391ds
        0x77cds
        -0x2af7s
        -0x7779s
        0x5731s
        -0x1940s
        -0x481ds
        -0x356ds
        0x84fs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x23eas
        -0x7d67s
        0x6e24s
        -0x14d8s
    .end array-data

    :array_b
    .array-data 2
        0x5180s
        -0xbc7s
        0x6872s
        0x1a81s
    .end array-data

    :array_c
    .array-data 2
        0x23eas
        -0x7d67s
        0x6e24s
        -0x14d8s
    .end array-data

    :array_d
    .array-data 2
        -0x3988s
        -0x4f7ds
        0x71fbs
        0x131as
    .end array-data
.end method
