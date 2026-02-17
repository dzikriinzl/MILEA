.class final Lo/invalidateSelf$RemoteActionCompatParcelizer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invalidateSelf$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invalidateSelf$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;",
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.DeactivationMCAConfirmationFragment$setViewModel$1$1"
    f = "DeactivationMCAConfirmationFragment.kt"
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

.field private static IconCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/invalidateSelf;

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

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

    sput-object v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$11:I

    sput v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    sput v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    const v0, 0x4e5624a8    # 8.981816E8f

    sput v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->write:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method constructor <init>(Lo/invalidateSelf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/invalidateSelf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/invalidateSelf$RemoteActionCompatParcelizer$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 26

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->write:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    rsub-int/lit8 v16, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v14

    rsub-int v12, v12, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$11:I

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

    .line 129
    sget v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    rem-int/2addr v1, v1

    :cond_3
    if-eqz p3, :cond_7

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

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v19, v9, 0xa

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x53b

    const v22, 0x42372991

    const/16 v23, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;",
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

    sget v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    new-instance v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;

    iget-object v2, p0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-direct {v1, v2, p2}, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;-><init>(Lo/invalidateSelf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 136
    iget v2, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 137
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 136
    sget v3, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 137
    :cond_1
    sget-object v5, Lo/invalidateSelf$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-eq v3, v6, :cond_8

    if-eq v3, v1, :cond_2

    .line 168
    iget-object v1, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lo/invalidateSelf;->read(Lo/invalidateSelf;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 147
    :cond_2
    iget-object v3, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-static {v3, v6}, Lo/invalidateSelf;->invoke(Lo/invalidateSelf;Z)V

    .line 148
    iget-object v3, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-static {v3}, Lo/invalidateSelf;->AudioAttributesImplApi26Parcelizer(Lo/invalidateSelf;)Lo/postOnConnectivityChange;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v15, -0x4ceea71d

    const v12, 0x4ceea71d    # 1.2512279E8f

    invoke-static/range {v9 .. v15}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lo/postOnConnectivityChange;->read(Ljava/lang/String;)V

    .line 149
    iget-object v3, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-static {v3}, Lo/invalidateSelf;->AudioAttributesImplApi26Parcelizer(Lo/invalidateSelf;)Lo/postOnConnectivityChange;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    invoke-virtual {v8}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;->write()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/postOnConnectivityChange;->a(Ljava/util/List;)V

    .line 150
    iget-object v3, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-static {v3}, Lo/invalidateSelf;->IconCompatParcelizer(Lo/invalidateSelf;)V

    .line 152
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    invoke-static {v3}, Lo/maybeRegisterReceiver;->invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;)Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    move-result-object v3

    .line 153
    iget-object v8, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v13

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    const v17, 0x3ecd05f3

    const v21, -0x3ecd05ec

    move/from16 v11, v17

    move/from16 v15, v21

    invoke-static/range {v9 .. v15}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onConnectivityChange;

    if-nez v8, :cond_6

    .line 136
    sget v8, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_5

    .line 153
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    throw v4

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1068
    iget v1, v3, Lo/PocketInProcessException;->a:I

    int-to-long v11, v1

    add-long/2addr v9, v11

    .line 155
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 2088
    iput-object v1, v3, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    .line 3008
    iput-boolean v5, v3, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Z

    const/16 v1, 0x8

    .line 157
    new-array v11, v1, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xf2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v1

    const/4 v14, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v15, v1, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4112
    iput-object v1, v3, Lo/PocketInProcessException;->write:Ljava/lang/String;

    .line 5014
    iput-object v3, v8, Lo/onConnectivityChange;->a:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    .line 159
    iget-object v1, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v20

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v16

    invoke-static/range {v15 .. v21}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onConnectivityChange;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 160
    :goto_2
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    invoke-static {v1}, Lo/maybeRegisterReceiver;->write(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;)Lo/PocketAccountActivationInProgressException;

    move-result-object v1

    .line 6008
    iput-boolean v5, v1, Lo/PocketAccountActivationInProgressException;->read:Z

    .line 159
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7015
    iput-object v1, v4, Lo/onConnectivityChange;->RemoteActionCompatParcelizer:Lo/PocketAccountActivationInProgressException;

    .line 163
    iget-object v1, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-static {v1, v6}, Lo/invalidateSelf;->write(Lo/invalidateSelf;Z)V

    .line 164
    iget-object v1, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-static {v1}, Lo/invalidateSelf;->read(Lo/invalidateSelf;)Lo/CoreXMLDeserializers;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8068
    iget v2, v3, Lo/PocketInProcessException;->a:I

    int-to-long v2, v2

    .line 9014
    new-instance v4, Lo/CoreXMLDeserializers$a;

    invoke-direct {v4, v2, v3, v1}, Lo/CoreXMLDeserializers$a;-><init>(JLo/CoreXMLDeserializers;)V

    .line 9023
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    .line 9014
    iput-object v2, v1, Lo/CoreXMLDeserializers;->RemoteActionCompatParcelizer:Landroid/os/CountDownTimer;

    goto/16 :goto_5

    .line 139
    :cond_8
    iget-object v2, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    invoke-static {v2, v5}, Lo/invalidateSelf;->invoke(Lo/invalidateSelf;Z)V

    .line 140
    iget-object v2, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v13

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    const v2, 0x3ecd05f3

    const v3, -0x3ecd05ec

    move v10, v2

    move v14, v3

    invoke-static/range {v8 .. v14}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onConnectivityChange;

    if-nez v8, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 10014
    :cond_9
    iget-object v8, v8, Lo/onConnectivityChange;->a:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    if-eqz v8, :cond_a

    .line 11008
    iput-boolean v6, v8, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Z

    .line 136
    sget v8, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    rem-int/2addr v8, v1

    .line 141
    :cond_a
    iget-object v8, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v18

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    move/from16 v16, v2

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onConnectivityChange;

    if-nez v8, :cond_b

    .line 136
    sget v8, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 12015
    :cond_b
    iget-object v8, v8, Lo/onConnectivityChange;->RemoteActionCompatParcelizer:Lo/PocketAccountActivationInProgressException;

    .line 13008
    iput-boolean v6, v8, Lo/PocketAccountActivationInProgressException;->read:Z

    .line 142
    iget-object v6, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v18

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    move/from16 v16, v2

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onConnectivityChange;

    if-nez v8, :cond_d

    .line 136
    sget v8, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_c

    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_3

    .line 136
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 14014
    :cond_d
    :goto_3
    iget-object v8, v8, Lo/onConnectivityChange;->a:Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    .line 142
    check-cast v8, Lo/PocketInProcessException;

    invoke-static {v6, v8}, Lo/invalidateSelf;->invoke(Lo/invalidateSelf;Lo/PocketInProcessException;)V

    .line 143
    iget-object v6, v0, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->a:Lo/invalidateSelf;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v19

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v18

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v15

    move/from16 v16, v2

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onConnectivityChange;

    if-nez v2, :cond_f

    .line 154
    sget v2, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invalidateSelf$RemoteActionCompatParcelizer$3;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v2, 0x5e

    div-int/2addr v2, v5

    goto :goto_4

    .line 143
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v4, v2

    .line 15015
    :goto_4
    iget-object v2, v4, Lo/onConnectivityChange;->RemoteActionCompatParcelizer:Lo/PocketAccountActivationInProgressException;

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    const v9, -0x283511d9

    const v13, 0x283511dc

    invoke-static/range {v7 .. v13}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 171
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 136
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x15s
        -0x1es
        0x1bs
        0x1bs
        -0x10s
        -0x10s
        -0x1es
        0x15s
    .end array-data
.end method
