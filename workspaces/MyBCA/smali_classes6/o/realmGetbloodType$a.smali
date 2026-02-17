.class final Lo/realmGetbloodType$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/realmGetbloodType$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateDetailActivity$ContentExchangeRate$3$1"
    f = "ExchangeRateDetailActivity.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field a:I

.field final synthetic invoke:Lo/realmGetbloodType;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/realmGetbloodType$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
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

    sput-object v0, Lo/realmGetbloodType$a;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/realmGetbloodType$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/realmGetbloodType$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetbloodType$a;->$11:I

    sput v0, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/realmGetbloodType$a;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/realmGetbloodType$a;->IconCompatParcelizer:I

    const v0, 0xe9d3

    sput-char v0, Lo/realmGetbloodType$a;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Lo/realmGetbloodType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmGetbloodType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmGetbloodType$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetbloodType$a;->invoke:Lo/realmGetbloodType;

    iput-object p2, p0, Lo/realmGetbloodType$a;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/realmGetbloodType$a;->read:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 29

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
    sget v5, Lo/realmGetbloodType$a;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/realmGetbloodType$a;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const/4 v12, -0x1

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit8 v15, v10, 0x13

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v11, v12

    and-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    int-to-byte v7, v9

    invoke-static {v11, v12, v7}, Lo/realmGetbloodType$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x5

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x5

    int-to-byte v9, v9

    invoke-static {v12, v11, v9}, Lo/realmGetbloodType$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v15, 0x0

    if-nez v9, :cond_2

    const/16 v12, 0x30

    invoke-static {v13, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v22, v9, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v9, v17, v15

    rsub-int v9, v9, 0x3c9f

    int-to-char v9, v9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v17, v19

    rsub-int v7, v7, 0x885

    const v25, 0x21c9c91c

    const/16 v26, 0x0

    const/4 v12, -0x1

    int-to-byte v15, v12

    sget-object v12, Lo/realmGetbloodType$a;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Lo/realmGetbloodType$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v23, v9

    move/from16 v24, v7

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v22, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    const/4 v7, -0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x639

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lo/realmGetbloodType$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v23, v3

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/realmGetbloodType$a;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/realmGetbloodType$a;->IconCompatParcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/realmGetbloodType$a;->AudioAttributesImplBaseParcelizer:C

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

    sget v1, Lo/realmGetbloodType$a;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/realmGetbloodType$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmGetbloodType$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x30

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
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

    new-instance v0, Lo/realmGetbloodType$a;

    iget-object v1, p0, Lo/realmGetbloodType$a;->invoke:Lo/realmGetbloodType;

    iget-object v2, p0, Lo/realmGetbloodType$a;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/realmGetbloodType$a;->read:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/realmGetbloodType$a;-><init>(Lo/realmGetbloodType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/realmGetbloodType$a;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/realmGetbloodType$a;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 236
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 236
    iget v2, v0, Lo/realmGetbloodType$a;->a:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget-object v2, v0, Lo/realmGetbloodType$a;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/realmGetbloodType;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 236
    sget v2, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    throw v3

    .line 237
    :cond_1
    sget-object v4, Lo/realmGetbloodType$a$a;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    .line 236
    sget v4, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    sget v3, Lo/realmGetbloodType$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetbloodType$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-ne v2, v1, :cond_3

    .line 246
    iget-object v1, v0, Lo/realmGetbloodType$a;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/realmGetbloodType$a;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/realmGetbloodType;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_2
    iget-object v2, v0, Lo/realmGetbloodType$a;->invoke:Lo/realmGetbloodType;

    const/16 v5, 0x26

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    new-array v13, v4, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/realmGetbloodType$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v1}, Lo/realmGetbloodType;->read(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    iget-object v2, v0, Lo/realmGetbloodType$a;->invoke:Lo/realmGetbloodType;

    const/16 v6, 0x24

    new-array v13, v6, [C

    fill-array-data v13, :array_3

    new-array v14, v5, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v15, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v17, v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/realmGetbloodType$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1}, Lo/realmGetbloodType;->a(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x4311s
        -0x3824s
        -0x2b0fs
        0x5351s
        0x51cds
        -0x664cs
        -0x481es
        -0x3e17s
        0x4aaes
        0x4b32s
        0x3b72s
        0x7feas
        -0x4d18s
        0x51eds
        0x57dbs
        0x70d5s
        0x4aes
        0xe9cs
        0x45ds
        0x12a9s
        -0x22fs
        -0x2e24s
        -0x4003s
        -0x26bcs
        0x519fs
        0xd60s
        -0x72dbs
        -0x16a8s
        -0x4060s
        0x2fbds
        -0x2c01s
        0xf54s
        0x5e13s
        -0x6e03s
        -0x7224s
        -0x73c7s
        0x747es
        -0x561fs
    .end array-data

    :array_1
    .array-data 2
        -0x29es
        0x6495s
        0x36bbs
        -0x24efs
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
        0x5633s
        -0x4e9fs
        0x1d2s
        0x833s
        0x320cs
        -0x4458s
        0x56f0s
        -0x5696s
        0x141as
        -0xb03s
        0x4750s
        -0x6686s
        0x619es
        -0x1295s
        -0x4762s
        -0x2a41s
        -0x2d36s
        0x51b1s
        0x3534s
        0x45b2s
        0x35c2s
        0x7147s
        -0x3f43s
        -0x1dc4s
        0x6789s
        -0x5609s
        0x5102s
        0x2d05s
        -0xads
        0x14abs
        -0x5ac7s
        -0x4076s
        0x2b15s
        -0x26e3s
        -0x25b0s
        -0x2897s
    .end array-data

    :array_4
    .array-data 2
        -0x54ecs
        0x7e2as
        0x1005s
        -0x1bacs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
