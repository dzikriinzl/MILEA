.class final Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/accessgetColorp;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.cardless.plugin.PluginDelegateImpl$call$2$1"
    f = "PluginDelegateImpl.kt"
    i = {}
    l = {}
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

.field private static RemoteActionCompatParcelizer:J

.field private static write:I


# instance fields
.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->write:I

    const/16 v0, 0x2d0f

    sput-char v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x2c8d

    int-to-char v13, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v8, v14, v8

    add-int/lit16 v14, v8, 0x1cf

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v4, v14

    invoke-static {v13, v14, v4}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v10

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0xe

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$b:I

    and-int/2addr v15, v13

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v15, v11, v10}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v10, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->write:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/accessgetColorp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x27

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x35

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 32
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    iget v3, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->a:I

    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->invoke:Ljava/lang/Object;

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 33
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    if-ne v4, v2, :cond_6

    .line 32
    sget v4, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 40
    iget-object v4, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v4}, Lo/RippleAnimationanimate1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 42
    :try_start_0
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    instance-of v4, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    new-array v12, v7, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    const/16 v6, 0x30

    invoke-static {v0, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0x313ce1af

    sub-int v16, v7, v6

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :sswitch_1
    new-array v6, v7, [C

    fill-array-data v6, :array_3

    new-array v7, v10, [C

    fill-array-data v7, :array_4

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    new-array v9, v10, [C

    fill-array-data v9, :array_5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v12, -0x210cc388

    sub-int v10, v12, v10

    new-array v12, v5, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :sswitch_2
    new-array v6, v8, [C

    fill-array-data v6, :array_6

    new-array v7, v10, [C

    fill-array-data v7, :array_7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x6e5b

    int-to-char v8, v8

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v9, v12, v9

    const v12, -0x38652d2

    sub-int v9, v12, v9

    new-array v12, v5, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :sswitch_3
    new-array v6, v8, [C

    fill-array-data v6, :array_9

    new-array v7, v10, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5491

    int-to-char v8, v8

    new-array v9, v10, [C

    fill-array-data v9, :array_b

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const v12, 0x3498623b

    add-int/2addr v10, v12

    new-array v12, v5, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iget-object v4, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v4}, Lo/RippleAnimationanimate1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v0, v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 52
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/RippleAnimationanimate1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 53
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x642f92b5

    const v6, 0x642f92be

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/RippleAnimationanimate1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 57
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x642f92b5

    const v6, 0x642f92be

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/RippleAnimationanimate1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 42
    :try_start_1
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 32
    throw v0

    .line 60
    :catch_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/RippleAnimationanimate1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x642f92b5

    const v6, 0x642f92be

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_5
    iget-object v0, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/RippleAnimationanimate1;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 36
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetColorp;

    iget-object v4, v1, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->read:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl;->write(Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl;Lo/accessgetColorp;Landroid/content/Context;)V

    .line 66
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    sget v3, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/plugin/PluginDelegateImpl$read$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xdbfa -> :sswitch_3
        0xdd19 -> :sswitch_2
        0x1b15a9fb -> :sswitch_1
        0x1b15a9fc -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x34a3s
        0x5fe3s
        -0x4865s
        -0x2b09s
        0x7cacs
        0x259bs
        0xcd2s
        -0x57a5s
        0x10d1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4f34s
        0x3ce1s
        0x31s
        -0x2739s
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
        -0x7ades
        0x181es
        -0x21bcs
        0x5535s
        0x446fs
        -0x2981s
        -0x2f42s
        0xc8as
        0x56d0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x783es
        -0xcc4s
        0x1cdes
        -0x2c7cs
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
        -0x2a68s
        0x5926s
        0x217ds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2d65s
        0x79ads
        0x5bfcs
        0x4e6es
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
        -0x3d8bs
        -0x3745s
        0x5d0es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3b6bs
        -0x679es
        -0x6eccs
        0x5154s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
