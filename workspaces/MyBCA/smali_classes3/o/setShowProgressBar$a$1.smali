.class final Lo/setShowProgressBar$a$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShowProgressBar$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShowProgressBar$a$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;",
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.TopUpMCAConfirmationFragment$setViewModel$1$1"
    f = "TopUpMCAConfirmationFragment.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C


# instance fields
.field final synthetic invoke:Lo/setShowProgressBar;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/setShowProgressBar$a$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setShowProgressBar$a$1;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/setShowProgressBar$a$1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setShowProgressBar$a$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setShowProgressBar$a$1;->$11:I

    sput v0, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    const v0, 0xedc9

    sput-char v0, Lo/setShowProgressBar$a$1;->a:C

    const v0, 0x9b13

    sput-char v0, Lo/setShowProgressBar$a$1;->RemoteActionCompatParcelizer:C

    const v0, 0xf898

    sput-char v0, Lo/setShowProgressBar$a$1;->IconCompatParcelizer:C

    const v0, 0x9f62

    sput-char v0, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method constructor <init>(Lo/setShowProgressBar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShowProgressBar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setShowProgressBar$a$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;",
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

    sget v1, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setShowProgressBar$a$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lo/setShowProgressBar$a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/setShowProgressBar$a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v14, Lo/setShowProgressBar$a$1;->$10:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setShowProgressBar$a$1;->$11:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lo/setShowProgressBar$a$1;->IconCompatParcelizer:C

    int-to-long v12, v13

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v17, v17, v12

    xor-int v12, v16, v17

    ushr-int/lit8 v13, v15, 0x5

    sget-char v15, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi21Parcelizer:C

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v11, v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const v12, 0x4766e778

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v21, v13, 0x1a

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    rsub-int v13, v13, 0x4a2d

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v15, Lo/setShowProgressBar$a$1;->$$a:[B

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v12, v15

    int-to-byte v1, v12

    invoke-static {v15, v12, v1}, Lo/setShowProgressBar$a$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v1, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v20

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v11, v5, v4

    add-int v12, v1, v6

    shl-int/lit8 v13, v1, 0x4

    sget-char v14, Lo/setShowProgressBar$a$1;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v1, v1, 0x5

    sget-char v13, Lo/setShowProgressBar$a$1;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v21, v1, 0x1b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v11, Lo/setShowProgressBar$a$1;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setShowProgressBar$a$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    move/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v10, v6, 0x1e

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4377

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v12, v6, 0xdc

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/setShowProgressBar$a$1;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setShowProgressBar$a$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

    new-instance v1, Lo/setShowProgressBar$a$1;

    iget-object v2, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-direct {v1, v2, p2}, Lo/setShowProgressBar$a$1;-><init>(Lo/setShowProgressBar;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/setShowProgressBar$a$1;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/setShowProgressBar$a$1;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/4 p2, 0x5

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    iget v1, p0, Lo/setShowProgressBar$a$1;->read:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setShowProgressBar$a$1;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 107
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    sget v1, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    goto :goto_0

    .line 107
    :cond_0
    sget-object v2, Lo/setShowProgressBar$a$1$a;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v1, v3, :cond_5

    .line 106
    sget v6, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 135
    iget-object v0, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/setShowProgressBar;->write(Lo/setShowProgressBar;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 115
    :cond_1
    iget-object v1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {v1}, Lo/setShowProgressBar;->AudioAttributesImplApi21Parcelizer(Lo/setShowProgressBar;)Lo/applyOptions;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/applyOptions;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;

    move-result-object v1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-virtual {v1, v6}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V

    .line 116
    iget-object v1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {v1, v3}, Lo/setShowProgressBar;->invoke(Lo/setShowProgressBar;Z)V

    .line 117
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-static {v1}, Lo/maybeRegisterReceiver;->invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)Lo/ContentAccountMcaLandingBinding;

    move-result-object v1

    .line 118
    iget-object v6, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {v6}, Lo/setShowProgressBar;->AudioAttributesImplBaseParcelizer(Lo/setShowProgressBar;)Lo/RemoteActionCompatParcelizer;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 1014
    :cond_2
    iput-object v1, v6, Lo/RemoteActionCompatParcelizer;->write:Lo/ContentAccountMcaLandingBinding;

    .line 119
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 120
    iget-object v6, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    sget v7, Lo/circleCrop$AudioAttributesCompatParcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-virtual {v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;->a()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-virtual {p1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v7, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iput-object p1, v1, Lo/PocketInProcessException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {p1, v3}, Lo/setShowProgressBar;->read(Lo/setShowProgressBar;Z)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3068
    iget p1, v1, Lo/PocketInProcessException;->a:I

    int-to-long v8, p1

    add-long/2addr v6, v8

    .line 127
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 4088
    iput-object p1, v1, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    .line 129
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/16 v8, 0x8

    rsub-int/lit8 p1, p1, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v8, v3}, Lo/setShowProgressBar$a$1;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5112
    iput-object p1, v1, Lo/PocketInProcessException;->write:Ljava/lang/String;

    .line 6078
    iput-boolean v4, v1, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    .line 131
    iget-object p1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {p1}, Lo/setShowProgressBar;->AudioAttributesImplApi26Parcelizer(Lo/setShowProgressBar;)Lo/CoreXMLDeserializers;

    move-result-object p1

    if-nez p1, :cond_4

    .line 106
    sget p1, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x4

    div-int/2addr p1, v4

    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 7068
    :goto_1
    iget p1, v1, Lo/PocketInProcessException;->a:I

    int-to-long v0, p1

    .line 8014
    new-instance p1, Lo/CoreXMLDeserializers$a;

    invoke-direct {p1, v0, v1, v2}, Lo/CoreXMLDeserializers$a;-><init>(JLo/CoreXMLDeserializers;)V

    .line 8023
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 8014
    iput-object p1, v2, Lo/CoreXMLDeserializers;->RemoteActionCompatParcelizer:Landroid/os/CountDownTimer;

    goto :goto_3

    .line 109
    :cond_5
    iget-object p1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {p1, v4}, Lo/setShowProgressBar;->invoke(Lo/setShowProgressBar;Z)V

    .line 110
    iget-object p1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {p1}, Lo/setShowProgressBar;->AudioAttributesImplBaseParcelizer(Lo/setShowProgressBar;)Lo/RemoteActionCompatParcelizer;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 9014
    :cond_6
    iget-object p1, p1, Lo/RemoteActionCompatParcelizer;->write:Lo/ContentAccountMcaLandingBinding;

    if-eqz p1, :cond_7

    .line 10078
    iput-boolean v3, p1, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    .line 111
    :cond_7
    iget-object p1, p0, Lo/setShowProgressBar$a$1;->invoke:Lo/setShowProgressBar;

    invoke-static {p1}, Lo/setShowProgressBar;->AudioAttributesImplBaseParcelizer(Lo/setShowProgressBar;)Lo/RemoteActionCompatParcelizer;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v1

    .line 11014
    :goto_2
    iget-object v1, v2, Lo/RemoteActionCompatParcelizer;->write:Lo/ContentAccountMcaLandingBinding;

    .line 111
    check-cast v1, Lo/PocketInProcessException;

    invoke-static {p1, v1}, Lo/setShowProgressBar;->RemoteActionCompatParcelizer(Lo/setShowProgressBar;Lo/PocketInProcessException;)V

    .line 106
    sget p1, Lo/setShowProgressBar$a$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setShowProgressBar$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    .line 138
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x5cbes
        0x524es
        -0x58a5s
        0x1e38s
        0x75b7s
        -0x4f5ds
        -0x3b9bs
        0xaeas
    .end array-data
.end method
