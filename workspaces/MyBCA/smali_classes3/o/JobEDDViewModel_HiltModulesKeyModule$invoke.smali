.class final Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobEDDViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/VideoCallResultViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.data.repository.NotificationRepositoryImpl$getNotificationDetailInfoSession$2"
    f = "NotificationRepositoryImpl.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field final synthetic a:Lo/JobEDDViewModel_HiltModulesKeyModule;

.field invoke:I

.field final synthetic read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$11:I

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x2e80

    sput-char v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method constructor <init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JobEDDViewModel_HiltModulesKeyModule;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->read:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v11, v7, 0x12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x2c8e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v7, 0x6

    int-to-byte v7, v7

    sget-object v16, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    aget-byte v3, v16, v10

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    sget-object v14, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    array-length v3, v15

    int-to-byte v3, v3

    aget-byte v15, v15, v10

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v15, v10}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoCallResultViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;

    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->read:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 81
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 75
    iget v3, v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 81
    sget v2, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 75
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object v3, v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {v3}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Lo/JobEDDViewModel_HiltModulesKeyModule;)Lo/LocationSelectionViewModel;

    move-result-object v3

    .line 77
    iget-object v5, v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    .line 78
    iget-object v6, v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->read:Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 76
    iput v4, v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->invoke:I

    invoke-interface {v3, v5, v6}, Lo/LocationSelectionViewModel;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast v3, Lretrofit2/Response;

    .line 80
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_9

    .line 81
    sget v5, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    const/16 v5, 0x1c63

    if-eq v2, v5, :cond_8

    goto :goto_2

    :cond_4
    const/16 v5, 0x1f8

    if-eq v2, v5, :cond_8

    .line 84
    :goto_2
    iget-object v2, v0, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {v2, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v2

    .line 1109
    iget-object v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-wide/16 v6, -0x1

    const/16 v8, 0x9

    const-string v9, ""

    const/4 v10, 0x4

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    new-array v12, v8, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    const/high16 v1, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v14, v5

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    const v1, 0xe65aaa4

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v16, v1, v5

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :sswitch_1
    new-array v12, v8, [C

    fill-array-data v12, :array_3

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v14, v5

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    const v5, -0x16bd4452

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int v16, v6, v5

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 81
    sget v2, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    goto/16 :goto_3

    .line 85
    :sswitch_2
    new-array v12, v8, [C

    fill-array-data v12, :array_6

    new-array v13, v10, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v14, v1

    new-array v15, v10, [C

    fill-array-data v15, :array_8

    const v1, 0x2bab2117

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int v16, v5, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2117
    :cond_5
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :sswitch_3
    new-array v12, v8, [C

    fill-array-data v12, :array_9

    new-array v13, v10, [C

    fill-array-data v13, :array_a

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v14, v1

    new-array v15, v10, [C

    fill-array-data v15, :array_b

    const v1, 0x5d5fb7d7

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v16, v5, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3117
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 91
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :sswitch_4
    new-array v12, v8, [C

    fill-array-data v12, :array_c

    new-array v13, v10, [C

    fill-array-data v13, :array_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v1, v14, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    new-array v15, v10, [C

    fill-array-data v15, :array_e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    const v5, -0x311b30a0

    add-int v16, v1, v5

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :sswitch_5
    new-array v12, v8, [C

    fill-array-data v12, :array_f

    new-array v13, v10, [C

    fill-array-data v13, :array_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v1, v14, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v14, v1

    new-array v15, v10, [C

    fill-array-data v15, :array_11

    const v1, -0x3a69e626

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int v16, v5, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4117
    :cond_6
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 87
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_7
    :goto_3
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 92
    new-instance v2, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;-><init>(I)V

    throw v2

    .line 82
    :cond_8
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 81
    :cond_9
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubDistrictSelectionViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lo/SubDistrictSelectionViewModel_HiltModulesKeyModule;->getData()Lo/SignaturePreviewViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/JobDetailViewModel;->read(Lo/SignaturePreviewViewModel_HiltModulesKeyModule;)Lo/VideoCallResultViewModel;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x950a48c -> :sswitch_5
        0x950a48e -> :sswitch_4
        0x950a4af -> :sswitch_3
        0x95ed3b0 -> :sswitch_2
        0x95ed3b1 -> :sswitch_1
        0x95ed3b2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x156cs
        -0x4031s
        -0x5f29s
        0x60f5s
        0x51bas
        0x718es
        -0x4fbcs
        0x6122s
        -0x66f7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5be7s
        0x65aas
        -0x71f2s
        -0x249as
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x6ef8s
        0x742bs
        -0x3fe1s
        -0x32bds
        0x5b1as
        -0x6caas
        -0x7da7s
        -0x5944s
        0x6425s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x51f4s
        0x42bbs
        0xae9s
        -0x1356s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x573ds
        -0x2012s
        0x3c5ds
        0xa69s
        -0x427es
        0xa47s
        0x793cs
        -0x19b8s
        -0x66c9s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1703s
        -0x54dfs
        0x732bs
        0x78a4s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x2c8s
        0x836s
        0x1ad6s
        0x1e06s
        0x25e7s
        0x5495s
        -0x4676s
        -0x4527s
        -0x47b2s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x2869s
        0x5fb7s
        0x315ds
        -0x15des
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x4327s
        -0x2fa1s
        -0x733fs
        0x3a3as
        0x37fds
        -0xc98s
        -0x5210s
        -0xfc2s
        0x147s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x601cs
        -0x1b31s
        -0x7332s
        -0x2e3ds
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x36f6s
        -0x7058s
        -0x1b15s
        0x7401s
        0x7767s
        -0x17e4s
        0x5cdbs
        -0x24e9s
        -0x2296s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x2539s
        -0x69e7s
        0x6c5s
        -0x8d7s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
