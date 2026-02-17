.class public final Lo/calculateMos$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateMos;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.bca.mybca.omni.android.auth.presentation.extraauth.ExtraAuthSelfieOnBoardingFragment$onActivityResult$1$1"
    f = "ExtraAuthSelfieOnBoardingFragment.kt"
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/calculateMos$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/calculateMos$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/calculateMos$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/calculateMos$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/calculateMos$IconCompatParcelizer;->$11:I

    sput v0, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const v0, 0xbdab

    sput-char v0, Lo/calculateMos$IconCompatParcelizer;->read:C

    const/16 v0, 0x282c

    sput-char v0, Lo/calculateMos$IconCompatParcelizer;->write:C

    const/16 v0, 0x41a2

    sput-char v0, Lo/calculateMos$IconCompatParcelizer;->invoke:C

    const/16 v0, 0x4d04

    sput-char v0, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf108

    sput v0, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/calculateMos$IconCompatParcelizer;->IconCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0xea8s
        -0xeaas
        -0xea7s
        -0xebbs
        -0xebds
        -0xeabs
        -0xe97s
        -0xebes
        -0xeb9s
        -0xea1s
        -0xea4s
        -0xebcs
        -0xecas
        -0xec9s
        -0xea6s
        -0xeb5s
        -0xe86s
        -0xe9cs
        -0xe8as
        -0xe87s
        -0xe81s
        -0xed8s
        -0xe9ds
        -0xe9as
        -0xe8ds
        -0xe9fs
        -0xec4s
        -0xeads
        -0xe99s
        -0xec6s
        -0xe9bs
        -0xe8cs
        -0xe90s
        -0xe83s
        -0xe85s
        -0xe88s
        -0xea5s
        -0xe9es
        -0xe8bs
        -0xebas
        -0xe71s
        -0xe82s
        -0xe8es
        -0xeb0s
        -0xecds
        -0xec8s
        -0xeb1s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/calculateMos$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/calculateMos$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/calculateMos$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/calculateMos$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/calculateMos$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/calculateMos$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    sget v9, Lo/calculateMos$IconCompatParcelizer;->$11:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/calculateMos$IconCompatParcelizer;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/calculateMos$IconCompatParcelizer;->invoke:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v11

    int-to-byte v11, v4

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lo/calculateMos$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/calculateMos$IconCompatParcelizer;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/calculateMos$IconCompatParcelizer;->write:C

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

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    move-object/from16 v10, v16

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    const/4 v11, 0x7

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/calculateMos$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

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

    :cond_2
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

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v9, Lo/calculateMos$IconCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/calculateMos$IconCompatParcelizer;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :cond_3
    move-object v10, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x4379

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v6, v8

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/calculateMos$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    int-to-byte v3, v8

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/calculateMos$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v8

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/calculateMos$IconCompatParcelizer;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v1, Lo/calculateMos$IconCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$IconCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/calculateMos$IconCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/calculateMos$IconCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v10

    aget-byte v6, v0, v6

    div-int v6, v6, p1

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v6, 0x2

    int-to-byte v10, v6

    add-int/lit8 v8, v10, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v10, v8, v15}, Lo/calculateMos$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, 0x2

    int-to-byte v8, v6

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/calculateMos$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lo/calculateMos$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x1c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v8, 0x2

    int-to-byte v15, v8

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    int-to-byte v14, v6

    invoke-static {v15, v6, v14}, Lo/calculateMos$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v6, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v7

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v21, v8

    move-object v8, v6

    move/from16 v6, v21

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_b
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_c

    .line 139
    sget v0, Lo/calculateMos$IconCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/calculateMos$IconCompatParcelizer;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v7

    :goto_6
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65350
    rem-int v3, v2, v2

    sget v3, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v0, v5

    new-array v7, v4, [I

    aput-object v7, v0, v4

    const/4 v8, 0x3

    new-array v4, v4, [I

    aput-object v4, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2b58a002

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x23082001

    or-int/2addr v3, v4

    const v4, 0x870c670

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, 0x1bc2ac1

    add-int/2addr v2, v3

    const v3, 0x23286671

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int v1, p2, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    :cond_0
    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    const/16 v7, 0x26

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/16 v8, 0x1f

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v9, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v9, v2

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x26

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v8, v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x20

    const/16 v9, 0x20

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v7

    new-array v10, v7, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v8, v6, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v8, 0x17

    :try_start_5
    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/16 v9, 0x17

    :try_start_6
    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v3, v11}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v3, v12}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v9, v2, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v0, v9, v5

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x7e

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v3, v11}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xe

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_a

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v8, 0x1e

    :try_start_8
    new-array v8, v8, [B

    fill-array-data v8, :array_b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v3, v10}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0xa

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_c

    aget-object v10, v0, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x6

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_d

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    new-array v13, v7, [C

    fill-array-data v13, :array_e

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [B

    fill-array-data v13, :array_f

    const-string v14, ""

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v3, v15}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1d

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, 0x7e

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v3, v2}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v12, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    new-array v12, v7, [C

    fill-array-data v12, :array_12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x13

    new-array v12, v12, [B

    fill-array-data v12, :array_13

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x100007f

    add-int/2addr v13, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v3, v14}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v5

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v10, v6

    move v10, v5

    :goto_1
    const/4 v11, 0x2

    if-ge v10, v11, :cond_3

    aget-object v11, v6, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/16 v12, 0x22

    :try_start_f
    new-array v12, v12, [B

    fill-array-data v12, :array_14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x7e

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v3, v14}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x17

    const/16 v14, 0x18

    new-array v14, v14, [C

    fill-array-data v14, :array_15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v11, :cond_1

    sget v0, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_11
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    not-int v0, v1

    const v6, -0x899dd87

    or-int v7, v0, v6

    not-int v7, v7

    const v9, 0x3c6343f8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, -0x650d6e18

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v9, v6

    const v6, -0x3c6343f9

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x34620278

    or-int/2addr v6, v7

    const v7, -0x989c07

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    add-int v0, p2, v9

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    check-cast v8, [I

    aput v0, v8, v5

    return-object v2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v6, v4, [I

    aput-object v6, v0, v4

    const/4 v7, 0x3

    new-array v4, v4, [I

    aput-object v4, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x30c00609

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v4, 0xad63b31

    add-int/2addr v4, v3

    const v3, -0x3055067

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x41002

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x41003

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x3014065

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x33c5566f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x5e8s
        0x77a7s
        -0x7cb7s
        0xac1s
        -0x1d24s
        -0x660ds
        0x3e80s
        0x795es
        0x563es
        -0x4ebds
        0xea9s
        -0x22e2s
        -0x324es
        -0x44c0s
        -0x6fa2s
        -0x14b5s
        -0x1265s
        -0x7a0bs
        0x34b9s
        -0xaf3s
        -0xb16s
        -0x434s
        0x3091s
        -0x4e11s
        0x6213s
        -0x14e2s
        -0x29e6s
        0xf44s
        -0x5f28s
        -0xcf9s
        0xea9s
        -0x22e2s
        -0x188s
        0x1e27s
        -0x49dbs
        -0x38d6s
        -0x1406s
        -0x3786s
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x64t
        -0x70t
        -0x7ct
        -0x65t
        -0x6et
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x77t
        -0x70t
        -0x7dt
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x74t
        -0x6at
        -0x6et
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x77t
        -0x70t
        -0x71t
        -0x7ct
    .end array-data

    :array_2
    .array-data 2
        -0x5e8s
        0x77a7s
        -0x7cb7s
        0xac1s
        -0x1d24s
        -0x660ds
        0x3e80s
        0x795es
        0x563es
        -0x4ebds
        0xea9s
        -0x22e2s
        -0x324es
        -0x44c0s
        -0x6fa2s
        -0x14b5s
        -0x1265s
        -0x7a0bs
        0x34b9s
        -0xaf3s
        -0xb16s
        -0x434s
        0x3091s
        -0x4e11s
        0x6213s
        -0x14e2s
        -0x29e6s
        0xf44s
        -0x5f28s
        -0xcf9s
        0xea9s
        -0x22e2s
        -0x188s
        0x1e27s
        -0x49dbs
        -0x38d6s
        -0x1406s
        -0x3786s
    .end array-data

    :array_3
    .array-data 2
        -0x600bs
        0x4814s
        0x3630s
        0x7422s
        0x50f0s
        0x68e4s
        -0xf0s
        -0x711fs
        -0x595s
        -0x5006s
        -0x6e79s
        -0x4d65s
        0x1208s
        0x731ds
        0xe59s
        0x8f8s
        0x5dd6s
        -0xa59s
        0x42c1s
        -0x6562s
        0x3acas
        -0x5235s
        -0x682s
        -0x8c7s
        0x506cs
        -0x60f7s
        0x3f73s
        -0x74s
        -0x52d4s
        0x2e75s
        -0x62c5s
        -0x350fs
    .end array-data

    :array_4
    .array-data 2
        -0x5e8s
        0x77a7s
        -0x7cb7s
        0xac1s
        -0x1d24s
        -0x660ds
        0x3e80s
        0x795es
        0x563es
        -0x4ebds
        0xea9s
        -0x22e2s
        -0x324es
        -0x44c0s
        -0x6fa2s
        -0x14b5s
        -0x1265s
        -0x7a0bs
        0x34b9s
        -0xaf3s
        -0xb16s
        -0x434s
        0x3091s
        -0x4e11s
        0x6213s
        -0x14e2s
        -0x29e6s
        0xf44s
        -0x5f28s
        -0xcf9s
        0xea9s
        -0x22e2s
        -0x188s
        0x1e27s
        -0x49dbs
        -0x38d6s
        -0x1406s
        -0x3786s
    .end array-data

    :array_5
    .array-data 1
        -0x60t
        -0x5ft
        -0x69t
        -0x60t
        -0x6ft
        -0x6ct
        -0x7ct
        -0x62t
        -0x60t
        -0x6ft
        -0x69t
        -0x60t
        -0x6ft
        -0x6ct
        -0x61t
        -0x62t
        -0x6et
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x63t
    .end array-data

    :array_6
    .array-data 2
        -0xc5s
        0x56dfs
        0x6507s
        0x1cc8s
        0x6a91s
        -0x8des
        0x13e3s
        0x4386s
        -0xc5s
        0x56dfs
        -0x3d1ds
        -0x51a2s
        -0x13f1s
        -0x546ds
        -0xc5s
        0x56dfs
        -0xa21s
        0x5fa4s
    .end array-data

    :array_7
    .array-data 1
        -0x60t
        -0x5ft
        -0x69t
        -0x60t
        -0x6ft
        -0x6ct
        -0x7ct
        -0x62t
        -0x60t
        -0x6ft
        -0x69t
        -0x60t
        -0x6ft
        -0x6ct
        -0x61t
        -0x62t
        -0x6et
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x63t
    .end array-data

    :array_8
    .array-data 1
        -0x69t
        -0x5dt
        -0x63t
        -0x71t
        -0x69t
        -0x66t
        -0x63t
        -0x5et
        -0x61t
        -0x63t
        -0x7ft
        -0x60t
        -0x69t
        -0x66t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x6dt
        -0x69t
        -0x66t
        -0x63t
        -0x6ft
        -0x63t
        -0x5bt
        -0x69t
        -0x66t
        -0x63t
        -0x5et
        -0x61t
        -0x63t
        -0x7ft
        -0x62t
        -0x5dt
        -0x5ct
        -0x62t
        -0x60t
        -0x6ft
        -0x69t
        -0x60t
        -0x6ft
        -0x6ct
        -0x61t
        -0x62t
        -0x6et
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x63t
    .end array-data

    nop

    :array_a
    .array-data 2
        -0xc5s
        0x56dfs
        0x6507s
        0x1cc8s
        0x6a91s
        -0x8des
        0x13e3s
        0x4386s
        -0xc5s
        0x56dfs
        -0x6583s
        0x42bcs
        -0x29c4s
        0x6a42s
    .end array-data

    :array_b
    .array-data 1
        -0x6ct
        -0x5at
        -0x6ft
        -0x76t
        -0x69t
        -0x66t
        -0x63t
        -0x5et
        -0x61t
        -0x63t
        -0x7ft
        -0x62t
        -0x5dt
        -0x5ct
        -0x62t
        -0x60t
        -0x6ft
        -0x69t
        -0x60t
        -0x6ft
        -0x6ct
        -0x61t
        -0x62t
        -0x6et
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x63t
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x4c91s
        -0x7521s
        -0x28cs
        0x3e36s
        -0x21b1s
        -0x7ds
        0x37as
        -0x13e6s
        0x6288s
        0x122as
    .end array-data

    :array_d
    .array-data 2
        -0x2b59s
        0x6c4ds
        -0x29e6s
        0xf44s
        0x755ds
        0x52d1s
    .end array-data

    :array_e
    .array-data 2
        -0x5e8s
        0x77a7s
        -0x7cb7s
        0xac1s
        -0x6c05s
        0x30bs
        0x2b77s
        -0x2535s
        0x37as
        -0x13e6s
        -0x6d60s
        0x66b8s
        -0x686cs
        -0x5729s
        -0x646s
        -0x7d3fs
        0x4916s
        0x792ds
        0x25d3s
        -0x20fas
        0x35a9s
        -0x7de2s
        -0x610es
        -0x510ds
        0x1916s
        0x6dfcs
        -0x3d18s
        0x52a5s
        0x7133s
        0x32bbs
        -0x573bs
        0x75ecs
        -0x257bs
        0x1d30s
        0x7786s
        -0x64eas
        -0x2152s
        0x2be4s
    .end array-data

    :array_f
    .array-data 1
        -0x69t
        -0x61t
        -0x6ft
        -0x63t
        -0x60t
        -0x59t
        -0x6ft
        -0x76t
        -0x60t
        -0x69t
        -0x66t
    .end array-data

    :array_10
    .array-data 2
        0x5a56s
        -0x5bd5s
        0x3acas
        -0x5235s
        -0x682s
        -0x8c7s
        0x5ac3s
        0x384es
        0x524fs
        -0x20f1s
        0x77f5s
        -0xe60s
        0x3eb7s
        -0x103as
        -0x2fb5s
        -0xd67s
        0x312cs
        -0x3b9bs
        0x28f5s
        0x708s
        -0x4c12s
        0x5b62s
        -0x13f1s
        -0x546ds
        -0x47c6s
        0x4274s
        -0x2fefs
        0x584cs
    .end array-data

    :array_11
    .array-data 1
        -0x57t
        -0x63t
        -0x6dt
        -0x6dt
        -0x77t
        -0x69t
        -0x60t
        -0x57t
        -0x58t
        -0x6ct
        -0x60t
    .end array-data

    :array_12
    .array-data 2
        -0x5e8s
        0x77a7s
        -0x7cb7s
        0xac1s
        -0x6c05s
        0x30bs
        0x2b77s
        -0x2535s
        0x37as
        -0x13e6s
        -0x6d60s
        0x66b8s
        -0x686cs
        -0x5729s
        -0x646s
        -0x7d3fs
        0x4916s
        0x792ds
        0x25d3s
        -0x20fas
        0x35a9s
        -0x7de2s
        -0x610es
        -0x510ds
        0x1916s
        0x6dfcs
        -0x3d18s
        0x52a5s
        0x7133s
        0x32bbs
        -0x573bs
        0x75ecs
        -0x257bs
        0x1d30s
        0x7786s
        -0x64eas
        -0x2152s
        0x2be4s
    .end array-data

    :array_13
    .array-data 1
        -0x69t
        -0x60t
        -0x63t
        -0x61t
        -0x6bt
        -0x5at
        -0x6bt
        -0x60t
        -0x6dt
        -0x69t
        -0x7ct
        -0x69t
        -0x60t
        -0x63t
        -0x6dt
        -0x69t
        -0x6ft
        -0x69t
        -0x66t
    .end array-data

    :array_14
    .array-data 1
        -0x69t
        -0x60t
        -0x63t
        -0x61t
        -0x6bt
        -0x5at
        -0x6bt
        -0x60t
        -0x6dt
        -0x69t
        -0x7ct
        -0x51t
        -0x52t
        -0x53t
        -0x54t
        -0x62t
        -0x60t
        -0x6dt
        -0x69t
        -0x61t
        -0x62t
        -0x57t
        -0x60t
        -0x6bt
        -0x6dt
        -0x67t
        -0x61t
        -0x69t
        -0x59t
        -0x62t
        -0x63t
        -0x55t
        -0x63t
        -0x56t
    .end array-data

    nop

    :array_15
    .array-data 2
        -0xc5s
        0x56dfs
        0x3a2bs
        0x7053s
        0x22c6s
        0x27e7s
        -0x33c9s
        -0x4c3fs
        -0x257bs
        0x1d30s
        -0x36afs
        0x6567s
        0x3091s
        -0x4e11s
        0x7f8bs
        -0x6df2s
        -0x236s
        -0x4ebas
        0x60c6s
        0xc55s
        -0x6e59s
        -0x40e9s
        -0x52cbs
        0x6091s
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lo/calculateMos$IconCompatParcelizer;

    iget-object v1, p0, Lo/calculateMos$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lo/calculateMos$IconCompatParcelizer;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/calculateMos$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v1, p0, Lo/calculateMos$IconCompatParcelizer;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lo/calculateMos$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 133
    sget v1, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/calculateMos$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v4, 0x10

    const-string v5, ""

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    add-int/2addr v1, v0

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 134
    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v6, v4}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v6, v2}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :pswitch_2
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v6, v4}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v6, v2}, Lo/calculateMos$IconCompatParcelizer;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/calculateMos$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4ebe289f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x331es
        -0x237es
        0x7b23s
        0x36d6s
        -0x7a66s
        0x2c0ds
        -0x4cacs
        -0x182bs
        0x5260s
        -0x3947s
        -0x478ds
        0x5bfds
        0x6dees
        0x6b25s
        0x3de4s
        -0x5ad0s
    .end array-data

    :array_1
    .array-data 2
        0x6977s
        0x14a8s
        -0x3431s
        -0x2b11s
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x79t
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x73t
        -0x75t
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x72t
        -0x79t
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x75t
        -0x7bt
    .end array-data

    :array_6
    .array-data 2
        -0x3d18s
        0x52a5s
        0x3c2bs
        0x4cc2s
        -0x3865s
        -0x4ee2s
        -0x4ee6s
        0x69aas
        0x538fs
        0x76d6s
        0x6288s
        0x122as
        0x4401s
        0x5165s
        0x7e11s
        -0x4f84s
        0x5d45s
        -0x7b9bs
        -0x2284s
        0x28as
        0x7786s
        -0x64eas
        -0x6e1bs
        -0x52e4s
        0x5317s
        -0xf6es
        -0x3d4es
        0x3c15s
        0x7495s
        0x3354s
        0x7e11s
        -0x4f84s
        0x3cces
        -0x276s
        -0x6d60s
        0x66b8s
        -0x2f3as
        0x47fbs
        0x524fs
        -0x20f1s
        -0x6e79s
        -0x4d65s
        -0x1265s
        -0x7a0bs
        -0x236s
        -0x4ebas
        -0x193s
        -0x7229s
    .end array-data
.end method
