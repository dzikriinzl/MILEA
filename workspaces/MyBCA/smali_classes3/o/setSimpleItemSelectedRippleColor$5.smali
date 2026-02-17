.class final Lo/setSimpleItemSelectedRippleColor$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSimpleItemSelectedRippleColor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getAccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:J

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/setSimpleItemSelectedRippleColor$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSimpleItemSelectedRippleColor$5;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lo/setSimpleItemSelectedRippleColor$5;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setSimpleItemSelectedRippleColor$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSimpleItemSelectedRippleColor$5;->$11:I

    sput v0, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    sput v1, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x15c6b234614e293fL    # 9.048662820508858E-204

    sput-wide v0, Lo/setSimpleItemSelectedRippleColor$5;->read:J

    const-wide v0, 0x24268cf152a76ce6L    # 1.551276544640688E-134

    sput-wide v0, Lo/setSimpleItemSelectedRippleColor$5;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/setSimpleItemSelectedRippleColor;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iput-object p2, p0, Lo/setSimpleItemSelectedRippleColor$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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
    sget v6, Lo/setSimpleItemSelectedRippleColor$5;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSimpleItemSelectedRippleColor$5;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x5

    if-nez v6, :cond_0

    const/4 v6, 0x4

    div-int/2addr v6, v7

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v8, :cond_9

    .line 77
    sget v6, Lo/setSimpleItemSelectedRippleColor$5;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setSimpleItemSelectedRippleColor$5;->$11:I

    rem-int/2addr v6, v1

    const-string v8, ""

    const v15, 0x2d49f1c1

    const/4 v7, 0x3

    if-nez v6, :cond_5

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v15, v5

    int-to-byte v13, v15

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lo/setSimpleItemSelectedRippleColor$5;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v1

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/setSimpleItemSelectedRippleColor$5;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v13

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v16, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit16 v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0xb

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/setSimpleItemSelectedRippleColor$5;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v13, Lo/setSimpleItemSelectedRippleColor$5;->read:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v9, v13

    aput-wide v9, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v7, 0x5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 72
    :cond_9
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_a
    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_d

    .line 63
    sget v6, Lo/setSimpleItemSelectedRippleColor$5;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSimpleItemSelectedRippleColor$5;->$11:I

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

    if-nez v8, :cond_b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v16, v8, 0xd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_b
    const v9, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    sget v6, Lo/setSimpleItemSelectedRippleColor$5;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setSimpleItemSelectedRippleColor$5;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_a

    const/4 v6, 0x5

    div-int v8, v6, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 77
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setSimpleItemSelectedRippleColor$5;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/setSimpleItemSelectedRippleColor$5;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSimpleItemSelectedRippleColor$5;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/setSimpleItemSelectedRippleColor$5;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/setSimpleItemSelectedRippleColor$5;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v11, v7, -0x22

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setSimpleItemSelectedRippleColor$5;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/setSimpleItemSelectedRippleColor$5;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSimpleItemSelectedRippleColor$5;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private write(Lo/getAccountType;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 69
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x7415

    const/4 v5, 0x1

    new-array v6, v5, [C

    const v7, 0xcbac

    aput-char v7, v6, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v6, v0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v6, v6, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v6}, Lo/setUnboundedRippleResource$a;->A_()V

    .line 4014
    iget-object v6, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    if-eqz v6, :cond_f

    .line 69
    sget v6, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    const v7, 0xda9f

    const v8, 0xcbaf

    const v9, 0xe1f0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v14, 0x3

    if-nez v6, :cond_0

    .line 5063
    iget-object v6, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 6046
    iget-object v6, v6, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 47
    aget-object v15, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v16, v16, v18

    rem-int v9, v9, v16

    new-array v13, v5, [C

    aput-char v8, v13, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 5063
    :cond_0
    iget-object v6, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 6046
    iget-object v6, v6, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 47
    aget-object v13, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v11

    sub-int/2addr v9, v15

    new-array v15, v5, [C

    aput-char v8, v15, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v8}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    aget-object v8, v6, v2

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v9, v7, v9

    new-array v13, v14, [C

    fill-array-data v13, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_1
    aget-object v8, v6, v5

    .line 48
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x6b57

    new-array v13, v5, [C

    const v15, 0xcbad

    aput-char v15, v13, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_2

    aget-object v8, v6, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    new-array v15, v9, [C

    fill-array-data v15, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v9}, Lo/setSimpleItemSelectedRippleColor$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    aget-object v8, v6, v5

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    aget-object v8, v6, v2

    const-string v9, "306"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 50
    :cond_3
    aget-object v4, v6, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v7

    new-array v7, v14, [C

    fill-array-data v7, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    sget v3, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 51
    iget-object v2, v0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v2, v2, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v2}, Lo/setUnboundedRippleResource$a;->MediaDescriptionCompat()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v1, v1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v1}, Lo/setUnboundedRippleResource$a;->MediaDescriptionCompat()V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    :goto_1
    iget-object v2, v0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v2, v2, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v2, v1}, Lo/setUnboundedRippleResource$a;->write(Lo/getAccountType;)V

    return-void

    .line 54
    :cond_6
    aget-object v7, v6, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b58

    new-array v9, v5, [C

    const v13, 0xcbad

    aput-char v13, v9, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    aget-object v7, v6, v2

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x7

    new-array v13, v9, [C

    fill-array-data v13, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v9}, Lo/setSimpleItemSelectedRippleColor$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_7

    goto/16 :goto_2

    :cond_7
    aget-object v7, v6, v5

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    aget-object v7, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v11

    const v9, 0xf7e8

    sub-int/2addr v9, v8

    new-array v8, v14, [C

    fill-array-data v8, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_8
    aget-object v7, v6, v5

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 47
    sget v7, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    rem-int/2addr v7, v2

    .line 56
    aget-object v7, v6, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v9, 0x7

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lo/setSimpleItemSelectedRippleColor$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_9
    aget-object v7, v6, v5

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-object v7, v6, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/setSimpleItemSelectedRippleColor$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_a
    aget-object v7, v6, v5

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    aget-object v7, v6, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5053

    new-array v9, v14, [C

    fill-array-data v9, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    aget-object v3, v6, v5

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    sget v3, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const-string v4, "401"

    if-nez v3, :cond_c

    const/4 v2, 0x4

    aget-object v2, v6, v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    .line 59
    :cond_c
    aget-object v2, v6, v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    :cond_d
    :goto_2
    iget-object v2, v0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v2, v2, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    .line 7063
    iget-object v3, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 8050
    iget-object v3, v3, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 61
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9030
    invoke-static {v3}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Lo/setUnboundedRippleResource$a;->write(Lo/getAccountType;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_e
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 10063
    iget-object v1, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 63
    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3$write;)V

    invoke-virtual {v0, v2}, Lo/setSimpleItemSelectedRippleColor$5;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11063
    :cond_f
    iget-object v2, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    if-eqz v2, :cond_10

    .line 67
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 12063
    iget-object v1, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 67
    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3$write;)V

    invoke-virtual {v0, v2}, Lo/setSimpleItemSelectedRippleColor$5;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_10
    iget-object v1, v0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v1, v1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v1}, Lo/setUnboundedRippleResource$a;->X_()V

    return-void

    :array_0
    .array-data 2
        -0x3452s
        0x1131s
        0x7e90s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6ffs
        -0x6ces
        -0x6604s
        0x5c13s
        -0x5ca2s
        0x379cs
        0x2907s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3452s
        0x1131s
        0x7e90s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1ee9s
        0x1edbs
        0x7047s
        -0x2128s
        0x4ae5s
        -0x9a2s
        -0x5434s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3453s
        0x3c49s
        0x2462s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5cfbs
        -0x5ccas
        -0x3079s
        -0x5481s
        -0xadbs
        0x1bb5s
        -0x2198s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x2c24s
        -0x2c11s
        0x641as
        -0x67c0s
        0x5eb8s
        0x4093s
        -0x12b0s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3453s
        -0x6403s
        0x6b0ds
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getAccountType;

    invoke-direct {p0, p1}, Lo/setSimpleItemSelectedRippleColor$5;->write(Lo/getAccountType;)V

    if-eqz v1, :cond_1

    sget p1, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 76
    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v1, v1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v1}, Lo/setUnboundedRippleResource$a;->A_()V

    .line 77
    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v1, v1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {v1}, Lo/setUnboundedRippleResource$a;->aa_()V

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_6

    .line 80
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 98
    sget p1, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object p1, p1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {p1}, Lo/setUnboundedRippleResource$a;->MediaDescriptionCompat()V

    .line 83
    iget-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object p1, p1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor$5;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/setUnboundedRippleResource$a;->MediaMetadataCompat(Ljava/lang/String;)V

    const/16 p1, 0x4c

    div-int/2addr p1, v4

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object p1, p1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {p1}, Lo/setUnboundedRippleResource$a;->MediaDescriptionCompat()V

    .line 83
    iget-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object p1, p1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor$5;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/setUnboundedRippleResource$a;->MediaMetadataCompat(Ljava/lang/String;)V

    .line 98
    :goto_0
    sget p1, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 84
    aget-object v5, v2, v3

    const-wide/16 v6, 0x0

    .line 85
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b58

    new-array v9, v3, [C

    const v10, 0xcbad

    aput-char v10, v9, v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setSimpleItemSelectedRippleColor$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_1
    aget-object v5, v2, v3

    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7415

    new-array v7, v3, [C

    const v8, 0xcbac

    aput-char v8, v7, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setSimpleItemSelectedRippleColor$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    goto :goto_2

    .line 83
    :cond_3
    sget v3, Lo/setSimpleItemSelectedRippleColor$5;->write:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSimpleItemSelectedRippleColor$5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 87
    aget-object v0, v2, v0

    const-string v2, "381"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v1, v0, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    iget-object v2, p0, Lo/setSimpleItemSelectedRippleColor$5;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_5
    :goto_3
    iget-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object p1, p1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 89
    invoke-interface {p1, v0}, Lo/setUnboundedRippleResource$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 95
    iget-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object p1, p1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    invoke-interface {p1}, Lo/setUnboundedRippleResource$a;->MediaDescriptionCompat()V

    .line 96
    iget-object p1, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object p1, p1, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    iget-object v0, p0, Lo/setSimpleItemSelectedRippleColor$5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/setUnboundedRippleResource$a;->MediaMetadataCompat(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_7
    iget-object v0, p0, Lo/setSimpleItemSelectedRippleColor$5;->RemoteActionCompatParcelizer:Lo/setSimpleItemSelectedRippleColor;

    iget-object v1, v0, Lo/setSimpleItemSelectedRippleColor;->a:Lo/setUnboundedRippleResource$a;

    iget-object v2, p0, Lo/setSimpleItemSelectedRippleColor$5;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x34d3s
        0x34eas
        -0x48f6s
        -0x19f2s
        -0x725fs
        -0x2e7as
        -0x6ceds
    .end array-data
.end method
