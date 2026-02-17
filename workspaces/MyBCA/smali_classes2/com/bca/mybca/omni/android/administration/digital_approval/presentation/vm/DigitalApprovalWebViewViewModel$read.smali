.class public final Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.administration.digital_approval.presentation.vm.DigitalApprovalWebViewViewModel$inquiryWebView$1"
    f = "DigitalApprovalWebViewViewModel.kt"
    i = {}
    l = {
        0x1b,
        0x1d,
        0x1e
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:[C


# instance fields
.field final synthetic a:Lo/PlatformUtils;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

.field write:I


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

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
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$c:[B

    const/16 v0, 0x77

    sput v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$a:[B

    const/16 v2, 0x55

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$b:I

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x5d87ca16d66990c3L    # 3.6261991806089483E142

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x63

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->read:[C

    const-wide v0, -0x205de4da816fd6fL    # -6.836001915094732E298

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        0x62f6s
        0x2e2s
        -0x5d39s
        0x42d0s
        -0x1d3bs
        -0x7d54s
        0x22acs
        -0x3d66s
        0x628as
        0x293s
        -0x5db0s
        0x426as
        -0x1da7s
        -0x7db9s
        0x223es
        -0x3dd2s
        0x620bs
        0x214s
        -0x5df9s
        0x62b0s
        0x2e2s
        -0x5d06s
        0x42c6s
        -0x1d78s
        -0x7d4es
        0x22aes
        -0x3d71s
        0x6281s
        0x284s
        -0x5d81s
        0x422as
        -0x1dads
        -0x7db4s
        0x2239s
        -0x3dc8s
        0x6218s
        0x25es
        -0x5de9s
        0x43e7s
        -0x1c1as
        -0x7c26s
        0x23c2s
        -0x3c4ds
        0x63a8s
        0x3ees
        -0x5c70s
        0x4390s
        -0x1c9bs
        -0x7c85s
        0x235es
        -0x3cbds
        0x632bs
        0x30es
        -0x5cc9s
        0x4307s
        -0x1cfas
        -0x7f06s
        0x20ees
        -0x3f31s
        0x2214s
        0x421bs
        -0x1deas
        0x62aes
        0x608cs
        0xdes
        -0x5f3as
        0x40fas
        -0x1f4cs
        -0x7f72s
        0x2092s
        -0x3f4ds
        0x60bds
        0xb8s
        -0x5fbds
        0x4016s
        -0x1f91s
        -0x7f90s
        0x2005s
        -0x3ffcs
        0x6024s
        0x62s
        -0x5fd5s
        0x41dbs
        -0x1e26s
        -0x7e1as
        0x21fes
        -0x3e71s
        0x6194s
        0x1d2s
        -0x5e45s
        0x41abs
        -0x1eb6s
        -0x7eaas
        0x216es
        -0x3e81s
        0x6104s
        0x132s
        -0x5ef0s
        0x4127s
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;Lo/PlatformUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;",
            "Lo/PlatformUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->invoke:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->a:Lo/PlatformUtils;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PlatformUtils;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PlatformUtils;

    if-eqz v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/cleanup;)Lo/PlatformUtils;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->read(Lo/cleanup;)Lo/PlatformUtils;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
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
    sget-wide v3, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->RemoteActionCompatParcelizer:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$10:I

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

    sget-wide v12, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->RemoteActionCompatParcelizer:J

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

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$d:I

    and-int/lit16 v10, v10, 0xba

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v12, v8, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v8, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$d:I

    and-int/lit16 v8, v8, 0xbb

    int-to-byte v8, v8

    int-to-byte v10, v7

    int-to-byte v4, v10

    invoke-static {v8, v10, v4}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$e(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    rem-int/2addr v6, v6

    :cond_2
    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
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

.method private static c(CII[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

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
    sget v5, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$11:I

    add-int/lit8 v5, v5, 0x11

    :goto_0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$10:I

    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->read:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v15, v11, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v7, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$d:I

    and-int/lit16 v7, v7, 0xbe

    int-to-byte v7, v7

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi21Parcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$e(BSB)Ljava/lang/String;

    move-result-object v30

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x77a

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$e(BSB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$11:I

    add-int/lit8 v5, v5, 0x35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v12, 0x39

    int-to-byte v13, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$e(BSB)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v12, 0x39

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PlatformUtils;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PlatformUtils;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PlatformUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65348
    rem-int v0, v3, v3

    sget v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    const/16 v4, 0x16

    const/16 v0, 0xb8

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    int-to-char v12, v12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v9

    new-array v13, v4, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v13, v11, v12

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x1000001

    add-int/2addr v14, v15

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v4, v1, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v7

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v4, v12, v10

    aput-object v8, v11, v3

    const v4, 0x7d308fa

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v12, v1

    const v13, 0x3b9c6f6c

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v4, v13

    const v13, -0x7d308fb

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x204

    const v15, 0x471ab6d5

    add-int/2addr v15, v4

    const v4, -0x380c6705

    or-int/2addr v4, v1

    not-int v4, v4

    const v16, -0x3900869

    or-int v12, v12, v16

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v15, v4

    const v4, 0x3900868

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v15, v4

    add-int/lit8 v15, v15, 0x10

    add-int v4, p1, v15

    shl-int/lit8 v12, v4, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    check-cast v14, [I

    aput v4, v14, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x16

    goto/16 :goto_0

    :cond_1
    new-array v11, v6, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v7

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v8, v11, v3

    const v4, 0x1b6b52c7

    or-int/2addr v4, v1

    not-int v4, v4

    const v12, 0x140128

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x8c

    const v12, 0x5e2a2483

    add-int/2addr v12, v4

    const v4, 0x1b7f53ef

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v12, v4

    const v4, 0x185e13aa

    or-int/2addr v4, v1

    not-int v4, v4

    const v14, 0x335416d

    or-int/2addr v4, v14

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v12, v4

    add-int v4, p1, v12

    shl-int/lit8 v12, v4, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    check-cast v13, [I

    aput v4, v13, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v4, v1, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v7

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v12, [I

    aput v4, v12, v10

    aput-object v8, v11, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v4, v4

    const v12, -0x36ab3d35

    or-int/2addr v12, v4

    const v13, -0x2a11401

    or-int/2addr v13, v4

    not-int v13, v13

    const v14, 0x2e1d6c2

    or-int/2addr v14, v4

    const v15, 0x36ebfff6

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0xb8

    const v13, -0x4f83ac7

    add-int/2addr v13, v4

    const v4, 0x340a2934

    not-int v12, v12

    or-int/2addr v4, v12

    not-int v12, v14

    or-int/2addr v4, v12

    mul-int/2addr v4, v0

    add-int/2addr v13, v4

    const v4, -0x2e8bfc18

    add-int/2addr v13, v4

    add-int v4, p1, v13

    shl-int/lit8 v12, v4, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v4, v12, v10

    :goto_1
    aget-object v4, v11, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-eq v1, v4, :cond_2

    sget v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object v11

    :cond_2
    const v4, -0x62bee022

    :try_start_1
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    if-nez v4, :cond_3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v16, v4, 0x15

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v4, v14, v12

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x714

    const v19, -0x56201a87

    const/16 v20, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->$$a:[B

    const/16 v17, 0x5

    aget-byte v15, v15, v17

    add-int/2addr v15, v9

    int-to-byte v15, v15

    int-to-byte v12, v15

    int-to-byte v13, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v11}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->d(BSS[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    move/from16 v17, v4

    move/from16 v18, v14

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v4, -0x8e0fcb2

    int-to-long v13, v4

    const/16 v4, -0xb7

    int-to-long v3, v4

    mul-long/2addr v3, v13

    const/16 v15, 0xb9

    int-to-long v7, v15

    mul-long/2addr v7, v11

    add-long/2addr v3, v7

    const/16 v7, -0x170

    int-to-long v7, v7

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v21, v13, v5

    or-long v23, v11, v21

    mul-long v7, v7, v23

    add-long/2addr v3, v7

    int-to-long v7, v0

    xor-long v23, v11, v5

    or-long v25, v13, v23

    int-to-long v9, v1

    xor-long/2addr v9, v5

    or-long v25, v25, v9

    mul-long v25, v25, v7

    add-long v3, v3, v25

    or-long v21, v21, v23

    xor-long v21, v21, v5

    or-long/2addr v9, v13

    xor-long/2addr v9, v5

    or-long v9, v21, v9

    or-long/2addr v11, v13

    xor-long/2addr v5, v11

    or-long/2addr v5, v9

    mul-long/2addr v7, v5

    add-long/2addr v3, v7

    const v0, 0x2d8d4578

    int-to-long v5, v0

    add-long/2addr v3, v5

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    not-int v5, v1

    const v6, -0x12a71cb1

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x10a40400

    or-int/2addr v6, v7

    const v7, 0x430338fa

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x4100204b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x24e

    const v8, -0x1e9edce2

    add-int/2addr v8, v7

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v8, v6

    const v6, -0x430338fb

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x12a71cb0

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v8, v6

    and-int/2addr v0, v8

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0xb279de6

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x40802201

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, -0x804be90

    add-int/2addr v6, v7

    const v7, 0x4ba7bfe7    # 2.1987278E7f

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v7, 0x0

    aput-object v4, v6, v7

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v6, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    move v3, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const v4, 0x31f9e821

    or-int v7, v0, v4

    not-int v7, v7

    const v8, 0x1cf7e50

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, -0x30455957

    add-int/2addr v7, v9

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p1, v7

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    move-object v0, v6

    move v6, v8

    goto :goto_2

    :cond_4
    move v3, v15

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v0, v8

    new-array v9, v6, [I

    aput-object v9, v0, v6

    new-array v10, v6, [I

    aput-object v10, v0, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const v4, -0x2eeabd45

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0x4caa904

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x379e2c49

    add-int/2addr v7, v6

    const v6, 0x4dea92d

    or-int v8, v1, v6

    not-int v8, v8

    const v9, -0x2efebd6e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v7, v4

    add-int v4, p1, v7

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v4, v10, v6

    :goto_2
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v1, v4, :cond_5

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x28

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_7

    sget v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x40e5

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v7, 0x3

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v7, :cond_8

    sget v7, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_7
    new-instance v4, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/4 v6, 0x1

    rsub-int/lit8 v9, v7, 0x1

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, 0x1000000

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffffc2

    sub-int/2addr v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v7, :cond_b

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v6, v7, 0x23c

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v6, :cond_9

    sget v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    goto/16 :goto_5

    :cond_9
    :try_start_a
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    rsub-int/lit8 v9, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit8 v2, v2, 0x3d

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v2, v10}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    xor-int/lit8 v2, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v4, v4, [I

    const/4 v9, 0x3

    aput-object v4, v3, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const v0, -0xac24cbc

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x290719b6    # 2.9998322E-14f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x710

    const v2, 0x50d59019

    add-int/2addr v2, v0

    const v0, -0x80208b3

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, 0xac24cbb

    or-int/2addr v6, v5

    const v7, 0x2bc75dbf

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v2, v0

    const v0, -0x290719b7

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2c04409

    or-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_a
    sget v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    :goto_5
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :catch_2
    :cond_b
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x1d7693ba

    or-int v4, v3, v5

    not-int v4, v4

    const v6, -0x1652d2b9

    or-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x363

    const v7, -0x6920a8dc

    add-int/2addr v7, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x145292b8

    or-int/2addr v3, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v7, v3

    const v3, -0x145292b9

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x9240102

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2004001

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v7, v1

    add-int v1, p1, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x7dcas
        -0x1ab8s
        -0x24b2s
        -0x7dbfs
        0x5b9s
        0x239es
        0x5649s
        0x51e8s
        -0x677ds
        0x4b5s
        0x7363s
        0x6afes
        -0x481fs
        0x1955s
        0x182cs
        -0x73ffs
        -0x2d40s
        -0xd8as
        0x52bs
        -0x5e99s
        -0x16dds
        -0x28e3s
    .end array-data

    :array_1
    .array-data 2
        0x7fc0s
        0x4736s
        0x5d1bs
        0x7fa1s
        -0x37ads
        -0x7e11s
        -0x2fefs
        -0x63fcs
        0x6573s
        -0x5934s
        -0xacbs
        -0x5884s
        0x4a17s
        -0x44d6s
        -0x61eds
        0x41cas
        0x2f31s
        0x501fs
        -0x7c94s
        0x6c8ds
    .end array-data

    :array_2
    .array-data 2
        -0x143s
        0x724bs
        0x21c2s
        -0x16es
        -0x204s
        -0x4b74s
        -0x5322s
        -0x564as
        -0x1bfes
        -0x6c09s
        -0x7605s
        -0x6d7cs
        -0x348as
        -0x71f5s
        -0x1d71s
        0x7444s
        -0x51a5s
        0x656es
        -0x5bs
        0x5929s
        -0x6a1es
        0x400as
        -0x2698s
        0x421bs
        0x7890s
        0x3f2bs
        0x321ds
        0x27d2s
        0x5ff0s
        0x15fas
        0xf35s
        0x8d3s
        0x42d5s
        -0xf6bs
        0x68d4s
    .end array-data
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final read(Lo/cleanup;)Lo/PlatformUtils;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/removeAlarm;->invoke(Lo/cleanup;)Lo/PlatformUtils;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
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

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->invoke:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->a:Lo/PlatformUtils;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;-><init>(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;Lo/PlatformUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x5f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v6, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->write:I

    const/16 v7, 0x46

    div-int/2addr v7, v3

    if-eqz v6, :cond_5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v6, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->write:I

    if-eqz v6, :cond_5

    :goto_0
    if-eq v6, v5, :cond_4

    sget v7, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_1
    if-eq v6, v0, :cond_3

    :goto_1
    add-int/lit8 v8, v8, 0x21

    .line 31
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-ne v6, v4, :cond_2

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->invoke:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->write(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v2, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->write:I

    invoke-interface {p1, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->invoke:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;)Lo/setWakeLockReleaseDelay;

    move-result-object p1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->a:Lo/PlatformUtils;

    invoke-static {v3}, Lo/removeAlarm;->RemoteActionCompatParcelizer(Lo/PlatformUtils;)Lo/cleanup;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->write:I

    invoke-virtual {p1, v3, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 26
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 30
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->invoke:Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->write(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v3, Lo/CancellableDataRetrievalImpl;

    new-instance v5, Lo/nativeCancel;

    invoke-direct {v5}, Lo/nativeCancel;-><init>()V

    invoke-direct {v3, v5}, Lo/CancellableDataRetrievalImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel$read;->write:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1

    :array_0
    .array-data 2
        -0x340s
        -0x2114s
        0x4901s
        -0x35ds
        -0x567bs
        0x183as
        -0x3bfds
        -0x234s
        -0x19c4s
        0x3f0bs
        -0x1edcs
        -0x395cs
        -0x36a1s
        0x22f1s
        -0x75bes
        0x202bs
        -0x53dfs
        -0x3636s
        -0x689as
        0xd1bs
        -0x6870s
        -0x1357s
        -0x4e46s
        0x1676s
        0x7ae3s
        -0x6c63s
        0x5ades
        0x73d4s
        0x5dcfs
        -0x46a6s
        0x67f9s
        0x5cbes
        0x40abs
        0x5c3cs
        0x16s
        -0x4675s
        0x2a00s
        0x430cs
        0x2d26s
        -0x7d0cs
        0xd14s
        0x66bfs
        0x3648s
        -0x13f5s
        -0xfd6s
        0xdccs
        -0x2c8es
        -0x36b4s
        -0x2423s
        0x30a9s
        -0x27as
    .end array-data
.end method
