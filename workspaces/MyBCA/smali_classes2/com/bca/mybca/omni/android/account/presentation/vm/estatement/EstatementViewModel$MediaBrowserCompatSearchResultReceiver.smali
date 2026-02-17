.class final Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.presentation.vm.estatement.EstatementViewModel$resetAccountList$1"
    f = "EstatementViewModel.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static write:C


# instance fields
.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$c:[B

    const/16 v0, 0xa

    sput v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    const/16 v2, 0xb4

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x57dd

    sput-char v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->write:C

    const v0, 0xcaac

    sput-char v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->a:C

    const v0, 0xe7a7

    sput-char v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1360

    sput-char v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v8, 0x1

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v7, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v7, v9, :cond_2

    .line 94
    aget-char v9, v5, v8

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->a:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$e(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int/lit8 v20, v4, 0x1d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v8

    move/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$11:I

    add-int/2addr v1, v8

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v3

    move v3, v5

    goto :goto_0
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

    new-instance v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    const v3, -0x40fbbbcd

    .line 1326
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    const v9, 0xa1c3

    sub-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v10, v3, 0x20

    const v11, -0x7465416c

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0x16

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0xe

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 1330
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1333
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v12, -0x400

    and-long/2addr v9, v12

    .line 1343
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0xdd

    int-to-long v14, v13

    const-wide v16, 0x10d9ce39e8cf775eL

    mul-long v14, v14, v16

    const/16 v13, -0xdb

    int-to-long v7, v13

    const-wide v18, 0x941a2ea6965ab64L

    mul-long v7, v7, v18

    add-long/2addr v14, v7

    const/16 v7, 0xdc

    int-to-long v7, v7

    const/4 v13, -0x1

    int-to-long v4, v13

    xor-long v20, v4, v16

    xor-long v22, v4, v18

    or-long v20, v20, v22

    xor-long v20, v20, v4

    int-to-long v12, v12

    xor-long v22, v12, v4

    const-wide v24, 0x19d9eefbe9efff7eL

    or-long v26, v22, v24

    xor-long v26, v26, v4

    or-long v20, v20, v26

    mul-long v20, v20, v7

    add-long v14, v14, v20

    const/16 v11, -0x1b8

    move-object/from16 v26, v1

    int-to-long v0, v11

    or-long v18, v22, v18

    xor-long v4, v18, v4

    or-long v4, v4, v16

    mul-long/2addr v0, v4

    add-long/2addr v14, v0

    or-long v0, v24, v12

    mul-long/2addr v7, v0

    add-long/2addr v14, v7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    .line 0
    sget v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x7082153b

    .line 1351
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v6

    const v7, 0xfd1e

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v29, v7, 0x49

    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 0
    sget v4, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-wide v7, v9

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/16 v11, 0x8

    if-eq v5, v11, :cond_2

    shr-long v11, v7, v5

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v1, 0x6

    add-int/2addr v11, v12

    shl-int/lit8 v12, v1, 0x10

    add-int/2addr v11, v12

    sub-int v1, v11, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    move-wide v7, v14

    goto :goto_1

    :cond_3
    if-eq v1, v3, :cond_8

    sget v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v4, 0x400

    if-nez v1, :cond_4

    add-long/2addr v9, v4

    add-int/lit8 v0, v0, 0x4a

    goto :goto_0

    :cond_4
    sub-long/2addr v9, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1415
    :cond_5
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v6

    new-array v3, v6, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/2addr v3, v6

    new-array v5, v6, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 1421
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1427
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1435
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1443
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v4, 0x74fb170e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    add-int/lit8 v5, v0, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v6, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int v7, v0, 0x2de

    const v8, 0x1373ccad

    const/4 v9, 0x0

    const/4 v0, 0x0

    int-to-byte v4, v0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v11, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v11, v1

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 1448
    aget-object v3, v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eq v4, v3, :cond_8

    .line 1454
    new-instance v3, Ljava/util/ArrayList;

    .line 1457
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1415
    sget v6, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    move v7, v1

    .line 1467
    :goto_3
    array-length v1, v0

    if-ge v7, v1, :cond_7

    .line 1469
    aget-object v1, v0, v7

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1487
    :cond_7
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 1496
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 1504
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1514
    aget v0, v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1c17s
        0x6d12s
        0x43f1s
        0x555as
        0x492fs
        -0x4199s
        -0x553cs
        -0x235fs
        -0x7f01s
        -0x18ees
        0x7cb1s
        0x1271s
        -0x7e82s
        0x7494s
        -0x4edcs
        -0x17e5s
        -0x6ad4s
        0x2e1es
        0x406ds
        -0x5ef1s
        -0x65e1s
        -0x63d9s
    .end array-data

    :array_1
    .array-data 2
        0x2b07s
        0x11a7s
        -0x7592s
        0x74a0s
        -0x7ed3s
        0x6bf4s
        -0x5958s
        0x5042s
        0x5b6as
        0x27e2s
        0x58c7s
        -0xddas
        0x4c40s
        -0x2dd9s
        0x49c8s
        0x774cs
    .end array-data

    :array_2
    .array-data 2
        -0x49f2s
        -0x1567s
        0x4e9s
        -0x25ds
        0x2672s
        -0xca5s
        -0x1c17s
        0x6d12s
        0x7fa5s
        -0x3941s
        0x5634s
        -0x174cs
        0x48a9s
        0x2b4bs
        -0x689s
        0x730cs
    .end array-data

    :array_3
    .array-data 2
        0x20b1s
        -0x5e75s
        -0x3a02s
        0x55c5s
        -0x4acbs
        -0x703fs
        0x225ds
        -0x78fas
        -0x12a0s
        -0x579fs
        -0x71c1s
        0x25d3s
        -0x67as
        -0x4400s
        -0x2f3es
        -0x1fc7s
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 305
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 199
    iget v3, v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:I

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 305
    sget v2, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_1

    .line 199
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v7, v8, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->invoke:I

    invoke-interface {v3, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const v2, -0x4269e63e

    .line 201
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v7

    const v10, 0xa1c4

    sub-int/2addr v10, v2

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v11, v2, 0x1f

    const v12, -0x76f71c9b

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v9, -0x577655ac

    .line 208
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const v10, 0xfd1e

    if-nez v9, :cond_5

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v11, v9, 0x23

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int v9, v10, v9

    int-to-char v12, v9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v13, v9, 0x48

    const v14, -0x63e8af0d

    const/4 v15, 0x0

    const-string v16, "RemoteActionCompatParcelizer"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v11, v9

    const v13, -0xfd71840

    .line 211
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v14, v13, 0x22

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v13

    add-int/2addr v13, v10

    int-to-char v15, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v7

    add-int/lit8 v16, v10, 0x47

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0x1c2

    int-to-long v14, v14

    const-wide v16, 0x18ed92dd117379cL

    mul-long v14, v14, v16

    const/16 v6, -0x1c0

    int-to-long v5, v6

    const-wide v20, 0x44a379c5c923900fL    # 4.598563558451977E22

    mul-long v5, v5, v20

    add-long/2addr v14, v5

    const/16 v5, 0x1c1

    int-to-long v5, v5

    const/4 v7, -0x1

    int-to-long v7, v7

    xor-long v22, v7, v16

    or-long v22, v22, v20

    xor-long v22, v22, v7

    xor-long v20, v7, v20

    or-long v24, v20, v16

    move-object/from16 v26, v4

    int-to-long v3, v13

    or-long v24, v24, v3

    xor-long v24, v24, v7

    or-long v24, v22, v24

    mul-long v24, v24, v5

    add-long v14, v14, v24

    const/16 v13, -0x543

    move/from16 v25, v2

    int-to-long v1, v13

    mul-long v1, v1, v22

    add-long/2addr v14, v1

    xor-long v1, v3, v7

    or-long v1, v20, v1

    or-long v1, v1, v16

    xor-long/2addr v1, v7

    or-long v1, v22, v1

    mul-long/2addr v5, v1

    add-long/2addr v14, v5

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    .line 305
    sget v3, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    ushr-long v3, v11, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x31bf

    shl-int/lit8 v4, v10, 0x3

    shl-int/2addr v3, v4

    mul-int/lit8 v4, v10, 0x3b

    mul-int/2addr v3, v4

    sub-int v10, v3, v10

    add-int/lit8 v2, v2, 0x3d

    goto :goto_3

    :cond_7
    shr-long v3, v11, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v10, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0x10

    add-int/2addr v3, v4

    sub-int v10, v3, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    sget v2, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move-wide v11, v14

    goto :goto_2

    :cond_9
    move/from16 v1, v25

    if-eq v10, v1, :cond_b

    .line 255
    sget v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x4c674aee

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v2, v26

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v10, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v11, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v12, v1, 0x20

    const v13, -0x78f9b04b

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-array v1, v9, [I

    add-int/lit8 v3, v9, -0x1

    const/4 v4, 0x1

    .line 273
    aput v4, v1, v3

    mul-int/2addr v9, v3

    const/4 v3, 0x2

    .line 283
    rem-int/2addr v9, v3

    sub-int/2addr v9, v4

    .line 288
    aget v1, v1, v9

    .line 297
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
