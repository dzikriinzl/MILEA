.class public final Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u000b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getOtherBankName;",
        "p0",
        "Lo/accessorFunctionsKtlambda4;",
        "Lo/realmSetfield;",
        "p1",
        "<init>",
        "(Lo/getOtherBankName;Lo/accessorFunctionsKtlambda4;)V",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/getSelfieDocumentId;",
        "write",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "()V",
        "RemoteActionCompatParcelizer",
        "Lo/getOtherBankName;",
        "Lo/accessorFunctionsKtlambda4;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getSignPublicKey;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "a"
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

.field private static IconCompatParcelizer:I

.field private static invoke:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getOtherBankName;

.field private final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getSignPublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getSelfieDocumentId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/realmSetfield;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x1496765ed8851cf4L    # -2.623658728756978E209

    sput-wide v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Lo/getOtherBankName;Lo/accessorFunctionsKtlambda4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOtherBankName;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/realmSetfield;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->RemoteActionCompatParcelizer:Lo/getOtherBankName;

    .line 21
    iput-object p2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->write:Lo/accessorFunctionsKtlambda4;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 25
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65350
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getSelfieDocumentId;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getSelfieDocumentId;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSelfieDocumentId;

    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lo/OccupationDetailRealm;)Lo/getSelfieDocumentId;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v6, 0x24275ce6

    const v3, -0x24275ce6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSelfieDocumentId;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v17, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->invoke:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v15, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v13, v8, 0xd

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x662816b4

    mul-int/2addr v0, p6

    const/high16 v1, -0x49400000

    add-int/2addr v0, v1

    const v1, -0x2ea816b2

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x4a6816b3    # 3802540.8f

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v5

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    or-int/2addr v1, p6

    or-int/2addr v1, v3

    const v3, -0x4a6816b3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x1bc00000

    mul-int v4, p2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x70800000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p6, p3

    add-int/2addr v3, p2

    const v4, 0x5132cc01

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x32de30a2

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x44d00000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x2b1619b4

    mul-int/2addr p6, v4

    const v4, -0x27e15d6

    add-int/2addr p6, v4

    const v4, 0x2b161dce

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, -0x20d

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, -0x20d

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, 0x20d

    add-int/2addr p6, v1

    const p1, 0x2b161bc1

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x45e5e7c1

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x2c8fc022

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x2f300000

    mul-int/2addr v3, p1

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p1, 0x2cd00000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;)Lo/getOtherBankName;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->RemoteActionCompatParcelizer:Lo/getOtherBankName;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/OccupationDetailRealm;)Lo/getSelfieDocumentId;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    const v8, 0x24275ce6

    const v5, -0x24275ce6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSelfieDocumentId;

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/OccupationDetailRealm;

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getOccupations;->write(Lo/OccupationDetailRealm;)Lo/getSelfieDocumentId;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getSelfieDocumentId;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v6, 0x4a613f56    # 3690453.5f

    const v3, -0x4a613f55

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSelfieDocumentId;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getSignPublicKey;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getSelfieDocumentId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;

    iget v3, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;->write:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 30
    iget v4, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;->write:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 32
    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    .line 30
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x1bef

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {p1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/realmSetfield;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v2, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$write;->write:I

    invoke-virtual {p1, v4, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    .line 32
    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x20

    div-int/2addr p1, v5

    :cond_4
    return-object v3

    .line 30
    :cond_5
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 32
    new-instance v0, Lo/FragmentCountryRelationSelectionBinding;

    new-instance v1, Lo/FragmentBusinessBinding;

    invoke-direct {v1}, Lo/FragmentBusinessBinding;-><init>()V

    invoke-direct {v0, v1}, Lo/FragmentCountryRelationSelectionBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 2
        0x1ces
        0x1a23s
        0x361fs
        0x520cs
        0x6e31s
        -0x758es
        -0x59a8s
        -0x3dfcs
        -0x210es
        -0x548s
        0x169es
        0x329bs
        0x4eecs
        0x6ae3s
        -0x7926s
        -0x5d75s
        -0x4083s
        -0x24f0s
        -0x8fas
        0x1376s
        0x2f6es
        0x4b44s
        0x6742s
        -0x7c0cs
        -0x601es
        -0x446ds
        -0x287bs
        -0xc12s
        0xfe6s
        0x2bd5s
        0x47cas
        0x607bs
        0x7c6ds
        -0x67ebs
        -0x4b86s
        -0x2f8cs
        -0x13a7s
        0x806s
        0x24b4s
        0x40abs
        0x5c87s
        0x7885s
        -0x6b12s
        -0x4f04s
        -0x3330s
        -0x1740s
        0x53as
    .end array-data
.end method

.method public final write()V
    .locals 9

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method
