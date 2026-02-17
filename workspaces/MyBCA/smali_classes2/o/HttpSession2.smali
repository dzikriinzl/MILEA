.class public final Lo/HttpSession2;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/updateBitmapPlaneBounds;",
        "Lo/updateBitmapPlaneBounds;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Lo/HttpTaskCanceled;

.field private final invoke:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/HttpSession2;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpSession2;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lo/HttpSession2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HttpSession2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HttpSession2;->$11:I

    sput v0, Lo/HttpSession2;->read:I

    sput v1, Lo/HttpSession2;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x4e562476    # 8.981784E8f

    sput v0, Lo/HttpSession2;->write:I

    const-wide v0, -0x3bf819459ed92118L    # -5.511260268616096E19

    sput-wide v0, Lo/HttpSession2;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTaskCanceled;Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 12
    iput-object p1, p0, Lo/HttpSession2;->a:Lo/HttpTaskCanceled;

    .line 13
    iput-object p2, p0, Lo/HttpSession2;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v9, 0x76a9d336

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/HttpSession2;->write:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v16, v13, 0x17

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/HttpSession2;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/HttpSession2;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

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

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/HttpSession2;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HttpSession2;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/HttpSession2;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/HttpSession2;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v15, v7, 0xb

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v9, v5

    or-int/lit8 v13, v9, 0x10

    int-to-byte v13, v13

    invoke-static {v9, v13, v9}, Lo/HttpSession2;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/HttpSession2;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HttpSession2;->$10:I

    rem-int/2addr v6, v2

    const v9, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/HttpSession2;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpSession2;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x24

    div-int/2addr v1, v5

    aput-object v0, p5, v5

    return-void

    :cond_8
    aput-object v0, p5, v5

    return-void
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
    sget-wide v3, Lo/HttpSession2;->RemoteActionCompatParcelizer:J

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
    sget v5, Lo/HttpSession2;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpSession2;->$11:I

    :goto_0
    rem-int/2addr v5, v1

    .line 59
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/HttpSession2;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpSession2;->$11:I

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

    sget-wide v12, Lo/HttpSession2;->RemoteActionCompatParcelizer:J

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/HttpSession2;->$$c(SBB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v12, v8, -0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/HttpSession2;->$$c(SBB)Ljava/lang/String;

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

    .line 65
    sget v5, Lo/HttpSession2;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpSession2;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateBitmapPlaneBounds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateBitmapPlaneBounds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 37
    rem-int v3, v2, v2

    .line 31
    sget v3, Lo/HttpSession2;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpSession2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 0
    instance-of v3, v1, Lo/HttpSession2$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/HttpSession2$RemoteActionCompatParcelizer;

    iget v5, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v1, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/HttpSession2$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1}, Lo/HttpSession2$RemoteActionCompatParcelizer;-><init>(Lo/HttpSession2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget v6, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/updateBitmapPlaneBounds;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v12, v2, 0xd0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x2f

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v15, v2, 0x6

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/HttpSession2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v11, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lo/HttpSession2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v59, v11

    move-object v11, v6

    :goto_1
    move-object/from16 v6, v59

    goto :goto_3

    :cond_3
    iget-object v6, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v6, Lo/updateBitmapPlaneBounds;

    iget-object v11, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lo/HttpSession2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lo/HttpSession2;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v0, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v9, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_e

    .line 31
    sget v11, Lo/HttpSession2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v11, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/HttpSession2;->read:I

    rem-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x3b

    .line 37
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/HttpSession2;->read:I

    rem-int/2addr v11, v2

    move-object v11, v0

    .line 16
    :goto_2
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 19
    iget-object v12, v11, Lo/HttpSession2;->a:Lo/HttpTaskCanceled;

    iput-object v11, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v2, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v12, v6, v3}, Lo/HttpTaskCanceled;->a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_e

    move-object/from16 v59, v11

    move-object v11, v1

    move-object v1, v6

    goto :goto_1

    .line 16
    :goto_3
    check-cast v1, Lo/updateBitmapPlaneBounds;

    .line 1072
    iget-object v12, v1, Lo/updateBitmapPlaneBounds;->read:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 22
    new-instance v12, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    .line 2072
    iget-object v13, v1, Lo/updateBitmapPlaneBounds;->read:Ljava/lang/String;

    .line 22
    invoke-static {v13}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    .line 37
    sget v13, Lo/HttpSession2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/HttpSession2;->read:I

    rem-int/2addr v13, v2

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    .line 27
    iget-object v6, v6, Lo/HttpSession2;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 3072
    iget-object v14, v1, Lo/updateBitmapPlaneBounds;->read:Ljava/lang/String;

    .line 30
    new-array v15, v2, [C

    fill-array-data v15, :array_1

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v17, v16, 0x2

    const/16 v18, 0x1

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    neg-int v8, v8

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v19, v8

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/HttpSession2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v4

    invoke-interface {v4}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 37
    sget v4, Lo/HttpSession2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/HttpSession2;->read:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    .line 30
    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    move-object/from16 v27, v4

    :goto_5
    const/4 v2, 0x3

    new-array v15, v2, [C

    fill-array-data v15, :array_2

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x3

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v21

    rsub-int/lit8 v19, v7, 0x3

    new-array v2, v9, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/HttpSession2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object/from16 v23, v2

    .line 32
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/HttpSession2;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v26, v2

    const/4 v2, 0x6

    .line 33
    new-array v15, v2, [C

    fill-array-data v15, :array_4

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0xac

    const v4, -0xfffffa

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v17, v4, v7

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v21

    const/4 v7, 0x4

    rsub-int/lit8 v19, v4, 0x4

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/HttpSession2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFlagTnC()Z

    move-result v2

    :goto_6
    move/from16 v24, v2

    .line 34
    new-array v15, v7, [C

    fill-array-data v15, :array_5

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0xb0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v17, v4, 0x4

    const/16 v18, 0x0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    add-int/lit8 v19, v4, 0x5

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/HttpSession2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const/4 v4, 0x3

    .line 35
    new-array v15, v4, [C

    fill-array-data v15, :array_6

    const/16 v8, 0x30

    invoke-static {v13, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x3

    const/16 v18, 0x1

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x3

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/HttpSession2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v4

    invoke-interface {v4}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/HttpSession2;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x6e13

    const/16 v57, 0x3ff

    const/16 v58, 0x0

    move-object v4, v14

    move-object v14, v2

    move-object/from16 v17, v4

    .line 28
    invoke-static/range {v11 .. v58}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v2

    .line 27
    iput-object v1, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v6, v2, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v59, v2

    move-object v2, v1

    move-object/from16 v1, v59

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 37
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    return-object v2

    :cond_d
    return-object v1

    :cond_e
    :goto_8
    return-object v5

    .line 31
    :cond_f
    instance-of v1, v1, Lo/HttpSession2$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    throw v1

    :array_0
    .array-data 2
        0x13s
        0x19s
        0x18s
        0xds
        0x12s
        0x9s
        0x7s
        0x5s
        0x10s
        0x10s
        -0x3cs
        0x18s
        0x13s
        -0x3cs
        -0x35s
        0x16s
        0x9s
        0x17s
        0x19s
        0x11s
        0x9s
        -0x35s
        -0x3cs
        0x6s
        0x9s
        0xas
        0x13s
        0x16s
        0x9s
        -0x3cs
        -0x35s
        0xds
        0x12s
        0x1as
        0x13s
        0xfs
        0x9s
        -0x35s
        -0x3cs
        0x1bs
        0xds
        0x18s
        0xcs
        -0x3cs
        0x7s
        0x13s
        0x16s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x8s
        0x2s
        -0x8s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x49d7s
        0x2a8fs
        0x49bbs
        -0x5d84s
        0x1863s
        0x93cs
        -0x5d9bs
        0x3bd8s
        0x6bc9s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6s
        0xcs
        -0x6s
        0x0s
        -0x5s
        -0x5s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        -0x7s
        0xas
    .end array-data

    :array_6
    .array-data 2
        0x6s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x2c2ds
        -0x3b79s
        -0x2c76s
        0x725bs
        -0x2a66s
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/HttpSession2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpSession2;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/updateBitmapPlaneBounds;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/HttpSession2;->a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/HttpSession2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/HttpSession2;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/HttpSession2;->a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
