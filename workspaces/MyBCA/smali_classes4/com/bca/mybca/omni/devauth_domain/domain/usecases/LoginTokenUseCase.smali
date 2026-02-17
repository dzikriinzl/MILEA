.class public final Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/UseCaseKt;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        "authRepository",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "checkOptionalUpdateUseCase",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;",
        "prepareSigilSecForLoginUseCase",
        "Lcom/bca/mybca/omni/android/devsecurity/domain/usecase/PrepareSigilSecForLoginUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;Lcom/bca/mybca/omni/android/devsecurity/domain/usecase/PrepareSigilSecForLoginUseCase;)V",
        "buildUseCase",
        "param",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:Z

.field private static invoke:Z

.field private static read:I

.field private static write:I


# instance fields
.field private final getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

.field private final getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final isDebug:Lo/ActivityDebitCardBinding;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0ba

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->write:I

    sput-boolean v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->invoke:Z

    sput-boolean v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        -0xed9s
        -0xed1s
        -0xeecs
        -0xed4s
        -0xeffs
        -0xed2s
        -0xeebs
        -0xedcs
        -0xed5s
        -0xeeds
        -0xeefs
        -0xee9s
        -0xed3s
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;Lo/ActivityDebitCardBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 20
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    .line 21
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->isDebug:Lo/ActivityDebitCardBinding;

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->RemoteActionCompatParcelizer:[C

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

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget v16, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$b:I

    and-int/lit8 v3, v16, 0x3f

    int-to-byte v3, v3

    int-to-byte v6, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$c(BBS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v15, v3

    int-to-byte v8, v15

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v16, v8

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->a:Z

    const v8, 0x5ee5ca03

    if-eq v6, v7, :cond_9

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->invoke:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x2

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    int-to-char v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v12, v8, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_a
    const-wide/16 v17, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_3

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 94
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 92
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;

    iget v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    add-int/2addr v1, v5

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;Lkotlin/coroutines/Continuation;)V

    .line 65
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    rem-int/2addr v1, v2

    .line 0
    :goto_0
    iget-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getReadTimeout:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 23
    iget v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v13, :cond_7

    if-eq v5, v2, :cond_6

    .line 65
    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v15, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    if-eq v5, v9, :cond_5

    goto :goto_1

    :cond_1
    if-eq v5, v10, :cond_5

    :goto_1
    add-int/lit8 v6, v15, 0x71

    .line 92
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2

    if-eq v5, v10, :cond_4

    goto :goto_2

    :cond_2
    if-eq v5, v9, :cond_4

    :goto_2
    if-ne v5, v8, :cond_3

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    rem-int/2addr v15, v2

    .line 23
    iget-boolean v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->component2:Z

    iget-object v4, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->isDebug:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    check-cast v5, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v3, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v56, v2

    move-object/from16 v68, v4

    move-object/from16 v45, v6

    goto/16 :goto_1c

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->component2:Z

    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getConnectTimeout:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->isDebug:Ljava/lang/Object;

    check-cast v6, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v9, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    check-cast v10, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_5
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v46, v5

    move-object v9, v6

    move-object v10, v7

    goto/16 :goto_e

    :cond_6
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->isDebug:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    iget-object v15, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    check-cast v15, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->isDebug:Lo/ActivityDebitCardBinding;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->isDebug:Ljava/lang/Object;

    iput v13, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    invoke-virtual {v1, v6, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_29

    move-object v15, v0

    move-object v6, v5

    :goto_3
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    iget-object v1, v15, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v15, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->isDebug:Ljava/lang/Object;

    iput v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_29

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    .line 23
    :goto_4
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v8, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPassword()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v15}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->encryptPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 31
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getCardBrand;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lo/getCardBrand;->invoke()Z

    move-result v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v14

    :goto_6
    new-instance v10, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-static {v9}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v9, "als"

    invoke-virtual {v10, v9}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v9

    invoke-interface {v9}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v9

    .line 34
    new-array v12, v2, [B

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v2, v17, 0x7f

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v2, v14, v0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/getCardBrand;

    if-eqz v2, :cond_c

    .line 65
    sget v10, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_b

    .line 36
    invoke-virtual {v2}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 65
    :cond_b
    invoke-virtual {v2}, Lo/getCardBrand;->read()Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_c
    move-object v2, v14

    .line 36
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/getCardBrand;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v14

    :goto_8
    invoke-static {v2, v0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_9

    :cond_e
    move-object/from16 v27, v11

    .line 40
    :goto_9
    iget-object v0, v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_a

    :cond_f
    move-object/from16 v29, v14

    :goto_a
    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_b

    :cond_10
    move-object/from16 v30, v14

    :goto_b
    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_c

    :cond_11
    move-object/from16 v31, v14

    .line 47
    :goto_c
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getAppsFlyerToken()Ljava/lang/String;

    move-result-object v35

    .line 48
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v34

    .line 49
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getRuntimeProtectionFlags()Ljava/lang/String;

    move-result-object v36

    .line 50
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLatitude()Ljava/lang/String;

    move-result-object v32

    .line 51
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getLongitude()Ljava/lang/String;

    move-result-object v33

    .line 52
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPck()Ljava/util/List;

    move-result-object v38

    .line 53
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPckAll()Ljava/util/List;

    move-result-object v39

    .line 54
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getSecurityCheck()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    move-result-object v40

    if-nez v9, :cond_12

    move-object/from16 v41, v11

    goto :goto_d

    :cond_12
    move-object/from16 v41, v9

    .line 41
    :goto_d
    new-instance v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const v43, 0x10805ef

    const/16 v44, 0x0

    invoke-direct/range {v17 .. v44}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    iput-object v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    invoke-interface {v0, v2, v15, v8, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->loginToken(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_29

    move-object/from16 v46, v1

    move-object v9, v5

    move-object v10, v7

    move-object v1, v0

    .line 23
    :goto_e
    move-object v7, v1

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 62
    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 63
    new-instance v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_f

    :cond_13
    move-object v6, v14

    :goto_f
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_15

    .line 92
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_14

    .line 65
    new-array v2, v5, [B

    fill-array-data v2, :array_1

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v5, v17, v0

    rsub-int v5, v5, 0x184d

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v5, v14, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    new-array v8, v5, [B

    fill-array-data v8, :array_2

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v5, v17, v0

    add-int/lit16 v5, v5, 0x80

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v5, v14, v12}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v5

    if-eqz v5, :cond_15

    :goto_10
    invoke-interface {v5}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_11

    :cond_15
    move-object v5, v14

    :goto_11
    if-eqz v6, :cond_16

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x3

    .line 66
    new-array v8, v2, [B

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v15, -0x1

    cmp-long v2, v17, v15

    add-int/lit8 v2, v2, 0x7e

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v2, v14, v12}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 92
    sget v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    .line 66
    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_16
    move-object v2, v14

    .line 67
    :goto_12
    new-array v8, v13, [B

    const/16 v12, -0x7b

    const/4 v15, 0x0

    aput-byte v12, v8, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v12, v17, v0

    rsub-int v12, v12, 0x80

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v12, v14, v0}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v46, :cond_21

    .line 69
    iget-object v0, v10, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    if-eqz v6, :cond_17

    const/4 v1, 0x4

    .line 71
    new-array v8, v1, [B

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x80

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v1, v14, v12}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v49, v1

    goto :goto_13

    :cond_17
    move-object/from16 v49, v11

    .line 72
    :goto_13
    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual/range {v46 .. v46}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    :cond_18
    move-object/from16 v52, v1

    .line 73
    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual/range {v46 .. v46}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    :cond_19
    move-object/from16 v51, v1

    if-eqz v6, :cond_1a

    const/4 v1, 0x5

    .line 74
    new-array v8, v1, [B

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v1, v19, v17

    rsub-int v1, v1, 0x80

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v1, v14, v12}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 75
    invoke-interface {v1}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_14

    :cond_1a
    move-object/from16 v61, v14

    .line 76
    :goto_14
    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual/range {v46 .. v46}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    move-object/from16 v56, v1

    .line 77
    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v60

    .line 79
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getCardBrand;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1c
    move-object v1, v14

    :goto_15
    if-nez v1, :cond_1d

    move-object/from16 v70, v11

    goto :goto_16

    :cond_1d
    move-object/from16 v70, v1

    .line 80
    :goto_16
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getCardBrand;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lo/getCardBrand;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1e
    move-object v1, v14

    :goto_17
    if-nez v1, :cond_1f

    .line 65
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move-object/from16 v71, v11

    goto :goto_18

    :cond_1f
    move-object/from16 v71, v1

    :goto_18
    if-eqz v6, :cond_20

    const/4 v1, 0x3

    .line 82
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v8, v19, v17

    add-int/lit8 v8, v8, 0x7e

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v8, v14, v12}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 83
    invoke-interface {v1}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_19

    :cond_20
    move-object/from16 v58, v14

    .line 84
    :goto_19
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->isLoginAvailableByRedirectType(Ljava/lang/String;)Z

    move-result v73

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const v91, -0x170371b

    const/16 v92, 0x3ff

    const/16 v93, 0x0

    move/from16 v57, v2

    move-object/from16 v69, v5

    .line 70
    invoke-static/range {v46 .. v93}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    .line 69
    iput-object v10, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    iput-object v9, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->isDebug:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getConnectTimeout:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->component2:Z

    const/4 v8, 0x4

    iput v8, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    invoke-interface {v0, v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_29

    :goto_1a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1b

    .line 92
    :cond_21
    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 91
    :goto_1b
    iget-object v0, v10, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;

    iput-object v9, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->AuthConfigFields:Ljava/lang/Object;

    iput-object v7, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getPlatformType:Ljava/lang/Object;

    iput-object v6, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getBaseUrl:Ljava/lang/Object;

    iput-object v5, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->isDebug:Ljava/lang/Object;

    iput-object v14, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getConnectTimeout:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->component2:Z

    const/4 v1, 0x5

    iput v1, v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase$getConnectTimeout;->getRetryOnConnectionFailure:I

    invoke-virtual {v0, v7, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    goto/16 :goto_21

    :cond_22
    move/from16 v56, v2

    move-object/from16 v68, v5

    move-object v5, v6

    move-object/from16 v45, v7

    move-object v3, v9

    :goto_1c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_28

    .line 94
    invoke-virtual/range {v45 .. v45}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAlgorithm()Ljava/lang/String;

    move-result-object v48

    .line 95
    invoke-virtual/range {v45 .. v45}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v50

    if-eqz v5, :cond_23

    const/4 v0, 0x5

    .line 96
    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x7e

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1, v14, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 97
    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    goto :goto_1d

    :cond_23
    move-object/from16 v60, v14

    .line 98
    :goto_1d
    invoke-virtual/range {v45 .. v45}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v59

    .line 101
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCardBrand;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_24
    move-object v0, v14

    :goto_1e
    if-nez v0, :cond_25

    move-object/from16 v69, v11

    goto :goto_1f

    :cond_25
    move-object/from16 v69, v0

    .line 102
    :goto_1f
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCardBrand;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lo/getCardBrand;->a()Ljava/lang/String;

    move-result-object v14

    :cond_26
    if-nez v14, :cond_27

    move-object/from16 v70, v11

    goto :goto_20

    :cond_27
    move-object/from16 v70, v14

    :goto_20
    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const v90, -0x70320b

    const/16 v91, 0x3ff

    const/16 v92, 0x0

    .line 93
    invoke-static/range {v45 .. v92}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V

    throw v1

    :cond_28
    return-object v45

    :cond_29
    :goto_21
    return-object v4

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7dt
    .end array-data

    :array_4
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7at
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x73t
        -0x7ft
        -0x74t
    .end array-data

    :array_7
    .array-data 1
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7at
    .end array-data
.end method

.method public final bridge synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->buildUseCase(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x9

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->read:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
