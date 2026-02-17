.class public final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/accessorFunctionsKtlambda4;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p0",
        "Lo/setContents;",
        "p1",
        "Lo/extras;",
        "p2",
        "<init>",
        "(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/extras;)V",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "read",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/FirebaseExecutors;",
        "write",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/accessorFunctionsKtlambda4;",
        "a",
        "RemoteActionCompatParcelizer",
        "Lo/extras;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I


# instance fields
.field private final invoke:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/extras;

.field private final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e562406    # 8.9817126E8f

    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->a:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method public constructor <init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/setContents;",
            ">;",
            "Lo/extras;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->invoke:Lo/accessorFunctionsKtlambda4;

    .line 20
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->write:Lo/accessorFunctionsKtlambda4;

    .line 21
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->read:Lo/extras;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->a:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x17

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v10, v7, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v10, v8, 0xb

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v11, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 28
    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5f

    .line 28
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;

    iget v2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 30
    sget p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v5, v1, 0xf

    const/16 v1, 0x2f

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x90

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x2f

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->invoke:Lo/accessorFunctionsKtlambda4;

    invoke-interface {p1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v4, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v3, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_7

    .line 25
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 27
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 30
    sget v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 28
    sget-object v3, Lo/RDLBalanceDoNotHaveAnyRDLException;->INSTANCE:Lo/RDLBalanceDoNotHaveAnyRDLException;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->write:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v3, v1}, Lo/RDLBalanceDoNotHaveAnyRDLException;->read(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_4
    sget-object v3, Lo/RDLBalanceDoNotHaveAnyRDLException;->INSTANCE:Lo/RDLBalanceDoNotHaveAnyRDLException;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->write:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v3, v1}, Lo/RDLBalanceDoNotHaveAnyRDLException;->read(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 30
    :cond_6
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    sget p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    :array_0
    .array-data 2
        0x9s
        0x11s
        0x19s
        0x17s
        0x9s
        0x16s
        -0x35s
        -0x3cs
        0x13s
        0x18s
        -0x3cs
        0x10s
        0x10s
        0x5s
        0x7s
        0x9s
        0x12s
        0xds
        0x18s
        0x19s
        0x13s
        0x16s
        0x13s
        0x7s
        -0x3cs
        0xcs
        0x18s
        0xds
        0x1bs
        -0x3cs
        -0x35s
        0x9s
        0xfs
        0x13s
        0x1as
        0x12s
        0xds
        -0x35s
        -0x3cs
        0x9s
        0x16s
        0x13s
        0xas
        0x9s
        0x6s
        -0x3cs
        -0x35s
    .end array-data
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;

    iget v2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 40
    sget p2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    shr-int/2addr p2, v3

    iput p2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 40
    sget p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-ne v3, v5, :cond_2

    .line 33
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    rsub-int/lit8 v6, p2, 0x10

    const/16 p2, 0x2f

    new-array v7, p2, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x90

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int/lit8 v10, v1, 0x2f

    new-array p2, v5, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->read:Lo/extras;

    iput v5, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, p1, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_4

    .line 40
    sget p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 33
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lo/getApiErrorDictionarylambda15;

    .line 36
    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMainLt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    .line 40
    sget p2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 37
    :try_start_3
    invoke-virtual {p1}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_5
    return-object v4

    :catch_0
    move-exception p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x37030861

    const v10, 0x37030861

    invoke-static/range {v5 .. v11}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    nop

    :array_0
    .array-data 2
        0x9s
        0x11s
        0x19s
        0x17s
        0x9s
        0x16s
        -0x35s
        -0x3cs
        0x13s
        0x18s
        -0x3cs
        0x10s
        0x10s
        0x5s
        0x7s
        0x9s
        0x12s
        0xds
        0x18s
        0x19s
        0x13s
        0x16s
        0x13s
        0x7s
        -0x3cs
        0xcs
        0x18s
        0xds
        0x1bs
        -0x3cs
        -0x35s
        0x9s
        0xfs
        0x13s
        0x1as
        0x12s
        0xds
        -0x35s
        -0x3cs
        0x9s
        0x16s
        0x13s
        0xas
        0x9s
        0x6s
        -0x3cs
        -0x35s
    .end array-data
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseExecutors;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setContents;

    .line 47
    new-instance v10, Lo/setOrgId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lo/setOrgId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v1, v10, p3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x18

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
