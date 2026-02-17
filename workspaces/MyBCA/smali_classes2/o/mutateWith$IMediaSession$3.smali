.class final Lo/mutateWith$IMediaSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$IMediaSession;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutateWith$IMediaSession$3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$initProvisionState$1$1"
    f = "LoginActivity.kt"
    i = {
        0x0
    }
    l = {
        0x33a
    }
    m = "invokeSuspend"
    n = {
        "provision"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:I

.field private static read:J


# instance fields
.field final synthetic a:Lo/mutateWith;

.field invoke:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/mutateWith$IMediaSession$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateWith$IMediaSession$3;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lo/mutateWith$IMediaSession$3;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/mutateWith$IMediaSession$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$IMediaSession$3;->$11:I

    sput v0, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/mutateWith$IMediaSession$3;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/mutateWith$IMediaSession$3;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x3966

    sput-char v0, Lo/mutateWith$IMediaSession$3;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$IMediaSession$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    if-ge v5, v1, :cond_9

    .line 127
    sget v5, Lo/mutateWith$IMediaSession$3;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mutateWith$IMediaSession$3;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/mutateWith$IMediaSession$3;->$$c(BII)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v18, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/mutateWith$IMediaSession$3;->$$c(BII)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    const/4 v12, 0x4

    rem-int/2addr v11, v12

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    aput-object v4, v15, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x30

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0xe

    const-string v11, ""

    invoke-static {v11, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v3, v13

    add-int/lit8 v10, v3, 0x2

    int-to-byte v10, v10

    invoke-static {v13, v3, v10}, Lo/mutateWith$IMediaSession$3;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v14, [Ljava/lang/Class;

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

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
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

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v18, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x60a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/mutateWith$IMediaSession$3;->$$c(BII)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v12, Lo/mutateWith$IMediaSession$3;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/mutateWith$IMediaSession$3;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/mutateWith$IMediaSession$3;->IconCompatParcelizer:C

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

    .line 127
    sget v3, Lo/mutateWith$IMediaSession$3;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mutateWith$IMediaSession$3;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x4

    div-int v12, v3, v3

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;",
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

    sget v1, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutateWith$IMediaSession$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$IMediaSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x5e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x39

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public static synthetic invoke(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/mutateWith$IMediaSession$3;->write(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/mutateWith$IMediaSession$3;->write(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 858
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 857
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 858
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 857
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 858
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
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

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lo/mutateWith$IMediaSession$3;

    iget-object v2, p0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-direct {v1, v2, p2}, Lo/mutateWith$IMediaSession$3;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/mutateWith$IMediaSession$3;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/mutateWith$IMediaSession$3;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 864
    rem-int v2, v1, v1

    sget v2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 814
    iget v3, v0, Lo/mutateWith$IMediaSession$3;->invoke:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 826
    sget v2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 814
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->write:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/mutateWith$IMediaSession$3;->write:Ljava/lang/Object;

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 815
    iget-object v6, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v6}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(Z)V

    .line 816
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    const/4 v7, 0x4

    if-nez v6, :cond_2

    .line 826
    sget v6, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    const/4 v6, -0x1

    goto :goto_0

    .line 816
    :cond_2
    sget-object v8, Lo/mutateWith$IMediaSession$3$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    .line 864
    sget v8, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    div-int/2addr v8, v7

    .line 816
    :cond_3
    :goto_0
    const-string v8, ""

    if-eq v6, v4, :cond_8

    if-ne v6, v1, :cond_d

    .line 833
    iget-object v2, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->createFullyDrawnExecutor(Lo/mutateWith;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 834
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    if-nez v2, :cond_5

    .line 826
    sget v2, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 835
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    const/16 v1, 0x58

    .line 837
    div-int/2addr v1, v5

    goto :goto_1

    .line 835
    :cond_4
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 837
    :cond_5
    :goto_1
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v1, v4}, Lo/mutateWith;->invoke(Lo/mutateWith;Z)V

    .line 838
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    .line 840
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    if-eqz v1, :cond_6

    .line 841
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    .line 842
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 841
    invoke-static {v1, v2}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    .line 843
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    .line 844
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-static {v1, v2}, Lo/mutateWith;->write(Lo/mutateWith;Ljava/lang/String;)V

    goto :goto_2

    .line 845
    :cond_6
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    if-eqz v1, :cond_7

    .line 846
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    .line 847
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->getIdentifier14()Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-static {v1, v2}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    .line 848
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    .line 849
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->getIdentifier15()Ljava/lang/String;

    move-result-object v2

    .line 848
    invoke-static {v1, v2}, Lo/mutateWith;->write(Lo/mutateWith;Ljava/lang/String;)V

    .line 852
    :cond_7
    :goto_2
    sget-object v1, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object v9, v1

    check-cast v9, Lo/deletelambda10;

    .line 853
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 854
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/handleHttpCodelambda14lambda13;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 852
    new-instance v15, Lo/ModalBottomSheetKtExternalSyntheticLambda18;

    iget-object v1, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-direct {v15, v1}, Lo/ModalBottomSheetKtExternalSyntheticLambda18;-><init>(Lo/mutateWith;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xcc

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 818
    :cond_8
    iget-object v6, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v6}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaMetadataCompat()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v9, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 820
    check-cast v9, Landroid/content/Context;

    .line 821
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v10, 0xb

    .line 819
    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    const/16 v10, 0x30

    invoke-static {v8, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v13, v10

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    const v7, 0x41c24b6

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v15, v7, v8

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/mutateWith$IMediaSession$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    const v16, 0x785d5fe1

    const v14, -0x785d5fe0

    invoke-static/range {v10 .. v16}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 826
    sget v6, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 824
    :cond_9
    iget-object v6, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v6}, Lo/mutateWith;->PlaybackStateCompatCustomAction(Lo/mutateWith;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 814
    sget v7, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v6, 0x7

    .line 826
    div-int/2addr v6, v5

    goto :goto_3

    .line 824
    :cond_a
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 826
    :cond_b
    :goto_3
    iget-object v6, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v6}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lo/mutateWith$IMediaSession$3;->write:Ljava/lang/Object;

    iput v4, v0, Lo/mutateWith$IMediaSession$3;->invoke:I

    invoke-virtual {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    sget v3, Lo/mutateWith$IMediaSession$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$IMediaSession$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    :cond_c
    move-object v1, v3

    .line 827
    :goto_4
    iget-object v2, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    const v6, -0x6abcc827

    const v8, 0x6abcc835

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 828
    iget-object v2, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)V

    .line 829
    iget-object v2, v0, Lo/mutateWith$IMediaSession$3;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/mutateWith;->write(Lo/mutateWith;Ljava/lang/String;)V

    .line 864
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 814
    throw v1

    :array_0
    .array-data 2
        -0x5dc1s
        -0x8eds
        -0x5c82s
        -0x6e73s
        -0x2a96s
        0x1174s
        -0x65e8s
        0x506cs
        0x1a9bs
        -0x7d5s
        -0x4986s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4944s
        0x1c24s
        0x804s
        0x1630s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
