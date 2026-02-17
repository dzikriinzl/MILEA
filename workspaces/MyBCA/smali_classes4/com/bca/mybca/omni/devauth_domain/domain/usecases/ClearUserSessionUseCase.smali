.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/UseCaseKt;",
        "",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V",
        "buildUseCase",
        "param",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "auth-domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:C

.field private static write:I


# instance fields
.field private final getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->write:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->a:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5ea4s
        0x5eads
        0x5d52s
        0x5ea0s
        0x5ebcs
        0x5ea7s
        0x5ea3s
        0x5e96s
        0x5eaas
        0x5ea5s
        0x5ea9s
        0x5eaes
        0x5d53s
        0x5ea1s
        0x5ebbs
        0x5ea8s
        0x5ebas
        0x5ea2s
        0x5d51s
        0x5eafs
        0x5eacs
        0x5eb9s
        0x5eabs
        0x5ea6s
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->RemoteActionCompatParcelizer:[C

    const v5, -0x5adcb2ac

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 273
    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$11:I

    add-int/lit8 v15, v15, 0x49

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_1

    aget-char v4, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v16, v4, 0x1e

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v9

    add-int/lit8 v9, v1, -0x3

    int-to-byte v9, v9

    int-to-byte v5, v9

    invoke-static {v1, v9, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v11

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v8, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v1, v5

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    const/4 v6, 0x3

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x3

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v9, v6, v15}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v6, 0x6

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->invoke:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v16, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    const/4 v6, 0x3

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x3

    int-to-byte v6, v6

    int-to-byte v12, v6

    invoke-static {v9, v6, v12}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v10, :cond_d

    .line 273
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move-object v9, v7

    const/4 v15, 0x3

    const/16 v16, 0x6

    goto/16 :goto_5

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xb

    aput-object v9, v6, v12

    const/16 v9, 0xa

    aput-object v2, v6, v9

    const/16 v13, 0x9

    aput-object v2, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v6, v15

    const/4 v14, 0x7

    aput-object v2, v6, v14

    const/16 v16, 0x6

    aput-object v2, v6, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v6, v17

    const/16 v16, 0x4

    aput-object v2, v6, v16

    const/16 v18, 0x3

    aput-object v2, v6, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v6, v19

    aput-object v2, v6, v10

    aput-object v2, v6, v11

    const v18, -0x112edb0f

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    const/4 v7, 0x0

    if-nez v18, :cond_8

    const/16 v12, 0x30

    invoke-static {v8, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    rsub-int/lit8 v23, v18, 0xa

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v9, v18, v7

    rsub-int v9, v9, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v7, 0x2

    int-to-byte v13, v7

    add-int/lit8 v7, v13, -0x2

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v13, v7, v15}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$c(IBI)Ljava/lang/String;

    move-result-object v28

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v7, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v7, v15

    move/from16 v24, v12

    move/from16 v25, v9

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_8
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v7, v9

    aput-object v2, v7, v17

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v23, v6, 0x14

    const/16 v9, 0x30

    invoke-static {v8, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v11

    int-to-byte v15, v13

    int-to-byte v9, v15

    invoke-static {v13, v15, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$$c(IBI)Ljava/lang/String;

    move-result-object v28

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v9, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v15, 0x3

    const/16 v16, 0x6

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v9, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x6

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 273
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$11:I

    const/16 v7, 0x9

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v9

    goto/16 :goto_3

    :cond_d
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final bridge synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->buildUseCase(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->write:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final buildUseCase(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 15
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->write:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->a:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 0
    instance-of v3, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;

    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->isDebug:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 10
    iget v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    const/16 v7, 0x12

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/16 v11, 0x13

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v13, :cond_6

    .line 15
    sget v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->a:I

    add-int/lit8 v11, v7, 0x35

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->write:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_1

    if-eq v6, v8, :cond_5

    goto :goto_1

    :cond_1
    if-eq v6, v2, :cond_5

    :goto_1
    if-eq v6, v8, :cond_4

    const/4 v3, 0x4

    if-ne v6, v3, :cond_3

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->write:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_2

    .line 10
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v4

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v0, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    new-array v6, v11, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/2addr v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v9

    rsub-int/lit8 v15, v15, 0x2e

    int-to-byte v15, v15

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v4}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->clearPreferenceByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_9

    move-object v6, v0

    .line 12
    :goto_2
    iget-object v1, v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    new-array v2, v7, [C

    fill-array-data v2, :array_1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x53

    int-to-byte v7, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->clearPreferenceByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_9

    move-object v2, v6

    .line 13
    :goto_3
    iget-object v1, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    iput v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x60

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->clearPreferenceByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_9

    .line 14
    :goto_4
    iget-object v1, v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getPlatformType:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;->getConnectTimeout:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->clearUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_6
    return-object v5

    :cond_a
    instance-of v1, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase$AuthConfigFields;

    const/4 v1, 0x0

    throw v1

    :array_0
    .array-data 2
        0xbs
        0xfs
        0xfs
        0x2s
        0x7s
        0x17s
        0x11s
        0x10s
        0x1s
        0x0s
        0xfs
        0xbs
        0x9s
        0x6s
        0x2s
        0x7s
        0xfs
        0x1s
        0x362cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x15s
        0x17s
        0x7s
        0x15s
        0x11s
        0x14s
        0x5s
        0x1s
        0x13s
        0xds
        0x5s
        0x7s
        0x14s
        0x1s
        0x11s
        0x1s
        0x14s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0xfs
        0xfs
        0x2s
        0x5s
        0xds
        0x16s
        0xes
        0x1s
        0x9s
        0x6s
        0x17s
        0x17s
        0x14s
        0xes
        0x13s
    .end array-data
.end method
