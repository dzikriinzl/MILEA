.class final Lo/RippleAnimation$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RippleAnimation;->a(Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field private static a:I

.field private static invoke:I

.field private static read:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/RippleAnimation;

.field final synthetic write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/RippleAnimation$5;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RippleAnimation$5;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/RippleAnimation$5;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/RippleAnimation$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleAnimation$5;->$11:I

    sput v0, Lo/RippleAnimation$5;->invoke:I

    sput v1, Lo/RippleAnimation$5;->a:I

    const-wide v0, 0x38c71776ce0ada46L

    sput-wide v0, Lo/RippleAnimation$5;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lo/RippleAnimation;Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    iput-object p2, p0, Lo/RippleAnimation$5;->write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

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

    .line 77
    sget v6, Lo/RippleAnimation$5;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RippleAnimation$5;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/RippleAnimation$5;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RippleAnimation$5;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    sget-object v16, Lo/RippleAnimation$5;->$$a:[B

    aget-byte v16, v16, v8

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/RippleAnimation$5;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/RippleAnimation$5;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v13

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v19, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffebf

    sub-int v21, v9, v8

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    sget-object v14, Lo/RippleAnimation$5;->$$a:[B

    aget-byte v14, v14, v8

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/RippleAnimation$5;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v13, Lo/RippleAnimation$5;->read:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lo/RippleAnimation$5;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RippleAnimation$5;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xee01

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v12

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    const v6, 0xee01

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v17, v9, 0xd

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v11, 0xee00

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 177
    rem-int v3, v2, v2

    sget v3, Lo/RippleAnimation$5;->invoke:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RippleAnimation$5;->a:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 115
    iget-object v3, v0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v3}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v3

    invoke-interface {v3}, Lo/accessfadeIn$invoke;->_init_lambda5()V

    .line 116
    iget-object v3, v0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v3, v5}, Lo/RippleAnimation;->read(Lo/RippleAnimation;Z)V

    if-eqz v1, :cond_b

    goto :goto_0

    .line 115
    :cond_0
    iget-object v3, v0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v3}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v3

    invoke-interface {v3}, Lo/accessfadeIn$invoke;->_init_lambda5()V

    .line 116
    iget-object v3, v0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v3, v5}, Lo/RippleAnimation;->read(Lo/RippleAnimation;Z)V

    if-eqz v1, :cond_b

    .line 118
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4156
    iget-object v7, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    .line 122
    invoke-virtual {v7}, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->write()Ljava/lang/String;

    move-result-object v11

    .line 5156
    iget-object v7, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    .line 124
    invoke-static {v7}, Lo/updateConfiguration;->invoke(Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;)Ljava/util/List;

    move-result-object v12

    .line 6102
    iget-object v7, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 177
    sget v8, Lo/RippleAnimation$5;->a:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RippleAnimation$5;->invoke:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_1

    .line 6102
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 6103
    iget-object v7, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    .line 177
    sget v8, Lo/RippleAnimation$5;->invoke:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RippleAnimation$5;->a:I

    rem-int/2addr v8, v2

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    const/4 v1, 0x0

    throw v1

    .line 6105
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v14

    const v13, -0x20cd1a64

    const v19, 0x20cd1a66

    invoke-static/range {v13 .. v19}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 7276
    iget-object v7, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 8052
    iget-object v7, v7, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionTypeCode:Ljava/lang/String;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, 0x4be00f1b    # 2.9367862E7f

    const/4 v10, -0x1

    const/4 v14, 0x0

    if-eq v8, v9, :cond_6

    const v9, 0x760f7b98

    if-eq v8, v9, :cond_5

    const v9, 0x772630b8

    if-eq v8, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x7e29

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 177
    sget v4, Lo/RippleAnimation$5;->a:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/RippleAnimation$5;->invoke:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xc0b

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_3

    :cond_6
    const v8, 0xf9fc

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v8, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v14

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v10

    :goto_3
    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_8

    move-object v9, v3

    move v14, v10

    goto/16 :goto_5

    .line 160
    :cond_8
    iget-object v3, v0, Lo/RippleAnimation$5;->write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    .line 9276
    iget-object v4, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 10108
    iget-object v4, v4, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->maskedPhoneNum:Ljava/lang/String;

    .line 11276
    iget-object v5, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 12068
    iget-object v5, v5, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionCode:Ljava/lang/String;

    .line 160
    invoke-static {v3, v4, v5}, Lo/updateConfiguration;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 165
    iget-object v4, v0, Lo/RippleAnimation$5;->write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    .line 13276
    iget-object v5, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 14084
    iget-object v5, v5, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->expiredDateNotes:Ljava/lang/String;

    .line 15276
    iget-object v1, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 16116
    iget-object v1, v1, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->refNum:Ljava/lang/String;

    .line 165
    invoke-static {v4, v5, v1}, Lo/updateConfiguration;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move v14, v2

    goto :goto_4

    .line 145
    :cond_9
    iget-object v3, v0, Lo/RippleAnimation$5;->write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    .line 17276
    iget-object v4, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 18108
    iget-object v4, v4, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->maskedPhoneNum:Ljava/lang/String;

    .line 19276
    iget-object v6, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 20068
    iget-object v6, v6, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionCode:Ljava/lang/String;

    .line 145
    invoke-static {v3, v4, v6}, Lo/updateConfiguration;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 150
    iget-object v4, v0, Lo/RippleAnimation$5;->write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    .line 21276
    iget-object v6, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 22060
    iget-object v6, v6, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->beneficiary:Lo/PullRefreshDefaults;

    .line 23049
    iget-object v6, v6, Lo/PullRefreshDefaults;->name:Ljava/lang/String;

    .line 24276
    iget-object v7, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 25060
    iget-object v7, v7, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->beneficiary:Lo/PullRefreshDefaults;

    .line 26017
    iget-object v7, v7, Lo/PullRefreshDefaults;->number:Ljava/lang/String;

    .line 27276
    iget-object v8, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 28084
    iget-object v8, v8, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->expiredDateNotes:Ljava/lang/String;

    .line 29276
    iget-object v1, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 30116
    iget-object v1, v1, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->refNum:Ljava/lang/String;

    .line 150
    filled-new-array {v4, v6, v7, v8, v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v19

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    const v14, -0x2a99ea66

    const v20, 0x2a99ea67

    invoke-static/range {v14 .. v20}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 116
    sget v1, Lo/RippleAnimation$5;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RippleAnimation$5;->a:I

    rem-int/2addr v1, v2

    move-object v9, v3

    move v14, v5

    goto :goto_5

    .line 130
    :cond_a
    iget-object v2, v0, Lo/RippleAnimation$5;->write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    .line 31276
    iget-object v3, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 32108
    iget-object v3, v3, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->maskedPhoneNum:Ljava/lang/String;

    .line 33276
    iget-object v4, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 34068
    iget-object v4, v4, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->transactionCode:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3, v4}, Lo/updateConfiguration;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 135
    iget-object v2, v0, Lo/RippleAnimation$5;->write:Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    .line 35276
    iget-object v4, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 36132
    iget-object v4, v4, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->formattedAccNum:Ljava/lang/String;

    .line 37276
    iget-object v5, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 38124
    iget-object v5, v5, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->formattedCashOutAmount:Ljava/lang/String;

    .line 39276
    iget-object v6, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 40084
    iget-object v6, v6, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->expiredDateNotes:Ljava/lang/String;

    .line 41276
    iget-object v1, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transaction:Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;

    .line 42116
    iget-object v1, v1, Lo/r8lambdaeRNHxI3GHFVmKySrWXRekv3qjVA;->refNum:Ljava/lang/String;

    .line 135
    invoke-static {v2, v4, v5, v6, v1}, Lo/updateConfiguration;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :goto_4
    move-object v9, v3

    :goto_5
    move-object v10, v6

    .line 175
    iget-object v1, v0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v8

    invoke-interface/range {v8 .. v14}, Lo/accessfadeIn$invoke;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 177
    :cond_b
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v1, v4}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/RippleAnimation$5;->onError(Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 2
        0x38a5s
        0x469cs
        -0x3b0cs
        0x42d2s
        -0x4000s
        0x4e62s
        -0x33bbs
        0x4baas
        -0x3609s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38a4s
        0x34ads
        0x20a2s
        0x1c8es
        0x882s
        0x49es
    .end array-data

    :array_2
    .array-data 2
        0x38a4s
        -0x3ea5s
        -0x34b2s
        -0x2aa8s
        -0x20a4s
        -0x26bds
        -0x1ca3s
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/RippleAnimation$5;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$5;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p0, p1}, Lo/RippleAnimation$5;->read(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/RippleAnimation$5;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RippleAnimation$5;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 183
    iget-object v1, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v1}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/accessfadeIn$invoke;->_init_lambda5()V

    .line 184
    iget-object v1, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/RippleAnimation;->read(Lo/RippleAnimation;Z)V

    .line 186
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_4

    .line 187
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const-string v5, ""

    const/16 v6, 0x9

    const/4 v7, 0x3

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v3, 0x30

    :try_start_1
    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v5, 0xaa46

    sub-int/2addr v5, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x575f

    new-array v5, v6, [C

    fill-array-data v5, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v8

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v5, 0xd58b

    add-int/2addr v3, v5

    new-array v5, v6, [C

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :sswitch_3
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x6803

    new-array v5, v7, [C

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_1

    .line 204
    sget v1, Lo/RippleAnimation$5;->invoke:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$5;->a:I

    rem-int/2addr v1, v0

    move v2, v0

    goto :goto_1

    .line 187
    :sswitch_4
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v5, 0xbff3

    sub-int/2addr v5, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/RippleAnimation$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    .line 204
    sget v1, Lo/RippleAnimation$5;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$5;->a:I

    rem-int/2addr v1, v0

    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v0, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    sget v1, Lo/RippleAnimation$5;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleAnimation$5;->invoke:I

    rem-int/2addr v1, v0

    .line 198
    :try_start_3
    iget-object v0, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 195
    invoke-interface {v0, v1}, Lo/accessfadeIn$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_3
    iget-object v0, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 192
    invoke-interface {v0, v1}, Lo/accessfadeIn$invoke;->write(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_4
    iget-object v0, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 204
    :catch_0
    iget-object v0, p0, Lo/RippleAnimation$5;->RemoteActionCompatParcelizer:Lo/RippleAnimation;

    invoke-static {v0}, Lo/RippleAnimation;->invoke(Lo/RippleAnimation;)Lo/accessfadeIn$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbfa -> :sswitch_4
        0xdd19 -> :sswitch_3
        0x1b077af9 -> :sswitch_2
        0x1b15a9fb -> :sswitch_1
        0x1b15a9fc -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x38a4s
        -0x6d14s
        0x6c3as
        -0x39e1s
        -0x6e38s
        0x6ba9s
        -0x3a8cs
        -0x60d1s
        0x6ae6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38a4s
        0x6ff4s
        -0x69f6s
        0x3ed7s
        0x65a8s
        -0x73efs
        0x34e4s
        0x5b47s
        -0x7dd9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x38a4s
        -0x12e0s
        -0x6c5es
        -0x4795s
        0x6ef9s
        0x137ds
        0x3996s
        -0x11e5s
        -0x6b76s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x38des
        0x50dds
        -0x1728s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x38des
        -0x78dcs
        0x4730s
    .end array-data
.end method
