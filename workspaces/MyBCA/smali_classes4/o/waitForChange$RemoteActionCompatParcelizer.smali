.class final Lo/waitForChange$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/waitForChange;->read(Lo/dropWhileJOV_ifY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/dropWhileJOV_ifY;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.common.data.repository.UTRepositoryImpl$createUTSubscriptionPresentment$2"
    f = "UTRepositoryImpl.kt"
    i = {}
    l = {
        0x3c
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C


# instance fields
.field final synthetic a:Lo/dropWhileJOV_ifY;

.field final synthetic read:Lo/waitForChange;

.field write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/waitForChange$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lo/waitForChange$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/waitForChange$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/waitForChange$RemoteActionCompatParcelizer;->invoke:[C

    const v0, 0x15ddf083

    sput v0, Lo/waitForChange$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    const-wide v0, -0x6d2bab3f2fabc1a3L    # -5.759480626414638E-218

    sput-wide v0, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0xf14s
        -0xf29s
        -0xf2as
        -0xf4as
        -0xf50s
        -0xf4ds
        -0xf36s
        -0xf34s
        -0xf4fs
        -0xf35s
        -0xf4es
        -0xf32s
        -0xf33s
        -0xf31s
    .end array-data
.end method

.method constructor <init>(Lo/waitForChange;Lo/dropWhileJOV_ifY;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/waitForChange;",
            "Lo/dropWhileJOV_ifY;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/waitForChange$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/waitForChange$RemoteActionCompatParcelizer;->read:Lo/waitForChange;

    iput-object p2, p0, Lo/waitForChange$RemoteActionCompatParcelizer;->a:Lo/dropWhileJOV_ifY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/dropWhileJOV_ifY;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/waitForChange$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/waitForChange$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/waitForChange$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/waitForChange$RemoteActionCompatParcelizer;->invoke:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    .line 172
    sget v12, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    rem-int/2addr v12, v12

    :cond_0
    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    sget v13, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/16 v15, 0x13

    rsub-int/lit8 v16, v13, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v15, v15

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lo/waitForChange$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/waitForChange$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x2bb

    const v12, -0x58af6161

    const/16 v14, 0xa

    int-to-byte v14, v14

    int-to-byte v15, v3

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/waitForChange$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v9, 0x30

    const/16 v10, 0xc

    const v11, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_8

    .line 172
    sget v2, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v12, 0x0

    rem-int/2addr v7, v12

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v12

    aget-byte v7, v1, v7

    mul-int v7, v7, p2

    aget-char v7, v5, v7

    div-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x1c

    invoke-static {v6, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v15, v7, 0x1e1

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v7, v10

    const/4 v12, 0x0

    int-to-byte v9, v12

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/waitForChange$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v9, 0x0

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/16 v7, 0xc

    int-to-byte v9, v7

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/waitForChange$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/16 v9, 0x30

    const/16 v10, 0xc

    const v11, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_c

    .line 172
    sget v1, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/16 v7, 0xc

    int-to-byte v10, v7

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v10, v7, v15}, Lo/waitForChange$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
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
    sget-wide v2, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v14, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x3c9d

    int-to-char v15, v9

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v9, Lo/waitForChange$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/waitForChange$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/waitForChange$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/waitForChange$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/waitForChange$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v0, 0x4c

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/waitForChange$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/waitForChange$RemoteActionCompatParcelizer;->read:Lo/waitForChange;

    iget-object v2, p0, Lo/waitForChange$RemoteActionCompatParcelizer;->a:Lo/dropWhileJOV_ifY;

    invoke-direct {v0, v1, v2, p2}, Lo/waitForChange$RemoteActionCompatParcelizer;-><init>(Lo/waitForChange;Lo/dropWhileJOV_ifY;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

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

    sget v1, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/waitForChange$RemoteActionCompatParcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/waitForChange$RemoteActionCompatParcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 67
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v0, Lo/waitForChange$RemoteActionCompatParcelizer;->write:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v0, Lo/waitForChange$RemoteActionCompatParcelizer;->read:Lo/waitForChange;

    invoke-static {v3}, Lo/waitForChange;->invoke(Lo/waitForChange;)Lo/BaseRealm4;

    move-result-object v3

    iget-object v6, v0, Lo/waitForChange$RemoteActionCompatParcelizer;->a:Lo/dropWhileJOV_ifY;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 1028
    :cond_2
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 1029
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->read()Ljava/lang/String;

    move-result-object v10

    .line 1030
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v11

    .line 1031
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v12

    .line 1032
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v13

    .line 1033
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v14

    .line 1034
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v15

    .line 1027
    new-instance v6, Lo/dropLastPpDY95g;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lo/dropLastPpDY95g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1020
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 1021
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->read()Ljava/lang/String;

    move-result-object v18

    .line 1022
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v19

    .line 1023
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v20

    .line 1024
    invoke-virtual {v6}, Lo/dropWhileJOV_ifY;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v23

    .line 1019
    new-instance v6, Lo/dropLastPpDY95g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lo/dropLastPpDY95g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    :goto_1
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lo/waitForChange$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v3, v6}, Lo/BaseRealm4;->invoke(Lo/dropLastPpDY95g;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    .line 59
    :cond_4
    :goto_2
    check-cast v3, Lretrofit2/Response;

    .line 62
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_d

    .line 67
    sget v6, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    const/16 v6, 0x3013

    if-eq v2, v6, :cond_c

    goto :goto_3

    :cond_5
    const/16 v6, 0x1f8

    if-eq v2, v6, :cond_c

    .line 72
    :goto_3
    iget-object v2, v0, Lo/waitForChange$RemoteActionCompatParcelizer;->read:Lo/waitForChange;

    invoke-static {v2, v3}, Lo/waitForChange;->write(Lo/waitForChange;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v2

    .line 2109
    iget-object v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    new-array v1, v8, [B

    fill-array-data v1, :array_0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    new-array v6, v7, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :sswitch_2
    new-array v1, v8, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3109
    :cond_6
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableWithTitleAndBody;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableWithTitleAndBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 73
    :sswitch_3
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 67
    sget v2, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    :goto_4
    rem-int/2addr v2, v1

    goto/16 :goto_5

    .line 73
    :sswitch_4
    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v5

    new-array v6, v7, [C

    fill-array-data v6, :array_4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :sswitch_5
    new-array v1, v8, [B

    fill-array-data v1, :array_5

    const v6, 0x100007f

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v7, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPerso;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPerso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 73
    :sswitch_6
    new-array v1, v8, [B

    fill-array-data v1, :array_6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 73
    :sswitch_7
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/2addr v1, v5

    new-array v6, v7, [C

    fill-array-data v6, :array_7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :sswitch_8
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v8, v11

    rsub-int/lit8 v1, v1, 0x1

    new-array v6, v7, [C

    fill-array-data v6, :array_8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :sswitch_9
    new-array v1, v8, [B

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9109
    :cond_7
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :sswitch_a
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v6, v7, [C

    fill-array-data v6, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :sswitch_b
    new-array v1, v8, [B

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1

    new-array v6, v7, [C

    fill-array-data v6, :array_c

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :sswitch_d
    new-array v1, v8, [B

    fill-array-data v1, :array_d

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :sswitch_e
    new-array v1, v8, [B

    fill-array-data v1, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    :cond_8
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    .line 11109
    iget-object v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v4, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;

    invoke-direct {v4, v1, v3, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 73
    :sswitch_f
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    new-array v6, v7, [C

    fill-array-data v6, :array_f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    new-array v6, v7, [C

    fill-array-data v6, :array_10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 73
    :sswitch_11
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    new-array v7, v7, [C

    fill-array-data v7, :array_11

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 67
    sget v2, Lo/waitForChange$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/waitForChange$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_4

    .line 73
    :sswitch_12
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    new-array v6, v7, [C

    fill-array-data v6, :array_12

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHome;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHome;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 73
    :sswitch_13
    new-array v1, v8, [B

    fill-array-data v1, :array_13

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17109
    :cond_9
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 73
    :sswitch_14
    new-array v1, v8, [B

    fill-array-data v1, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19109
    :cond_a
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 73
    :sswitch_15
    new-array v1, v8, [B

    fill-array-data v1, :array_15

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6, v9, v5}, Lo/waitForChange$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_b
    :goto_5
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 70
    :cond_c
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 64
    :cond_d
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dropLastWhileJOV_ifY;

    if-eqz v1, :cond_11

    .line 65
    iget-object v2, v0, Lo/waitForChange$RemoteActionCompatParcelizer;->a:Lo/dropWhileJOV_ifY;

    invoke-virtual {v2}, Lo/dropWhileJOV_ifY;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 66
    iget-object v3, v0, Lo/waitForChange$RemoteActionCompatParcelizer;->a:Lo/dropWhileJOV_ifY;

    invoke-virtual {v3}, Lo/dropWhileJOV_ifY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23045
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getProductName()Ljava/lang/String;

    move-result-object v56

    .line 23046
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getProductType()Ljava/lang/String;

    move-result-object v57

    .line 23048
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getProductName()Ljava/lang/String;

    move-result-object v7

    .line 23050
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 23047
    new-instance v58, Lo/processValue;

    move-object/from16 v5, v58

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const/16 v53, -0xc

    const/16 v54, 0x7fff

    const/16 v55, 0x0

    invoke-direct/range {v5 .. v55}, Lo/processValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setStreamHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23052
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getCurrency()Ljava/lang/String;

    move-result-object v12

    .line 23053
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getAmount()Ljava/lang/String;

    move-result-object v13

    .line 23054
    new-instance v14, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23056
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v16

    .line 23057
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getRspInstallmentDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v17, v4

    goto :goto_6

    :cond_e
    move-object/from16 v17, v5

    .line 23058
    :goto_6
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getRspInstallmentPeriod()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v18, v4

    goto :goto_7

    :cond_f
    move-object/from16 v18, v5

    .line 23059
    :goto_7
    new-instance v15, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getFeeAmount()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23060
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getFeeRate()Ljava/lang/String;

    move-result-object v21

    .line 23061
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getTransactionType()Ljava/lang/String;

    move-result-object v22

    .line 23063
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getChainingId()Ljava/lang/String;

    move-result-object v26

    .line 23062
    new-instance v36, Lo/authModule;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3fb

    const/16 v35, 0x0

    move-object/from16 v23, v36

    invoke-direct/range {v23 .. v35}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23065
    invoke-virtual {v1}, Lo/dropLastWhileJOV_ifY;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v20, v4

    goto :goto_8

    :cond_10
    move-object/from16 v20, v1

    .line 23043
    :goto_8
    new-instance v1, Lo/dropWhileJOV_ifY;

    move-object v5, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object v6, v2

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    move-object/from16 v9, v58

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v19, v2

    move-object/from16 v23, v36

    invoke-direct/range {v5 .. v25}, Lo/dropWhileJOV_ifY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/processValue;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/authModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 67
    :cond_11
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x72fac383 -> :sswitch_15
        0x72fac384 -> :sswitch_14
        0x72fac385 -> :sswitch_13
        0x72fac387 -> :sswitch_12
        0x72fac3e0 -> :sswitch_11
        0x72fac3e1 -> :sswitch_10
        0x72fac3e2 -> :sswitch_f
        0x72facea7 -> :sswitch_e
        0x72facea8 -> :sswitch_d
        0x72facea9 -> :sswitch_c
        0x72faceaa -> :sswitch_b
        0x72faceab -> :sswitch_a
        0x72fad629 -> :sswitch_9
        0x72fad62a -> :sswitch_8
        0x72fad62c -> :sswitch_7
        0x72fad630 -> :sswitch_6
        0x72fad64c -> :sswitch_5
        0x72fad64e -> :sswitch_4
        0x7308daea -> :sswitch_3
        0x7308daeb -> :sswitch_2
        0x7308daec -> :sswitch_1
        0x7308daed -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x49aes
        -0x49fbs
        -0x1a6cs
        -0x720fs
        0x6b7cs
        -0x449ds
        -0x345fs
        0x16c5s
        -0x7aefs
        -0x345as
        0x2ad8s
        -0xc09s
        -0x8des
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x78t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4f93s
        0x4fc4s
        0x79bfs
        0x11das
        -0x2067s
        0xf86s
        -0x2fcas
        -0x10fcs
        0x193as
        0x7f43s
        0x314fs
        -0x17a0s
        0xeeds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5c0s
        0x597s
        -0x2acfs
        -0x42acs
        -0x2dbcs
        0x25bs
        -0x43ccs
        -0x5aaas
        -0x4a4cs
        0x7295s
        0x5d4cs
        -0x7b9es
        0x44bfs
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x76t
        -0x7at
        -0x76t
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x797s
        -0x7c2s
        -0x3f1cs
        -0x577fs
        -0x63a4s
        0x4c43s
        0x7219s
        0x58ffs
        -0x5f9fs
        0x3c8ds
        -0x6ca0s
        0x4a4fs
        -0x46ebs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3367s
        0x3330s
        -0x2078s
        -0x4813s
        -0x208es
        0xf6ds
        0x24as
        -0x6c0fs
        -0x40f3s
        0x7fa3s
        -0x1ccds
        0x3a1cs
        0x721ds
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x75t
        -0x7at
        -0x76t
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1b58s
        -0x1b01s
        -0xbdfs
        -0x63bcs
        0x342s
        -0x2ca3s
        0x67f9s
        0x443es
        -0x6b5cs
        -0x5c63s
        -0x7980s
        0x5fafs
        -0x5a2bs
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x72t
        -0x7at
        -0x73t
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_c
    .array-data 2
        0x5b05s
        0x5b52s
        -0x4be0s
        -0x23bbs
        -0x1c10s
        0x33efs
        0x7acfs
        -0x46ds
        -0x2b5bs
        0x432fs
        -0x644as
        0x4299s
        0x1a7es
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x77t
        -0x7at
        -0x73t
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x75t
        -0x7at
        -0x73t
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_f
    .array-data 2
        0xc11s
        0xc46s
        -0x7032s
        -0x1855s
        0x52a0s
        -0x7d41s
        -0xd0ds
        -0x5379s
        -0x10b5s
        -0xd86s
        0x138es
        -0x355bs
        0x4d6as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x41d8s
        0x418fs
        0x2b15s
        0x4370s
        0x6ccs
        -0x292ds
        -0x3073s
        -0x1eb2s
        0x4b90s
        -0x59eas
        0x2ef0s
        -0x825s
        0xa2s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x171cs
        0x174bs
        -0x6234s
        -0xa57s
        0x6b20s
        -0x44c1s
        -0x1bb8s
        -0x4876s
        -0x2b7s
        -0x3406s
        0x535s
        -0x23e2s
        0x5665s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x76f0s
        0x76a7s
        0x4dces
        0x25abs
        -0x467es
        0x699ds
        0x2754s
        -0x299as
        0x2d4bs
        0x1958s
        -0x39d4s
        0x1f02s
        0x378ds
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x7bt
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x77t
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x75t
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
