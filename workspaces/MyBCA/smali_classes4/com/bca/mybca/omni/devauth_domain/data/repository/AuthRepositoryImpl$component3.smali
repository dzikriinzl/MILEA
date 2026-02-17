.class final Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->loginToken(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.devauth_domain.data.repository.AuthRepositoryImpl$loginToken$2"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0x85,
        0x9c
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static read:C

.field private static write:[C


# instance fields
.field private synthetic AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

.field private getBaseUrl:I

.field private synthetic getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

.field private synthetic getPlatformType:Ljava/lang/String;

.field private synthetic isDebug:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->write:[C

    const-wide v0, 0x3c4084fe2c2b4fa4L

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->read:C

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 2
        0x62d7s
        0x4feds
        0x38ads
        -0x1ae1s
        0x62d7s
        0x4feds
        0x38ads
        -0x1ae4s
        0x62d7s
        0x4feds
        0x38ads
        -0x1ae3s
        0x62d7s
        0x4feds
        0x38ads
        -0x1ae6s
        0x62d7s
        0x4feds
        0x38ads
        -0x1ae5s
        0x5415s
        0x792fs
        0xe6fs
        -0x2c25s
        -0x4fd6s
        -0x62f0s
        -0x15b0s
        0x37ebs
        -0x5c3ds
        -0x7113s
    .end array-data

    :array_2
    .array-data 2
        0x5eacs
        0x5ebds
        0x5ea7s
        0x5ee4s
        0x5d50s
        0x5d52s
        0x5ef8s
        0x5d51s
        0x5e86s
        0x5e80s
        0x5efas
        0x5eaes
        0x5e85s
        0x5effs
        0x5ea0s
        0x5d53s
        0x5e8ds
        0x5ea6s
        0x5e91s
        0x5d57s
        0x5eads
        0x5ea8s
        0x5e81s
        0x5ebcs
        0x5ea5s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getPlatformType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iput-boolean p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->isDebug:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->write:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v11, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    add-int/lit8 v22, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v11

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v11, v14, 0x39

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v21, v9, 0x15

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/16 v11, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    or-int/lit8 v4, v1, 0xc

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->read:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v7

    int-to-byte v15, v1

    or-int/lit8 v8, v15, 0xc

    int-to-byte v8, v8

    invoke-static {v1, v15, v8}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v10, p1, v8

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v8, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v12, v5

    const/4 v10, 0x2

    const/16 v11, 0x30

    goto/16 :goto_5

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v19, 0x6

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v2, v11, v21

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v24

    add-int/lit8 v25, v24, 0xb

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v24

    shr-int/lit8 v12, v24, 0x16

    rsub-int v12, v12, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0xd

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    aput-object v2, v10, v22

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v11, 0x30

    invoke-static {v9, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v24, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$$c(IBI)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    :goto_4
    const/4 v10, 0x2

    goto :goto_5

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 273
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    div-int/lit8 v5, v5, 0x5

    .line 210
    :cond_a
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    rem-int/2addr v5, v10

    move-object v5, v12

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_d

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x1a8e

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x46

    goto :goto_6

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getPlatformType:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-boolean v5, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->isDebug:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1000
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 0
    :cond_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 170
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 131
    iget v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getBaseUrl:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    .line 170
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 131
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {v3}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->access$getAuthLocalDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getBaseUrl:I

    invoke-interface {v3, v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    :goto_1
    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {v3}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object v3

    .line 134
    sget-object v6, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getPlatformType:Ljava/lang/String;

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAdditionalData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->x9z02kaqlz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/accesscomputeTarget;->invoke:Ljava/lang/String;

    const/16 v6, 0x10

    .line 136
    new-array v7, v6, [Lkotlin/Pair;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v11

    const/4 v13, 0x5

    rsub-int/lit8 v10, v10, 0x5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    .line 137
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    const/16 v14, 0x30

    invoke-static {v4, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/4 v14, 0x0

    cmpl-float v16, v16, v14

    const/16 v17, 0x3

    add-int/lit8 v11, v16, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v12}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v5

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v6

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v15, v15, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v11}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v1

    .line 139
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v14

    const/16 v11, 0xc

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v6

    add-int/2addr v15, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v11}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v17

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/2addr v9, v6

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v14

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v10

    .line 141
    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x6a

    int-to-byte v11, v11

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const v15, -0xfffffc

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v15, v15, v17

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v13

    .line 142
    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAppsFlyerToken()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 170
    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    throw v1

    .line 142
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit16 v12, v12, 0x36c2

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/2addr v14, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v7, v11

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, 0x18

    const v12, 0xd2fc

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    sub-int/2addr v10, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v7, v9

    .line 144
    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getSecurityCheck()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;->getEncrypted()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 170
    :cond_7
    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    const/4 v10, 0x0

    .line 144
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x6e

    int-to-byte v10, v12

    new-array v12, v13, [C

    fill-array-data v12, :array_1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v10, 0x8

    aput-object v3, v7, v10

    .line 145
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x54

    int-to-byte v3, v3

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lo/accesscomputeTarget;->invoke:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v7, v10

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v3, v14, v18

    sub-int/2addr v9, v3

    int-to-byte v3, v9

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0xb

    rsub-int/lit8 v12, v12, 0xb

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v15}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLatitude()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v7, v9

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    int-to-byte v3, v3

    new-array v10, v14, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/2addr v12, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v9}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLongitude()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v7, v14

    .line 148
    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    new-array v10, v1, [C

    fill-array-data v10, :array_5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v9, 0xc

    aput-object v3, v7, v9

    .line 149
    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x64

    int-to-byte v9, v9

    new-array v10, v1, [C

    fill-array-data v10, :array_6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v9, 0xd

    aput-object v3, v7, v9

    .line 150
    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 170
    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->a:I

    rem-int/2addr v3, v1

    move-object v3, v4

    .line 150
    :cond_b
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    const v10, 0xc13d

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v6, v12, 0x10

    add-int/2addr v6, v1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v6, 0xe

    aput-object v3, v7, v6

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    new-array v6, v13, [C

    fill-array-data v6, :array_7

    const/16 v9, 0x30

    invoke-static {v4, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v11

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v5}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getPlatformType:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v7, v5

    .line 135
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 153
    iget-boolean v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->isDebug:Z

    if-eqz v5, :cond_c

    .line 154
    const-string v5, "HID10"

    const-string v6, "mbzxctnc"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_c
    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {v5}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->access$getAuthRemoteDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    move-result-object v5

    .line 158
    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPassword()Ljava/lang/String;

    move-result-object v6

    .line 159
    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier14()Ljava/lang/String;

    move-result-object v7

    .line 160
    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPck()Ljava/util/List;

    move-result-object v8

    .line 161
    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPckAll()Ljava/util/List;

    move-result-object v9

    .line 157
    new-instance v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 156
    iput v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component3;->getBaseUrl:I

    invoke-interface {v5, v3, v10, v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;->loginToken(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_5

    .line 131
    :cond_d
    :goto_4
    check-cast v1, Lretrofit2/Response;

    .line 164
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_e

    .line 166
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    return-object v1

    .line 170
    :cond_e
    sget-object v2, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary;->Companion:Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;

    .line 171
    sget-object v3, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;->getErrorDictionary(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_f
    :goto_5
    return-object v2

    nop

    :array_0
    .array-data 2
        0x18s
        0x7s
        0x12s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0x7s
        0x15s
        0xbs
        0x3619s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x18s
        0x7s
        0x15s
        0xbs
        0x35fds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x17s
        0x8s
        0xbs
        0x16s
        0x4s
        0xbs
        0x3s
        0x15s
        0x0s
        0x5s
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x8s
        0x11s
        0x16s
        0x1s
        0xcs
        0xbs
        0x4s
        0x18s
        0x15s
        0x3639s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x15s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x15s
        0x4s
    .end array-data

    :array_7
    .array-data 2
        0x17s
        0x8s
        0x9s
        0x5s
        0x363fs
    .end array-data
.end method
