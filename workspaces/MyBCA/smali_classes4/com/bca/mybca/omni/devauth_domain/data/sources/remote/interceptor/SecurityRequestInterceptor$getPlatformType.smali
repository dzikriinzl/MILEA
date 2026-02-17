.class final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;->intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.devauth_domain.data.sources.remote.interceptor.SecurityRequestInterceptor$intercept$isProtectedUrl$1"
    f = "SecurityRequestInterceptor.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


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

.field private static a:I

.field private static invoke:I

.field private static read:C

.field private static write:J


# instance fields
.field private AuthConfigFields:I

.field private synthetic getBaseUrl:Ljava/lang/String;

.field private synthetic isDebug:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$c:[B

    const/16 v0, 0xaa

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$d:[B

    const/16 v2, 0xb0

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$a:[B

    const/16 v2, 0xd4

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->write:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->invoke:I

    const/16 v0, 0x65c9

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
        0x3at
        -0x1dt
        -0x2ct
        -0x11t
        -0x4t
        0x8t
        -0x1at
        0xat
        -0xct
        0x1ct
        -0x3at
        0xet
        -0x9t
        -0x12t
        -0xbt
        0x4t
        -0xdt
        -0x6t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->isDebug:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->getBaseUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v0, p0, 0x1c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v11

    add-int/lit8 v15, v10, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v9

    or-int/lit8 v3, v12, 0x6

    int-to-byte v3, v3

    invoke-static {v12, v3, v12}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$g(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x1a

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    add-int/lit8 v7, v12, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    invoke-static {v12, v7, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$g(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$g(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v11, v3, 0x53

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v13, v7, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$g(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->read:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 v0, p1, 0x1c

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$d:[B

    mul-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p0, p0, 0x16

    mul-int/lit8 p2, p2, 0x1d

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x7

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 0
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->isDebug:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->getBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x2

    .line 1299
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    rem-int/2addr v1, v0

    const v2, -0x4473fa9a

    const-string v3, ""

    const/16 v4, 0x12

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v10, v0, 0x14

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v11, v0

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v12, v0, 0x1ff

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$a:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->b(ISB[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 7
    :cond_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x10

    if-nez v1, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v12, v1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v13, v1, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v4, v1, v10

    const/16 v12, 0x16

    const-wide/16 v13, 0x0

    const/4 v10, 0x4

    if-eqz v4, :cond_4

    const-wide/16 v18, 0x762

    add-long v1, v1, v18

    .line 24
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    new-array v4, v10, [C

    fill-array-data v4, :array_0

    new-array v11, v12, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [C

    fill-array-data v12, :array_2

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    rsub-int/lit8 v15, v19, 0x30

    int-to-char v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x755ea498

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int v18, v11, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_3

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    const v15, 0x8b59

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    add-int v15, v19, v15

    int-to-char v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    .line 36
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    .line 16
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 48
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v11, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v12, v1

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v13, v1, 0x1ce

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$a:[B

    const/16 v2, 0x12

    aget-byte v1, v1, v2

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    aput-object v5, v2, v0

    .line 70
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x3

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v9

    check-cast v4, [I

    aput v6, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x293960e0

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x39abc2a7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v7, -0x208959c0

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v7, v4

    const v4, -0x10828207    # -7.8452E28f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v7, v3

    const v3, -0x6d5ec0c

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v9

    const/4 v3, 0x3

    aput-object v1, v2, v3

    goto/16 :goto_2

    .line 80
    :cond_4
    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v18, v1, v6

    new-array v1, v10, [C

    fill-array-data v1, :array_6

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v4, v10, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const v11, 0x88e0

    add-int/2addr v5, v11

    int-to-char v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v18, v2, 0x6

    new-array v2, v10, [C

    fill-array-data v2, :array_9

    const/16 v4, 0x12

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    new-array v4, v10, [C

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0xf5b0

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    .line 86
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 90
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 97
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v7

    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/lit8 v18, v2, 0x16

    new-array v2, v10, [C

    fill-array-data v2, :array_c

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_d

    new-array v4, v10, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x49f6

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 128
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    new-array v12, v10, [C

    fill-array-data v12, :array_f

    const/16 v4, 0x10

    new-array v13, v4, [C

    fill-array-data v13, :array_10

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    rsub-int v4, v4, 0xbf9

    int-to-char v15, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Object;

    .line 138
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 150
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 154
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    new-array v12, v10, [C

    fill-array-data v12, :array_12

    const/16 v4, 0x40

    new-array v13, v4, [C

    fill-array-data v13, :array_13

    new-array v14, v10, [C

    fill-array-data v14, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v15, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    new-array v12, v10, [C

    fill-array-data v12, :array_15

    const/16 v5, 0x40

    new-array v13, v5, [C

    fill-array-data v13, :array_16

    new-array v14, v10, [C

    fill-array-data v14, :array_17

    const/16 v5, 0x30

    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    rem-int/2addr v4, v0

    const/4 v4, 0x5

    .line 168
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v11, -0x6d5ec0c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    aput-object v3, v5, v8

    aput-object v1, v5, v9

    int-to-byte v2, v8

    int-to-byte v3, v2

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    int-to-byte v3, v9

    int-to-byte v11, v3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v4, v9

    const-class v11, [Ljava/lang/String;

    aput-object v11, v4, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v9

    .line 174
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-eqz v1, :cond_a

    const v1, 0x6bf93c2c

    .line 182
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v11, v1, 0x13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v13, v1, 0x1cf

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$a:[B

    const/16 v3, 0x12

    aget-byte v1, v1, v3

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    new-array v12, v10, [C

    fill-array-data v12, :array_18

    const/16 v1, 0x16

    new-array v13, v1, [C

    fill-array-data v13, :array_19

    new-array v14, v10, [C

    fill-array-data v14, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v15, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v4, 0x755ea498

    add-int v11, v3, v4

    new-array v12, v10, [C

    fill-array-data v12, :array_1b

    const/16 v3, 0xf

    new-array v13, v3, [C

    fill-array-data v13, :array_1c

    new-array v14, v10, [C

    fill-array-data v14, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v6

    const v4, 0x8b5a

    sub-int/2addr v4, v3

    int-to-char v15, v4

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 192
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v11, v3, 0x13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x2c8d

    int-to-char v12, v3

    const v3, -0xfffe31

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v13, v3, v4

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->$$a:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 195
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    throw v0

    .line 199
    :cond_a
    :goto_2
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v9

    .line 202
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v1, :cond_b

    .line 210
    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v5, v8, [I

    aput-object v5, v1, v0

    .line 215
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v4, [I

    aput v7, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1088c15

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v6, -0x9cfe786

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, 0x10101060

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v6, v4

    const v4, -0x29eecf9e

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x1088c14

    or-int/2addr v4, v7

    const v7, 0x38f653e9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v9

    const/4 v0, 0x3

    aput-object v2, v1, v0

    .line 299
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p0

    .line 1299
    invoke-virtual {v4, v0, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v4, p0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 218
    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1299
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 231
    :goto_3
    array-length v5, v2

    if-ge v9, v5, :cond_c

    .line 16
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 238
    aget-object v5, v2, v9

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0xf2es
        0x2c43s
        0x3f99s
        -0xd98s
        0x3c39s
        -0x1163s
        0x1efbs
        0x56b1s
        0x87ds
        0x6f13s
        -0x3d2bs
        -0x26e0s
        -0x2893s
        -0x5a4bs
        -0x61e1s
        -0x1656s
        -0x1bf9s
        -0x34bbs
        0x3232s
        0x37ccs
        -0x2171s
        -0x7637s
    .end array-data

    :array_2
    .array-data 2
        -0x280es
        -0x4823s
        -0x5372s
        0x56b2s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x6ae4s
        0x3775s
        0xc33s
        0x38e2s
        0x695bs
        0x74a5s
        0x4eas
        -0x2363s
        -0x620cs
        -0x10d1s
        -0x2f3s
        0x79b9s
        0x5fd0s
        0x7253s
        0x30ees
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6734s
        0x5ea4s
        0x5975s
        -0x5875s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x5c16s
        0xcd1s
        -0x107es
        -0x6d5bs
        0x3d16s
        0x72abs
        0x27c5s
        0x49b2s
        0x6a11s
        0x64s
        -0x1212s
        0x7e24s
        -0x5429s
        -0x5c6fs
        -0x6437s
        -0x595cs
        -0x2c05s
        -0x18d7s
        -0x5aecs
        0x226fs
        -0x1ed9s
        -0x7d76s
        -0x5bb1s
        0x5f0bs
        0x544cs
        -0x2630s
    .end array-data

    :array_8
    .array-data 2
        0x4e1s
        -0x4d31s
        -0x1f86s
        -0x5e78s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x7865s
        -0x213fs
        0x1fa4s
        -0x1a9bs
        0x3a97s
        0xde5s
        -0x1edds
        -0x2277s
        0x715as
        0xb0s
        0x4833s
        -0x145es
        -0x35d1s
        0x2d7fs
        0x5fd7s
        -0x57ecs
        -0x16e5s
        -0x6ac7s
    .end array-data

    :array_b
    .array-data 2
        -0x275fs
        0x2fdes
        -0x50a4s
        0x61f5s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x48ccs
        -0x6460s
        0x73des
        -0x7346s
        0x2b8cs
        0x5503s
        0x729bs
        0x37c1s
        0x56e4s
        0x3d4es
        0x4507s
        -0x6702s
        -0x5f34s
        -0x67f0s
        -0x5e8s
        -0x569bs
    .end array-data

    :array_e
    .array-data 2
        0x2e64s
        0x6b7es
        -0xaa5s
        -0x19b7s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x2f80s
        -0x28cfs
        0x3589s
        0x56ads
        0x576as
        -0x6cfds
        0x369es
        0x2f65s
        -0x70das
        -0x1a9s
        0x6bdas
        0x143ds
        -0x178bs
        0x52a0s
        -0x6a20s
        0x3911s
    .end array-data

    :array_11
    .array-data 2
        0x29c5s
        -0x1cdbs
        -0x780s
        -0x5af5s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0xba0s
        0x30ccs
        -0x6ad9s
        -0x1751s
        -0x23cas
        -0x727fs
        -0x3513s
        -0x2f6fs
        -0x343es
        -0x2743s
        -0x982s
        0x223cs
        0x6504s
        -0x294es
        0x1806s
        0x4705s
        -0x1f6bs
        -0x420as
        -0x3ca3s
        -0x5658s
        -0x562es
        -0x2251s
        0x614as
        0x4f64s
        -0x69f9s
        0x1e20s
        0x4df4s
        -0x60ecs
        0x3e72s
        0x7847s
        -0x8bes
        -0x73d5s
        -0x437bs
        0x2dacs
        0x5e7bs
        -0x463cs
        0x5391s
        -0x6b1es
        0x966s
        0x2fs
        0x6760s
        0x71e7s
        0x1e5s
        -0x112bs
        -0x7b5cs
        0x6fa8s
        0x4bdbs
        -0x49d3s
        0xa4s
        0xa77s
        0x489bs
        0x26fs
        0x703bs
        -0x6966s
        0x2bbds
        -0x4d8fs
        0xbd7s
        -0x5a34s
        0x551fs
        0x7fd5s
        -0x56b4s
        -0x554es
        -0x50b2s
        0x1b87s
    .end array-data

    :array_14
    .array-data 2
        -0x5682s
        0x2190s
        0x564cs
        -0x264s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x5e4as
        -0x3f06s
        0x26ces
        0x4eds
        -0x7b2ds
        -0x7596s
        -0x7d9cs
        0x34abs
        0x65b4s
        -0x6f2fs
        0x625ds
        -0x4321s
        0x69fcs
        -0x2324s
        0x4481s
        -0x5a4cs
        0x5b81s
        0x4448s
        0x7aa0s
        0x144as
        -0x49a3s
        0x1234s
        -0x3e06s
        -0x2211s
        -0x669cs
        -0x179ds
        0x5d94s
        0x6f7es
        -0x2cf7s
        -0x26c3s
        -0x6832s
        0x604as
        0x528s
        0x7d59s
        0x1798s
        0x2adcs
        0x77a5s
        0x1cf9s
        0x5576s
        0x38d5s
        0x6615s
        0x15e9s
        0x609ds
        -0x726cs
        -0x4475s
        -0x3808s
        -0x6ae5s
        -0x2ff5s
        0x7b4ds
        -0x2fces
        0x69b8s
        -0x10e5s
        -0x1ccds
        0x2dc0s
        -0x1b9es
        -0x2545s
        0x4b05s
        0x2aa3s
        -0x5993s
        0x5aes
        -0x724as
        0x5d57s
        0x4c15s
        0x5222s
    .end array-data

    :array_17
    .array-data 2
        0x816s
        -0x5f48s
        -0x5d7bs
        0x985s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0xf2es
        0x2c43s
        0x3f99s
        -0xd98s
        0x3c39s
        -0x1163s
        0x1efbs
        0x56b1s
        0x87ds
        0x6f13s
        -0x3d2bs
        -0x26e0s
        -0x2893s
        -0x5a4bs
        -0x61e1s
        -0x1656s
        -0x1bf9s
        -0x34bbs
        0x3232s
        0x37ccs
        -0x2171s
        -0x7637s
    .end array-data

    :array_1a
    .array-data 2
        -0x280es
        -0x4823s
        -0x5372s
        0x56b2s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x6ae4s
        0x3775s
        0xc33s
        0x38e2s
        0x695bs
        0x74a5s
        0x4eas
        -0x2363s
        -0x620cs
        -0x10d1s
        -0x2f3s
        0x79b9s
        0x5fd0s
        0x7253s
        0x30ees
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x6734s
        0x5ea4s
        0x5975s
        -0x5875s
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->AuthConfigFields:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 28
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->isDebug:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;->access$isProtectedUrlUseCase$p(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;)Lo/FragmentDebitCardBlockBinding;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->getBaseUrl:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->AuthConfigFields:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$getPlatformType;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
