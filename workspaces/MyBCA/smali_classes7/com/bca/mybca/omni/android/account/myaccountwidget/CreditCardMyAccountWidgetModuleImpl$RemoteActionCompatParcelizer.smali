.class public final Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lo/readInternalStorage;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->write:I

    sput v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:I

    const-wide v0, 0x48b03dade9f73ef6L    # 1.4147849705535235E42

    sput-wide v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->read:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    int-to-byte v4, v13

    int-to-byte v9, v4

    invoke-static {v13, v4, v9}, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    rsub-int v14, v6, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    const/4 p2, 0x2

    .line 22
    rem-int v0, p2, p2

    const v0, 0x4f5385b2

    .line 0
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x5a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, p2

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xb3

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v0, p4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object p4, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->read:Lo/readInternalStorage;

    invoke-direct {v0, p0, v1, p1}, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;-><init>(Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 p1, 0x36

    const v1, -0x6fba99aa

    invoke-static {v1, v2, v0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x4dcs
        0x49fs
        -0x3271s
        0xae2s
        -0x239fs
        -0x5adbs
        -0x247fs
        -0x1a7es
        -0x5960s
        -0x38bas
        0x7981s
        0x782s
        0x40bcs
        0x6172s
        0x1f85s
        -0x5e6as
        -0x1d5as
        -0x7c87s
        -0x4265s
        -0x3c44s
        -0x736ds
        0x3d43s
        0x53b2s
        0x1da2s
        0x2e9as
        0x5f51s
        -0xe19s
        -0x4061s
        -0x373cs
        -0x6f4s
        -0x6806s
        -0x261bs
        0x6acds
        0x1b07s
        0x35efs
        0x7b9fs
        0x14ads
        -0x4a83s
        -0x146es
        -0x6a62s
        -0x4928s
        -0x2889s
        -0x7669s
        0x3798s
        0x50b6s
        0x711es
        0x2fc4s
        0x51d2s
        -0xd20s
        -0x6cc4s
        -0x3236s
        -0xc04s
        -0x6323s
        -0x32e1s
        0x63e2s
        0xdcas
        0x3ecds
        0x6f24s
        0x1eds
        -0x5014s
        -0x273ds
        -0x76f8s
        -0x5808s
        -0x361ds
        0x7af3s
        0x2b1cs
        0x45fas
        0x6bf8s
        0x2439s
        0x44f9s
        -0x4d5s
        -0x79f8s
        -0x39d0s
        -0x1910s
        -0x66fes
        0x200as
        0x6005s
        0xf0s
        0x3f06s
        0x421bs
        0x26as
        -0x5d02s
        -0x22f6s
        -0x63a4s
        -0x53f3s
        -0x2327s
        0x7337s
        0x3e2cs
        0x4e05s
        0x7ecfs
    .end array-data

    :array_1
    .array-data 2
        -0x1102s
        -0x1163s
        -0x4655s
        -0x17a3s
        -0x6134s
        -0x2ebas
        0x3934s
        -0x589cs
        0x4c94s
        -0x4cbes
        -0x64d0s
        0x456cs
        -0x557ds
        0x1540s
        -0x2d5s
        -0x1cc7s
        0x887s
        -0x8e1s
        0x5f2es
        -0x7ec1s
        0x66b0s
        0x4960s
        -0x4ea9s
        0x5f0bs
        -0x3b48s
        0x2b65s
        0x1303s
        -0x2f3s
        0x22a7s
        -0x7283s
        0x7547s
        -0x64e5s
        -0x7f5bs
        0x6f72s
        -0x28f2s
        0x3907s
        -0x130s
        -0x3ee3s
        0x937s
        -0x2899s
        0x5ccfs
        -0x5d00s
        0x6b72s
        0x7561s
        -0x453fs
        0x50cs
        -0x3299s
        0x136es
        0x18d1s
        -0x18e8s
        0x2f65s
        -0x4e8bs
        0x76fbs
        -0x46c3s
        -0x7ee9s
        0x4f69s
        -0x2b1cs
        0x1b24s
        -0x1cabs
        -0x12b5s
        0x32fas
        -0x2e6s
        0x4548s
        -0x74b8s
        -0x6f1es
        0x5f1cs
        -0x58a8s
        0x2973s
        -0x31e3s
        0x30cas
        0x19b6s
        -0x3b41s
        0x2c18s
        -0x6d2bs
        0x7b86s
        0x62abs
        -0x75f6s
        0x74des
        -0x2254s
        0xaes
        -0x17d5s
        -0x2922s
        0x3fa5s
        -0x2159s
        0x4632s
        -0x5714s
        -0x6e50s
        0x7c87s
        -0x5bdas
        0xaeds
        -0xc21s
        0x1a8bs
        0x220s
        -0x1310s
        0x559ds
        -0x472cs
        0x607as
        0x4effs
        -0x4872s
        0x56d2s
        -0x21b0s
        0x2088s
        -0x160cs
        -0xb11s
        0x3c16s
        -0x7d6fs
        0x4be3s
        -0x6d13s
        -0x65a8s
        0x6490s
        -0x5213s
        0x30ffs
        -0x7bes
        -0x3931s
        0xfafs
        -0x310bs
        0x567bs
        -0x6743s
        0x61fas
        0x6cc5s
        -0x4b85s
        0x7ab1s
        -0x3c22s
        0xad1s
        0x126fs
        -0x2345s
        0x25c5s
        -0x5721s
        0x7045s
        -0x4142s
        -0x7831s
        0x46c6s
        -0x5065s
        0x1047s
        -0x5d3s
        -0x1b96s
        0xddes
        -0xd9es
        0x5c23s
        -0x7dd9s
        0x6b8as
        0x5450s
        -0x41c3s
        0x2019s
        -0x3679s
        0x3643s
        0x1025s
        -0x1e1s
        0x27a7s
        -0x77b8s
        0x721as
        -0x63f7s
        -0x7a47s
        0x6a74s
        -0x2be1s
        0x3a16s
        -0x1c67s
        -0x3390s
        0x360ds
        -0x27e3s
        0x41a3s
        -0x519bs
        0x682cs
        0x761ds
        -0x4026s
        0x1cs
        -0x358bs
        0x146fs
        0x1dffs
        -0x1df4s
        0x2c61s
        -0x4d92s
        0x7b80s
        0x4412s
        -0x7183s
        0x5020s
        -0x2669s
        0x2648s
        -0x1fd8s
    .end array-data
.end method
