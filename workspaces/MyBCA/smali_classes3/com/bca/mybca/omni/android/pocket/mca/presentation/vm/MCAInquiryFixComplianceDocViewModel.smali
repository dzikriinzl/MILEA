.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/findAllFragmentsWithViewsPreO;",
        "p0",
        "<init>",
        "(Lo/findAllFragmentsWithViewsPreO;)V",
        "",
        "read",
        "()Ljava/lang/Object;",
        "Lo/findAllFragmentsWithViewsPreO;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/SingletonConnectivityReceiver2;",
        "write",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static write:[C


# instance fields
.field private final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiver2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/findAllFragmentsWithViewsPreO;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1147af594c395c42L    # 1.999612507510282E-225

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->a:J

    const/16 v0, 0xd9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        -0x62a1s
        -0x62des
        -0x62c1s
        -0x62cas
        -0x62bfs
        -0x62c2s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62dfs
        -0x62b7s
        -0x62d0s
        -0x62b5s
        -0x62c1s
        -0x62e8s
        -0x62e3s
        -0x62ebs
        -0x62des
        -0x62bcs
        -0x62ccs
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62dfs
        -0x62b7s
        -0x62cds
        -0x62c2s
        -0x62fbs
        -0x6263s
        -0x6261s
        -0x6251s
        -0x6253s
        -0x6262s
        -0x6270s
        -0x6262s
        -0x6261s
        -0x626es
        -0x6254s
        -0x626es
        -0x6268s
        -0x6262s
        -0x62c7s
        -0x622ds
        -0x622fs
        -0x6221s
        -0x6228s
        -0x6224s
        -0x622es
        -0x620fs
        -0x6210s
        -0x622fs
        -0x6226s
        -0x6227s
        -0x6224s
        -0x622fs
        -0x6227s
        -0x6207s
        -0x6205s
        -0x6226s
        -0x6203s
        -0x62f5s
        -0x6220s
        -0x622as
        -0x622ds
        -0x622es
        -0x622cs
        -0x622es
        -0x621fs
        -0x621ds
        -0x622ds
        -0x622ds
        -0x622cs
        -0x622es
        -0x6221s
        -0x62bes
        -0x62e1s
        -0x62e8s
        -0x62e5s
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62ecs
        -0x62f9s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62fas
        -0x62fcs
        -0x62ffs
        -0x62fbs
        -0x62e5s
        -0x62das
        -0x62c7s
        -0x62fas
        -0x62fds
        -0x62f2s
        -0x62fbs
        -0x62fas
        -0x62f2s
        -0x62d2s
        -0x62e0s
        -0x62fds
        -0x62des
        -0x62d0s
        -0x6219s
        -0x6398s
        -0x6392s
        -0x6394s
        -0x639fs
        -0x6394s
        -0x63aes
        -0x63abs
        -0x6393s
        -0x6396s
        -0x6201s
        -0x639es
        -0x6393s
        -0x63aas
        -0x6392s
        -0x6389s
        -0x626ds
        -0x6278s
        -0x63aas
        -0x6392s
        -0x6399s
        -0x627ds
        -0x638as
        -0x63abs
        -0x6393s
        -0x6394s
        -0x63aas
        -0x6391s
        -0x6399s
        -0x6391s
        -0x6275s
        -0x627es
        -0x6392s
        -0x6392s
        -0x639cs
        -0x6398s
        -0x63acs
        -0x6395s
        -0x6398s
        -0x6392s
        -0x6387s
        -0x638as
        -0x638cs
        -0x6391s
        -0x639fs
        -0x6387s
        -0x639bs
        -0x62bcs
        -0x62f0s
        -0x62f0s
        -0x62e6s
        -0x62d8s
        -0x62d3s
        -0x62fas
        -0x62fbs
        -0x62e4s
        -0x62efs
        -0x62e2s
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62cas
        -0x62d8s
        -0x62e2s
        -0x62e4s
        -0x62efs
        -0x62e4s
        -0x62fes
        -0x62fbs
        -0x62e3s
        -0x62c0s
        -0x62f0s
        -0x62e2s
        -0x62e6s
        -0x62f0s
        -0x62e2s
        -0x62e3s
        -0x62e5s
        -0x62e9s
        -0x62cas
        -0x62bas
        -0x62bcs
        -0x62d0s
        -0x62f0s
        -0x62e3s
        -0x62ees
        -0x62efs
        -0x62f0s
        -0x62e3s
        -0x62ees
        -0x62ebs
        -0x62e6s
        -0x62f0s
    .end array-data
.end method

.method public constructor <init>(Lo/findAllFragmentsWithViewsPreO;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->read:Lo/findAllFragmentsWithViewsPreO;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v3, [I

    aput p1, v3, v6

    check-cast v1, [I

    aput p1, v1, v6

    aput-object v5, v0, v2

    const v1, 0x119a8745

    or-int v1, p1, v1

    not-int v1, v1

    const v2, -0x222edf2d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, 0x140ba12f

    add-int/2addr v3, v2

    const v2, -0x33bedf6e    # -5.0627144E7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, 0x377dfd1e

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v6

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v9, 0x2a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/16 v9, 0x1f

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    const/16 v10, 0x1f

    filled-new-array {v6, v10, v6, v6}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v10, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v2

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    const/16 v11, 0x2a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v9, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x23

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0x2a

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v9, v8, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const-wide/16 v9, 0x0

    :try_start_5
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v10

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x1b

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xe

    new-array v11, v11, [B

    fill-array-data v11, :array_8

    const/16 v12, 0x1f

    const/16 v13, 0xe

    const/16 v14, 0x82

    filled-new-array {v12, v13, v14, v6}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v10, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v0, v10, v6

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    const/16 v11, 0x2d

    const/16 v12, 0x21

    const/16 v13, 0x3e

    filled-new-array {v11, v12, v13, v6}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x30

    invoke-static {v1, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v7

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v9, 0x1e

    :try_start_8
    new-array v9, v9, [B

    fill-array-data v9, :array_b

    const/16 v10, 0x4e

    const/16 v11, 0x1e

    const/4 v12, 0x7

    const/16 v13, 0xa

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_c

    const/16 v11, 0x6c

    const/16 v12, 0xa

    const/16 v13, 0xb0

    filled-new-array {v11, v12, v13, v6}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v9, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_9

    sget v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_8

    :try_start_9
    aget-object v11, v0, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_d

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x25

    new-array v14, v13, [B

    fill-array-data v14, :array_e

    const/16 v15, 0x76

    const/16 v4, 0xad

    const/16 v3, 0x19

    filled-new-array {v15, v13, v4, v3}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v7, v3, v4}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    const/16 v14, 0x9b

    const/16 v15, 0xb

    filled-new-array {v14, v15, v6, v7}, [I

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v6

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v12, 0x1c

    :try_start_c
    new-array v12, v12, [B

    fill-array-data v12, :array_10

    const/16 v14, 0xa6

    const/16 v15, 0x1c

    filled-new-array {v14, v15, v6, v6}, [I

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v15}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_11

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-array v4, v13, [B

    fill-array-data v4, :array_12

    const/16 v11, 0x76

    const/16 v12, 0xad

    const/16 v14, 0x19

    filled-new-array {v11, v13, v12, v14}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v6

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v3, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move v3, v6

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    sget v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_3

    :try_start_10
    aget-object v11, v8, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v4

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_14

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x17

    new-array v12, v12, [B

    fill-array-data v12, :array_15

    const/16 v13, 0xc2

    const/16 v14, 0x17

    filled-new-array {v13, v14, v6, v6}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v6

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v4, v7, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v3, [I

    aput p1, v3, v6

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x1d746521

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x9206420

    or-int/2addr v3, v4

    const v4, 0x16550151

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2010052

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v4, -0x61de927d

    add-int/2addr v4, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v0, -0x16550152

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x1d746520

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p2, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v6

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    aget-object v0, v8, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    aget-object v0, v0, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_16

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v5

    :cond_9
    move v1, v3

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    const/4 v1, 0x4

    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v6

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    check-cast v2, [I

    aput p1, v2, v6

    check-cast v1, [I

    aput p1, v1, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x69a48d97

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, 0x2b03323f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xc40400

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x17c0c997

    add-int/2addr v4, v3

    const v3, -0x8c63433

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2301020d

    or-int/2addr v3, v5

    const v7, 0x8c63432

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x36

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

    aput v1, v2, v6

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2281s
        0x22ebs
        -0x3fdbs
        -0x358es
        -0x25b6s
        0x44d1s
        -0x31b0s
        0x5a12s
        0xa21s
        -0x6aes
        -0xc99s
        0x1d0ds
        0x7352s
        -0x6e1fs
        -0x57c2s
        0x2a29s
        0x587ds
        0x4eb5s
        0x408as
        -0x3ca7s
        -0x7e6cs
        0x6790s
        0x79f4s
        -0x67c2s
        -0x113fs
        0x1c29s
        0x2ec4s
        -0x4f08s
        -0x2841s
        0x356cs
        -0x38e7s
        0x4990s
        0x3f59s
        -0x1dc4s
        -0x38as
        0x66f1s
        0x642fs
        -0x6519s
        -0x6aebs
        0x3f00s
        0x4d78s
        -0x4c30s
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        0x2281s
        0x22ebs
        -0x3fdbs
        -0x358es
        -0x25b6s
        0x44d1s
        -0x31b0s
        0x5a12s
        0xa21s
        -0x6aes
        -0xc99s
        0x1d0ds
        0x7352s
        -0x6e1fs
        -0x57c2s
        0x2a29s
        0x587ds
        0x4eb5s
        0x408as
        -0x3ca7s
        -0x7e6cs
        0x6790s
        0x79f4s
        -0x67c2s
        -0x113fs
        0x1c29s
        0x2ec4s
        -0x4f08s
        -0x2841s
        0x356cs
        -0x38e7s
        0x4990s
        0x3f59s
        -0x1dc4s
        -0x38as
        0x66f1s
        0x642fs
        -0x6519s
        -0x6aebs
        0x3f00s
        0x4d78s
        -0x4c30s
    .end array-data

    :array_3
    .array-data 2
        0x4792s
        0x47d1s
        -0x108s
        -0xb0ds
        -0x52b5s
        -0x1070s
        -0x468es
        -0xe9fs
        0x6f66s
        -0x384es
        -0x7bf5s
        -0x49a6s
        0x164cs
        -0x508fs
        -0x20e4s
        -0x7ea4s
        0x3d73s
        0x7029s
        0x37aas
        0x6808s
        -0x1b44s
        0x5958s
        0xeffs
        0x330ds
        -0x7432s
        0x22efs
        0x59b9s
        0x1bd2s
        -0x4d1as
        0xb95s
        -0x4fb6s
        -0x1d4as
        0x5a18s
        -0x2368s
        -0x74bfs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2281s
        0x22ebs
        -0x3fdbs
        -0x358es
        -0x25b6s
        0x44d1s
        -0x31b0s
        0x5a12s
        0xa21s
        -0x6aes
        -0xc99s
        0x1d0ds
        0x7352s
        -0x6e1fs
        -0x57c2s
        0x2a29s
        0x587ds
        0x4eb5s
        0x408as
        -0x3ca7s
        -0x7e6cs
        0x6790s
        0x79f4s
        -0x67c2s
        -0x113fs
        0x1c29s
        0x2ec4s
        -0x4f08s
        -0x2841s
        0x356cs
        -0x38e7s
        0x4990s
        0x3f59s
        -0x1dc4s
        -0x38as
        0x66f1s
        0x642fs
        -0x6519s
        -0x6aebs
        0x3f00s
        0x4d78s
        -0x4c30s
    .end array-data

    :array_5
    .array-data 2
        0x55a9s
        0x55c8s
        0x69f0s
        0x63a8s
        0x3b49s
        -0x17a7s
        0x2f41s
        -0x977s
        0x7d1es
        0x50cfs
        0x1261s
        -0x4e23s
        0x47as
        0x3821s
        0x4933s
        -0x7951s
        0x2f44s
        -0x1888s
        -0x5e3fs
        0x6f8ds
        -0x976s
        -0x31afs
        -0x671ds
        0x34ffs
        -0x660cs
        -0x4a42s
        -0x306fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x433ds
        -0x435cs
        -0x4e2es
        -0x447fs
        -0x4ef9s
        0x28bds
        -0x5ae1s
        0x364fs
        -0x6b86s
        -0x7714s
        -0x67d0s
        0x7154s
        -0x12ecs
        -0x1ffes
        -0x3cb2s
        0x467cs
        -0x39dbs
        0x3f5es
        0x2b8cs
        -0x5100s
        0x1fd1s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x55a9s
        0x55c8s
        0x69f0s
        0x63a8s
        0x3b49s
        -0x17a7s
        0x2f41s
        -0x977s
        0x7d1es
        0x50cfs
        0x1261s
        -0x4e23s
        0x47as
        0x3821s
        0x4933s
        -0x7951s
        0x2f44s
        -0x1888s
        -0x5e3fs
        0x6f8ds
        -0x976s
        -0x31afs
        -0x671ds
        0x34ffs
        -0x660cs
        -0x4a42s
        -0x306fs
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x6647s
        -0x6622s
        0x1a3ds
        0x106es
        -0x59ebs
        -0x49c7s
        -0x4df3s
        -0x5735s
        -0x4f00s
        0x2303s
        -0x70des
        -0x1030s
        -0x3792s
        0x4beds
        -0x2ba8s
        -0x2709s
        -0x1ca9s
        -0x6b41s
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 2
        0x6823s
        0x687bs
        0x7339s
        0x7921s
        -0xd3bs
        0x4b34s
        -0x1964s
        0x55a6s
        0x40c2s
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_11
    .array-data 2
        0x6ad4s
        0x6aa0s
        0x6230s
        0x6869s
        0x716cs
        -0x4acfs
        0x6542s
        -0x5416s
        0x4278s
        0x5b02s
        0x5847s
        -0x131es
        0x3b16s
        0x33ees
        0x327s
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 2
        0x3f7fs
        0x3f18s
        -0x7b3fs
        -0x716es
        0x62f4s
        0x665fs
        0x76f6s
        0x7898s
        0x17d5s
        -0x4203s
        0x4bc6s
        0x3f87s
        0x6e8cs
        -0x2aefs
        0x1098s
        0x8bes
        0x459es
        0xa4as
        -0x795s
        -0x1e2fs
        -0x6382s
        0x2370s
        -0x3ea1s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x7613s
        -0x7679s
        0x55e9s
        0x5fbes
        -0x59abs
        -0x446s
        -0x4db1s
        -0x1a87s
        -0x5ee5s
        0x6cc3s
        -0x7092s
        -0x5da0s
        -0x27d8s
        0x42as
        -0x2bc6s
        -0x6aa1s
        -0xce4s
        -0x24d2s
        0x3cd8s
        0x7c36s
        0x2affs
        -0xda4s
        0x5ads
        0x2723s
        0x45e0s
        -0x7620s
        0x52d2s
        0xfe0s
        0x7c98s
        -0x5f76s
        -0x44b9s
        -0x95es
        -0x6b9ds
        0x77c9s
        -0x7f88s
        -0x266es
        -0x30a7s
        0xf2ds
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_16
    .array-data 2
        0x6823s
        0x687bs
        0x7339s
        0x7921s
        -0xd3bs
        0x4b34s
        -0x1964s
        0x55a6s
        0x40c2s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->a:J

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

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->a:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v10

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$c(BSS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([BZ[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->write:[C

    const/4 v9, -0x1

    const-string v11, ""

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    .line 180
    sget v15, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v10, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v2

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v17, 0xa448

    sub-int v10, v17, v10

    int-to-char v10, v10

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v2, 0x31

    int-to-byte v2, v2

    int-to-byte v4, v9

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    invoke-static {v2, v4, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v10

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    .line 177
    :cond_4
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p0, v4

    const/16 v10, 0x30

    const/4 v12, 0x1

    if-ne v4, v12, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    const/4 v14, 0x2

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v12, 0x86b9

    add-int/2addr v3, v12

    int-to-char v3, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit16 v12, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v10

    const/4 v14, -0x1

    int-to-byte v8, v14

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v8, v9}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v9, v13

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v8, 0x9ffb

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/16 v9, 0x32

    int-to-byte v9, v9

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v14, v13}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v16, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/16 v10, 0x2d

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v12, -0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    move/from16 v2, p1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    goto :goto_7

    .line 204
    :cond_e
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 180
    sget v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 180
    :cond_f
    sget v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :goto_7
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 180
    sget v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p2, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;)Lo/findAllFragmentsWithViewsPreO;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->read:Lo/findAllFragmentsWithViewsPreO;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 25
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiver2;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
