.class final Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobEDDViewModel_HiltModulesKeyModule;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getSubscriberId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.data.repository.NotificationRepositoryImpl$getNotificationListPromos$2"
    f = "NotificationRepositoryImpl.kt"
    i = {}
    l = {
        0x90
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

.field private static IconCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/JobEDDViewModel_HiltModulesKeyModule;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0xfa62

    sput-char v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->invoke:C

    const v0, 0xdd19

    sput-char v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->write:C

    const v0, 0xa5ba

    sput-char v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->read:C

    const/16 v0, 0x6994

    sput-char v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method constructor <init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JobEDDViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->read:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v19, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x448

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v6

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->invoke:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v17, v5, 0x1b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1d

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v11, v6, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSubscriberId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2f

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
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

    new-instance v0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-direct {v0, v1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 146
    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-ne v2, v4, :cond_0

    .line 143
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Lo/JobEDDViewModel_HiltModulesKeyModule;)Lo/LocationSelectionViewModel;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1}, Lo/LocationSelectionViewModel;->read()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 150
    sget p1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, p1, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x33

    .line 146
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    throw v3

    .line 143
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 145
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    const-string v5, ""

    if-eq v1, v2, :cond_b

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_a

    .line 146
    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 149
    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {v1, p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v6, 0x17

    .line 150
    div-int/2addr v6, v2

    if-eqz v1, :cond_9

    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->a:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {v1, p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, 0x950a48d

    const/16 v8, 0xa

    if-eq v6, v7, :cond_8

    .line 146
    sget v7, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_7

    const v0, 0x950a4af

    if-eq v6, v0, :cond_6

    const-wide/16 v9, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 150
    :pswitch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x9

    new-array v3, v8, [C

    fill-array-data v3, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    new-array v3, v8, [C

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v0, v6, v9

    rsub-int/lit8 v0, v0, 0xa

    new-array v3, v8, [C

    fill-array-data v3, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2117
    :cond_5
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 157
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x9

    new-array v3, v8, [C

    fill-array-data v3, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 159
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_7
    throw v3

    .line 150
    :cond_8
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    new-array v3, v8, [C

    fill-array-data v3, :array_4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 152
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_9
    :goto_2
    new-instance p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-direct {p1, v0}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;-><init>(I)V

    throw p1

    .line 147
    :cond_a
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 146
    :cond_b
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/PromoCodeViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/JobDetailViewModel;->read(Lo/PromoCodeViewModel_HiltModulesKeyModule;)Lo/getSubscriberId;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x95ed3b0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x28d2s
        -0x2f30s
        0x5517s
        0x121as
        -0x5383s
        -0x6203s
        0x129cs
        0x3524s
        -0x17c6s
        -0x66fds
    .end array-data

    :array_1
    .array-data 2
        0x28d2s
        -0x2f30s
        0x5517s
        0x121as
        -0x5383s
        -0x6203s
        0x129cs
        0x3524s
        -0x17b5s
        -0x3c2s
    .end array-data

    :array_2
    .array-data 2
        0x28d2s
        -0x2f30s
        0x5517s
        0x121as
        -0x5383s
        -0x6203s
        0x129cs
        0x3524s
        0x23acs
        0x3d11s
    .end array-data

    :array_3
    .array-data 2
        0x28d2s
        -0x2f30s
        0x5517s
        0x121as
        0x797ds
        -0xad6s
        -0x3a04s
        -0x7019s
        -0x7748s
        -0x72fds
    .end array-data

    :array_4
    .array-data 2
        0x28d2s
        -0x2f30s
        0x5517s
        0x121as
        0x797ds
        -0xad6s
        0x390bs
        0x4799s
        0x3b40s
        -0x5938s
    .end array-data
.end method
