.class public final Lo/SwipeableKtswipeable341;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/config/plugin/Plugin;",
        "",
        "<init>",
        "()V",
        "BASE_PACKAGE",
        "",
        "call",
        "",
        "context",
        "Landroid/content/Context;",
        "module",
        "methodName",
        "pluginCallback",
        "Lcom/bca/mybca/omni/android/config/plugin/PluginCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/config/plugin/PluginCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "config_release"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:Lo/SwipeableKtswipeable341;

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/SwipeableKtswipeable341;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SwipeableKtswipeable341;->$$a:[B

    const/16 v0, 0xf7

    sput v0, Lo/SwipeableKtswipeable341;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SwipeableKtswipeable341;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SwipeableKtswipeable341;->$11:I

    sput v0, Lo/SwipeableKtswipeable341;->IconCompatParcelizer:I

    sput v1, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/SwipeableKtswipeable341;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SwipeableKtswipeable341;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/SwipeableKtswipeable341;->a()V

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x1a

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/SwipeableKtswipeable341;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SwipeableKtswipeable341;->write:Ljava/lang/String;

    new-instance v0, Lo/SwipeableKtswipeable341;

    invoke-direct {v0}, Lo/SwipeableKtswipeable341;-><init>()V

    sput-object v0, Lo/SwipeableKtswipeable341;->RemoteActionCompatParcelizer:Lo/SwipeableKtswipeable341;

    sget v0, Lo/SwipeableKtswipeable341;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SwipeableKtswipeable341;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 2
        0x5e2s
        0x4b77s
        -0x4471s
        0x3be3s
        0x68a5s
        -0x2e8fs
        -0x1fdas
        -0x4642s
        0x10fbs
        0x5c28s
        0x68a5s
        -0x2e8fs
        -0x1fdas
        -0x4642s
        -0x2865s
        -0x27a0s
        -0x44acs
        -0x7e73s
        -0x5fc0s
        0x7aas
        -0x5f76s
        0x2876s
        -0x15c4s
        -0x2e69s
        -0x3d37s
        0x6a47s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x54e

    .line 65353
    sput-char v0, Lo/SwipeableKtswipeable341;->read:C

    const/16 v0, 0x15c0

    sput-char v0, Lo/SwipeableKtswipeable341;->a:C

    const/16 v0, 0x4e2

    sput-char v0, Lo/SwipeableKtswipeable341;->invoke:C

    const v0, 0xb5dc

    sput-char v0, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/SwipeableKtswipeable341;->invoke:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/SwipeableKtswipeable341;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/SwipeableKtswipeable341;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/SwipeableKtswipeable341;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v16, v9, 0x1b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/SwipeableKtswipeable341;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/SwipeableKtswipeable341;->$11:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SwipeableKtswipeable341;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    add-int/lit16 v11, v10, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v7

    move v10, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/SwipeableKtswipeable341;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SwipeableKtswipeable341;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic read(Lo/SwipeableKtswipeable341;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    const/4 p4, 0x2

    .line 10
    rem-int p6, p4, p4

    sget p6, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p6, p6, 0x49

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/SwipeableKtswipeable341;->IconCompatParcelizer:I

    rem-int/2addr p6, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/SwipeableKtswipeable341;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableKtswipeable341;->IconCompatParcelizer:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/invokeSuspendlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableKtswipeable341;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 0
    instance-of v1, p5, Lo/SwipeableKtswipeable341$invoke;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lo/SwipeableKtswipeable341$invoke;

    iget v3, v1, Lo/SwipeableKtswipeable341$invoke;->invoke:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p5, v1, Lo/SwipeableKtswipeable341$invoke;->invoke:I

    add-int/2addr p5, v4

    iput p5, v1, Lo/SwipeableKtswipeable341$invoke;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/SwipeableKtswipeable341$invoke;

    invoke-direct {v1, p0, p5}, Lo/SwipeableKtswipeable341$invoke;-><init>(Lo/SwipeableKtswipeable341;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lo/SwipeableKtswipeable341$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v1, Lo/SwipeableKtswipeable341$invoke;->invoke:I

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v1, Lo/SwipeableKtswipeable341$invoke;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget p1, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableKtswipeable341;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/2addr p2, v5

    rsub-int/lit8 p2, p2, 0x2f

    const/16 p3, 0x30

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/SwipeableKtswipeable341;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p4, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/SwipeableKtswipeable341;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    const/16 v4, 0x1a

    rsub-int/lit8 p2, p2, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p2, v4, v8}, Lo/SwipeableKtswipeable341;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v8, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string p5, ""

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object p2

    const-string p5, ""

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;

    .line 16
    iput-object p1, v1, Lo/SwipeableKtswipeable341$invoke;->a:Ljava/lang/Object;

    iput v6, v1, Lo/SwipeableKtswipeable341$invoke;->invoke:I

    invoke-virtual {p2, p1, p3, p4, v1}, Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;->read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_4

    .line 21
    sget p1, Lo/SwipeableKtswipeable341;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableKtswipeable341;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 19
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    add-int/lit8 p2, p2, 0xe

    new-array p3, v5, [C

    fill-array-data p3, :array_3

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/SwipeableKtswipeable341;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p4, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of p1, p5, Lo/SwipeableKtswipeable341$invoke;

    throw v2

    nop

    :array_0
    .array-data 2
        -0x6e8ds
        -0x3e0es
        -0x5b76s
        -0xe82s
        0x1e49s
        -0x3e55s
        0x3bcds
        -0x2b34s
        -0x318ds
        -0x37a6s
        -0x1e3bs
        0x7cb8s
        0x89es
        -0x2938s
        -0x4884s
        -0x4131s
        -0x65f9s
        0x1c7s
        -0x2502s
        -0x409ds
        -0x69b0s
        0x3f6as
        -0x4670s
        -0x304cs
        0xa05s
        0x333bs
        -0x622ds
        -0x6885s
        -0x39c7s
        0x50c1s
        -0x4884s
        -0x4131s
        -0x17fes
        -0x1347s
        -0x23f7s
        0x5bd0s
        0x5bc5s
        -0x30cbs
        0x5e2s
        0x4b77s
        -0x15c4s
        -0x2e69s
        0x2639s
        0x31c0s
        -0x7e8bs
        0x35f0s
        -0x131ds
        -0x527bs
    .end array-data

    :array_1
    .array-data 2
        0x5e2s
        0x4b77s
        -0x4471s
        0x3be3s
        0x68a5s
        -0x2e8fs
        -0x1fdas
        -0x4642s
        0x10fbs
        0x5c28s
        0x68a5s
        -0x2e8fs
        -0x1fdas
        -0x4642s
        -0x2865s
        -0x27a0s
        -0x44acs
        -0x7e73s
        -0x5fc0s
        0x7aas
        -0x5f76s
        0x2876s
        -0x15c4s
        -0x2e69s
        -0x3d37s
        0x6a47s
        0x26b6s
        0x1b63s
    .end array-data

    :array_2
    .array-data 2
        0x7976s
        0xb51s
        0x360fs
        0x4935s
        -0x2796s
        -0x4600s
        -0x286ds
        0x6d8cs
        0x5050s
        -0x370as
        0x7031s
        -0x1990s
        -0x7e8bs
        0x35f0s
        -0x1298s
        -0x1ec7s
        0x5497s
        0x1e3es
        0xdbds
        -0x3adcs
        -0x7bbfs
        0x7625s
        0x358cs
        0x4db6s
        -0x3601s
        0x2fcds
    .end array-data

    :array_3
    .array-data 2
        -0x5ea3s
        0x7f1fs
        0x2639s
        0x31c0s
        -0x4670s
        -0x304cs
        0x1125s
        0x203cs
        0x1837s
        0x3ff4s
        0x2bfcs
        -0x4684s
        -0x2c22s
        -0x30f1s
        -0x376as
        0xd2es
    .end array-data
.end method
