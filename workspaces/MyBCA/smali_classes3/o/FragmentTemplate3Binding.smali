.class public final Lo/FragmentTemplate3Binding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:[C

.field private static write:Z


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/FragmentTemplate3Binding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentTemplate3Binding;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lo/FragmentTemplate3Binding;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/FragmentTemplate3Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentTemplate3Binding;->$11:I

    sput v0, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FragmentTemplate3Binding;->read:[C

    const v0, 0x15ddf0ec

    sput v0, Lo/FragmentTemplate3Binding;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/FragmentTemplate3Binding;->write:Z

    sput-boolean v1, Lo/FragmentTemplate3Binding;->a:Z

    const/16 v0, 0x182

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/FragmentTemplate3Binding;->invoke:[C

    const-wide v0, 0x35a5e7eee9063e5aL    # 2.927477747831571E-50

    sput-wide v0, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi26Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 2
        -0xed7s
        -0xefcs
        -0xec2s
        -0xea3s
        -0xea8s
        -0xebds
        -0xebas
        -0xeb7s
        -0xeb5s
        -0xea2s
        -0xecbs
        -0xeb9s
        -0xeb6s
        -0xeaas
        -0xeabs
        -0xec7s
        -0xea6s
        -0xefds
        -0xec4s
        -0xee6s
        -0xf00s
        -0xee5s
        -0xee8s
        -0xee4s
        -0xed4s
        -0xee0s
        -0xeebs
        -0xee7s
        -0xee9s
        -0xeecs
        -0xeeds
        -0xeeas
        -0xeees
        -0xee2s
        -0xebfs
        -0xef7s
        -0xea7s
        -0xebes
        -0xeads
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62fcs
        0x3e35s
        -0x2488s
        0x74fes
        0x11e9s
        -0x52dbs
        0x4e60s
        -0x142es
        -0x7b26s
        0x200bs
        -0x2b1s
        -0x6175s
        0x3bc2s
        -0x2b50s
        0x7036s
        0xd79s
        -0x515fs
        0x4be3s
        -0x1895s
        -0x7f9fs
        0x5d95s
        -0x12es
        -0x65fds
        0x3743s
        -0x2f72s
        0x6dc6s
        0xeb3s
        -0x55cas
        0x477cs
        -0x1f46s
        -0x4220s
        0x5922s
        -0x5aas
        -0x6867s
        0x30d4s
        -0x33fcs
        0x6942s
        0xa89s
        -0x5831s
        0x40b2s
        0x1c27s
        -0x46a0s
        0x5aa8s
        -0x805s
        -0x6cdas
        0x2c50s
        -0x3673s
        0x6ad5s
        0x61bs
        -0x5cbds
        0x7c8as
        0x19ces
        -0x454bs
        0x5620s
        -0xc88s
        -0x7357s
        0x29f0s
        -0x3acfs
        0x6613s
        0x3b6s
        -0x2324s
        0x781as
        0x1540s
        -0x497es
        0x53b6s
        -0x1307s
        -0x77ccs
        0x2564s
        -0x395es
        0x63e9s
        0x3f2fs
        -0x2795s
        0x7592s
        0x16d0s
        -0x4de5s
        0x4f41s
        -0x177as
        -0x7a57s
        0x26cas
        -0x3dc9s
        -0x6083s
        0x38afs
        -0x2a20s
        0x712es
        0x121bs
        -0x5022s
        0x48ffs
        -0x1bfds
        -0x7eads
        0x228bs
        -0x42s
        -0x6707s
        0x3427s
        -0x2e99s
        0x72a6s
        0xfeas
        -0x54d8s
        0x445fs
        -0x1e69s
        -0x7d3as
        0x5e02s
        -0x4bds
        -0x6b6as
        0x318fs
        -0x2d0cs
        0x6e20s
        0xb68s
        -0x5b53s
        0x41eds
        0x1d50s
        -0x41aes
        0x5b80s
        -0xb6bs
        -0x6fa7s
        0x2d1cs
        -0x3137s
        0x62dcs
        0x3e19s
        -0x24d1s
        0x7493s
        0x11e4s
        -0x52d5s
        0x4e71s
        -0x146ds
        -0x7b3cs
        0x201bs
        -0x2a7s
        -0x617fs
        0x3bccs
        -0x2b10s
        0x7015s
        0xd7bs
        -0x5154s
        0x4bebs
        -0x18d7s
        -0x7fd2s
        0x5d90s
        -0x13es
        -0x65aes
        0x3715s
        -0x2f72s
        0x6dc5s
        0xef7s
        -0x55c1s
        0x4763s
        0x62dcs
        0x3e72s
        -0x2483s
        0x74b9s
        0x11e7s
        -0x52ces
        0x4e57s
        -0x146bs
        -0x7b2es
        0x2005s
        -0x2a0s
        -0x6179s
        0x3bc7s
        -0x2b05s
        0x7035s
        0xd3ds
        -0x511bs
        0x4bbes
        -0x1889s
        -0x7fc0s
        0x5dcas
        -0x17fs
        -0x65bas
        0x371bs
        -0x2f55s
        0x6d95s
        0xeb1s
        -0x5594s
        0x4725s
        -0x1f72s
        -0x4248s
        0x597cs
        -0x5fas
        -0x6831s
        0x30f9s
        -0x33bcs
        0x691cs
        0xacas
        -0x586bs
        0x40abs
        0x1c17s
        -0x46dds
        0x5af4s
        -0x843s
        -0x6c89s
        0x2c72s
        -0x3633s
        0x6a8ds
        0x655s
        -0x5c9es
        0x7c8cs
        0x19ccs
        -0x4511s
        0x5600s
        -0xc88s
        -0x7357s
        0x29f0s
        -0x3af1s
        0x6652s
        0x39cs
        -0x232as
        0x7802s
        0x1507s
        -0x4971s
        0x53abs
        -0x1347s
        -0x7794s
        0x257ds
        -0x3958s
        0x63e7s
        0x3f33s
        -0x27b1s
        -0x4a83s
        -0x162ds
        0xcc2s
        -0x5ce8s
        -0x39b1s
        0x7a90s
        -0x6613s
        0x3c32s
        0x5372s
        -0x84as
        0x2ae0s
        0x4960s
        -0x13aes
        0x317s
        -0x5836s
        -0x2567s
        0x795fs
        -0x63fes
        0x30ces
        0x5795s
        -0x7595s
        0x2957s
        0x4de1s
        -0x1f4cs
        0x776s
        -0x45c9s
        -0x2690s
        0x7dces
        -0x6f62s
        0x375bs
        0x6a1es
        -0x715bs
        0x2dacs
        0x406bs
        -0x18dds
        0x1be6s
        -0x413as
        -0x228fs
        0x7030s
        -0x68f9s
        -0x3460s
        0x6edas
        -0x72f7s
        0x205es
        0x44afs
        -0x410s
        0x1e3cs
        -0x4290s
        -0x2e5es
        0x74a5s
        -0x54d1s
        -0x318bs
        0x6d19s
        -0x7e3cs
        0x24c4s
        0x5b07s
        -0x1b9s
        0x12d5s
        -0x4e55s
        0x62dcs
        0x3e19s
        -0x24c3s
        0x74a2s
        0x11ees
        -0x52d5s
        0x4e64s
        -0x146fs
        -0x7b2bs
        0x2017s
        -0x2a1s
        -0x613fs
        0x3b99s
        -0x2b30s
        0x7036s
        0xd60s
        -0x515as
        0x4be9s
        -0x18dcs
        -0x7f8cs
        0x5d92s
        -0x127s
        -0x65e1s
        0x377bs
        -0x2f7es
        0x6dc0s
        0xeebs
        -0x55cfs
        0x4776s
        -0x1f47s
        -0x4226s
        0x5927s
        -0x5b3s
        -0x6861s
        0x30d0s
        -0x33e2s
        0x6905s
        0xa8ds
        -0x582bs
        0x40bfs
        0x1c6es
        -0x4685s
        0x5aaas
        -0x81es
        -0x6cdcs
        0x2c4es
        -0x421es
        -0x1efas
        0x406s
        -0x544bs
        -0x312fs
        0x7210s
        -0x6ebbs
        0x3482s
        0x5bebs
        -0xdbs
        0x227bs
        0x41b7s
        -0x1b3ds
        0xbd9s
        -0x50fbs
        -0x2dabs
        0x7199s
        -0x6b0as
        0x3801s
        0x5f5ds
        -0x7d53s
        0x21f7s
        0x4562s
        -0x1798s
        0xfb5s
        -0x4d1es
        -0x2e72s
        0x751bs
        -0x67aes
        0x3f92s
        0x62ccs
        -0x79e2s
        0x2568s
        0x48acs
        -0x101es
        0x1363s
        -0x4992s
        -0x2a44s
        0x78f3s
        -0x6071s
        -0x3cd8s
        0x664es
        -0x7a63s
        0x28das
        0x4c1cs
        -0xca5s
        0x16a3s
        -0x4a1es
        -0x26d5s
        0x7c54s
        -0x5c47s
        -0x3909s
        0x65cds
        -0x76f7s
        0x2c71s
        0x538bs
        -0x925s
        0x1a03s
        -0x4695s
        -0x237cs
        0x3f7s
        -0x58cds
        -0x3581s
        0x69a5s
    .end array-data
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;",
            "Lo/doEndCall;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 3049
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    .line 56
    invoke-static {p3, p0}, Lo/FragmentTemplate3Binding;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v8, v0}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    sget p0, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FragmentTemplate3Binding;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/FragmentTemplate3Binding;->invoke(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x79b8428f

    const v6, 0x79b84291

    invoke-static/range {v0 .. v6}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    rem-int v4, v3, v3

    sget v4, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/FragmentTemplate3Binding;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v4, :cond_0

    const/16 v1, 0x18

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setTemporaryClosed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/FragmentTemplate3Binding;->write(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/FragmentTemplate3Binding;->write(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final a(Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getPortfolioCode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;-",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65348
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0xd27ca49

    const v6, -0xd27ca46

    invoke-static/range {v0 .. v6}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 31

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
    sget v5, Lo/FragmentTemplate3Binding;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FragmentTemplate3Binding;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/FragmentTemplate3Binding;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/FragmentTemplate3Binding;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/FragmentTemplate3Binding;->invoke:[C

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

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x36

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v14, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi26Parcelizer:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v13

    rsub-int/lit8 v24, v6, 0x36

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x39

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

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

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/FragmentTemplate3Binding;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FragmentTemplate3Binding;->$11:I

    rem-int/2addr v6, v1

    .line 95
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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v17, v8, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v11

    add-int/lit16 v9, v9, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/FragmentTemplate3Binding;->read:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v13, Lo/FragmentTemplate3Binding;->$11:I

    add-int/2addr v13, v11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FragmentTemplate3Binding;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_4

    .line 172
    sget v16, Lo/FragmentTemplate3Binding;->$10:I

    add-int/lit8 v8, v16, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FragmentTemplate3Binding;->$11:I

    rem-int/2addr v8, v3

    const v9, -0x1dfbbbab

    if-nez v8, :cond_2

    aget-char v8, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v19, v8, 0x14

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x60b

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v6, v12

    int-to-byte v10, v6

    or-int/lit8 v12, v10, 0x20

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    div-int/lit8 v15, v15, 0x0

    goto :goto_2

    .line 131
    :cond_2
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v9, v12, 0x20

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lo/FragmentTemplate3Binding;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v19, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x10002bb

    add-int v21, v9, v10

    const v22, -0x58af6161

    const/16 v23, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x29

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v20, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/FragmentTemplate3Binding;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/FragmentTemplate3Binding;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->$10:I

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

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v19, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x27

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v11

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/16 v9, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/FragmentTemplate3Binding;->write:Z

    xor-int/2addr v1, v11

    if-eq v1, v11, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1b

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x27

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/FragmentTemplate3Binding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/FragmentTemplate3Binding;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FragmentTemplate3Binding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_e

    .line 172
    sget v2, Lo/FragmentTemplate3Binding;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/FragmentTemplate3Binding;->$10:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v7, v8

    aget v7, v0, v7

    ushr-int v7, v7, p0

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_8

    .line 166
    :cond_d
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    :goto_8
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_7

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 53

    move/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x50313e8e

    mul-int/2addr v3, v1

    const/high16 v4, 0x3f490000    # 0.78515625f

    add-int/2addr v3, v4

    const v4, -0x16cd3e8c

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x66fe7d1a

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v1, v2

    not-int v6, v6

    not-int v7, v1

    or-int/2addr v4, v7

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x4c80c173

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x634e0000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x72b00000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x2ca40000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int v4, v1, v2

    add-int v4, v4, p0

    const v7, 0x43a5c918

    mul-int v7, v7, p2

    add-int/2addr v4, v7

    const v7, -0x67242d5e

    mul-int v7, v7, p4

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, 0x36690000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x72235336

    mul-int/2addr v1, v7

    const v7, 0x2622fcbd

    add-int/2addr v1, v7

    const v7, 0x722356e4

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    mul-int/lit16 v5, v5, -0x3ae

    add-int/2addr v1, v5

    mul-int/lit16 v6, v6, -0x1d7

    add-int/2addr v1, v6

    mul-int/lit16 v0, v0, 0x1d7

    add-int/2addr v1, v0

    const v0, 0x7223550d

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, -0x5687d1c8

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, -0x4fc083c6

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x5fab0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, -0xdc10000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1f

    if-eq v3, v1, :cond_1e

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lo/FragmentTemplate3Binding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    aget-object v5, p3, v2

    check-cast v5, Lo/getPortfolioCode;

    aget-object v6, p3, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    aget-object v9, p3, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 5151
    rem-int v10, v1, v1

    const-wide/16 v10, 0x0

    .line 1
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x114

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x2e

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FragmentTemplate3Binding;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x32c8ff1f

    .line 5040
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x110

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v0, v13}, Lo/FragmentTemplate3Binding;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5151
    sget v11, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    const/16 v13, 0x10

    if-nez v12, :cond_5

    and-int/lit8 v12, v9, 0x40

    if-nez v12, :cond_3

    .line 5040
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_3
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_3

    :cond_4
    move v12, v13

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v11, 0x93

    const/16 v14, 0x92

    if-ne v12, v14, :cond_8

    .line 5041
    sget v12, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v1

    .line 5040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 5149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v52, v9

    goto/16 :goto_d

    .line 5040
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    xor-int/2addr v12, v2

    if-eq v12, v2, :cond_a

    .line 5151
    sget v12, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rem-int v12, v4, v12

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    const/16 v15, 0x3d

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    ushr-int v15, v15, v16

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lo/FragmentTemplate3Binding;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v12, -0x32c8ff1f

    const/4 v14, -0x1

    invoke-static {v12, v11, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 5040
    :cond_9
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x73

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lo/FragmentTemplate3Binding;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v12, -0x32c8ff1f

    const/4 v14, -0x1

    invoke-static {v12, v11, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5041
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 5150
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x74

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit8 v15, v15, 0x1d

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, Lo/FragmentTemplate3Binding;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 5041
    check-cast v1, Landroid/content/Context;

    .line 5042
    invoke-static {v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v12

    .line 5043
    invoke-static {v0, v7, v2}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v15

    const v8, -0x20d71bbf

    .line 5044
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x91

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    rsub-int/lit8 v0, v18, 0x49

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v14, v0, v13}, Lo/FragmentTemplate3Binding;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    .line 5151
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v8, 0x8

    .line 5155
    invoke-static {v0, v7, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    const v13, 0x21a755fe

    .line 5156
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v14, v18, 0x10

    const v18, 0xd7a1

    add-int v14, v14, v18

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v4, v18, 0x3b

    move-object/from16 v18, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v10}, Lo/FragmentTemplate3Binding;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    .line 5159
    const-class v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    const/4 v10, 0x0

    const/16 v13, 0x1048

    const/4 v14, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 5156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 5044
    check-cast v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    const v4, -0x15dcd5a8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 5161
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_b

    .line 5046
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 5163
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5045
    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x15dccba9

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5166
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 5167
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_c

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 5049
    invoke-static {v10, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 5169
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 5048
    :goto_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 7021
    iget-object v13, v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6025
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v7

    move/from16 p5, v22

    move/from16 p6, v23

    .line 5052
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    const v14, -0x15dca030

    .line 5060
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v11, v11, 0xe

    const/4 v10, 0x4

    if-ne v11, v10, :cond_d

    .line 5151
    sget v10, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v10, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 5172
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int v14, v14, v20

    or-int/2addr v2, v14

    if-nez v2, :cond_e

    .line 5173
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_e

    goto :goto_8

    .line 5060
    :cond_e
    new-instance v2, Lo/FragmentTemplate3Binding$invoke;

    const/4 v10, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lo/FragmentTemplate3Binding$invoke;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 5175
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5060
    :goto_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v10, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5065
    invoke-static {v13}, Lo/FragmentTemplate3Binding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z

    move-result v2

    const v10, -0x15dc8e08

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v52, v9

    .line 5178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v10, v14

    or-int v10, v10, v20

    or-int v10, v10, v21

    if-nez v10, :cond_f

    .line 5179
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_f

    goto :goto_9

    .line 5065
    :cond_f
    new-instance v9, Lo/FragmentTemplate3Binding$write;

    const/4 v10, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p6}, Lo/FragmentTemplate3Binding$write;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/createNewCall;Lo/doEndCall;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 5181
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5065
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v9, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x15dc67a0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 5184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-eqz v2, :cond_10

    .line 5185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_11

    .line 5077
    :cond_10
    new-instance v9, Lo/FragmentPaychaseWidgetBinding;

    invoke-direct {v9, v1}, Lo/FragmentPaychaseWidgetBinding;-><init>(Landroid/content/Context;)V

    .line 5187
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5077
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v9, v7, v10, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 5084
    invoke-static {v4}, Lo/FragmentTemplate3Binding;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    .line 5089
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaDescriptionCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v35

    .line 5090
    sget-object v32, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 5097
    invoke-static {v8}, Lo/FragmentTemplate3Binding;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v33, v18

    goto :goto_a

    :cond_12
    move-object/from16 v33, v2

    .line 5099
    :goto_a
    invoke-static {v1}, Lo/setTemporaryClosed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    const v9, -0x15dc010d

    .line 5101
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 5191
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_13

    .line 5102
    new-instance v9, Lo/ItemBillerListBinding;

    invoke-direct {v9, v4, v8}, Lo/ItemBillerListBinding;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5193
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5102
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5098
    new-instance v10, Lo/getStartDate;

    invoke-direct {v10, v2, v5, v6, v9}, Lo/getStartDate;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 5107
    new-instance v2, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;

    invoke-direct {v2, v4, v8, v0}, Lo/FragmentTemplate3Binding$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;)V

    move-object/from16 v20, v2

    check-cast v20, Lo/onCreateFailure;

    .line 5098
    move-object/from16 v21, v10

    check-cast v21, Lo/setCameraIndex;

    const v2, -0x15dc4e0c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 5196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    .line 5197
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_15

    .line 5085
    :cond_14
    new-instance v8, Lo/FragmentTemplate96FormBinding;

    invoke-direct {v8, v1}, Lo/FragmentTemplate96FormBinding;-><init>(Landroid/content/Context;)V

    .line 5199
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5085
    :cond_15
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x15dc2251

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-ne v11, v8, :cond_16

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    .line 5202
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    if-nez v1, :cond_17

    .line 5151
    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 5203
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_18

    .line 5094
    :cond_17
    new-instance v9, Lo/ItemCardCollapseBinding;

    invoke-direct {v9, v0, v15, v3, v4}, Lo/ItemCardCollapseBinding;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 5205
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5094
    :cond_18
    move-object/from16 v24, v9

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x15dc2a51    # -4.9516E25f

    .line 5084
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-ne v11, v8, :cond_19

    const/16 v19, 0x1

    goto :goto_c

    :cond_19
    const/16 v19, 0x0

    .line 5208
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int v1, v1, v19

    if-nez v1, :cond_1a

    .line 5151
    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 5209
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_1b

    .line 5091
    :cond_1a
    new-instance v8, Lo/ItemHistoryPhoneBinding;

    invoke-direct {v8, v0, v15, v3, v4}, Lo/ItemHistoryPhoneBinding;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 5211
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5091
    :cond_1b
    move-object/from16 v31, v8

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5086
    sget v0, Lo/getStartDate;->RemoteActionCompatParcelizer:I

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    shl-int/lit8 v0, v0, 0x1b

    or-int/lit16 v0, v0, 0x180

    move/from16 v46, v0

    const/16 v47, 0x0

    shl-int/lit8 v0, v1, 0x9

    const v1, 0x30186

    or-int v48, v0, v1

    const/16 v49, 0x0

    const v50, 0x7d06e4f2

    const/16 v51, 0x3

    move-object/from16 v45, v7

    .line 5081
    invoke-static/range {v12 .. v51}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 5149
    :cond_1c
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lo/ItemBillerPaketT3Binding;

    move/from16 v2, v52

    invoke-direct {v1, v3, v5, v6, v2}, Lo/ItemBillerPaketT3Binding;-><init>(Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_e

    .line 5151
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x142

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const v3, 0xdf32

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x40

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/FragmentTemplate3Binding;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1e
    invoke-static/range {p3 .. p3}, Lo/FragmentTemplate3Binding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_1f
    move v1, v4

    aget-object v0, p3, v1

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    .line 4001
    rem-int v3, v2, v2

    sget v3, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1}, Lo/FragmentTemplate3Binding;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    :cond_20
    :goto_e
    const/4 v0, 0x0

    :goto_f
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x7ct
        -0x62t
        -0x5at
        -0x61t
        -0x5bt
        -0x5ct
        -0x7bt
        -0x5dt
        -0x5et
        -0x76t
        -0x74t
        -0x74t
        -0x6ft
        -0x78t
        -0x70t
        -0x71t
        -0x74t
        -0x7at
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x7at
        -0x7bt
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ft
        -0x65t
        -0x6at
        -0x69t
        -0x6ct
        -0x66t
        -0x6at
        -0x6at
        -0x6ct
        -0x64t
        -0x67t
        -0x68t
        -0x62t
        -0x6bt
        -0x65t
        -0x64t
        -0x66t
        -0x6ct
        -0x69t
        -0x60t
        -0x64t
        -0x67t
        -0x68t
        -0x61t
        -0x6bt
        -0x65t
        -0x64t
        -0x66t
        -0x60t
        -0x68t
        -0x65t
        -0x64t
        -0x67t
        -0x64t
        -0x61t
        -0x6bt
        -0x6ct
        -0x69t
        -0x66t
        -0x60t
        -0x63t
        -0x64t
        -0x64t
        -0x67t
        -0x69t
        -0x62t
        -0x6bt
        -0x63t
        -0x68t
        -0x6at
        -0x66t
        -0x68t
        -0x65t
        -0x61t
        -0x64t
        -0x67t
        -0x6at
        -0x68t
        -0x6at
        -0x6bt
        -0x60t
        -0x60t
        -0x66t
        -0x61t
        -0x64t
        -0x6at
        -0x64t
        -0x67t
        -0x60t
        -0x65t
        -0x6bt
        -0x69t
        -0x63t
        -0x66t
        -0x6at
        -0x63t
        -0x6at
        -0x64t
        -0x67t
        -0x60t
        -0x65t
        -0x6bt
        -0x6ct
        -0x68t
        -0x64t
        -0x66t
        -0x63t
        -0x68t
        -0x62t
        -0x6ct
        -0x67t
        -0x69t
        -0x60t
        -0x6bt
        -0x68t
        -0x65t
        -0x6ct
        -0x66t
        -0x65t
        -0x64t
        -0x62t
        -0x6ct
        -0x67t
        -0x69t
        -0x60t
        -0x6bt
        -0x61t
        -0x6ct
        -0x6at
        -0x66t
        -0x68t
        -0x65t
        -0x60t
        -0x6ct
        -0x67t
        -0x61t
        -0x63t
        -0x6bt
        -0x6ct
        -0x68t
        -0x6at
        -0x66t
        -0x65t
        -0x61t
        -0x60t
        -0x6ct
        -0x67t
        -0x61t
        -0x63t
        -0x6bt
        -0x61t
        -0x6ct
        -0x66t
        -0x61t
        -0x60t
        -0x69t
        -0x6ct
        -0x67t
        -0x6at
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x66t
        -0x6at
        -0x63t
        -0x64t
        -0x6ct
        -0x67t
        -0x65t
        -0x69t
        -0x6bt
        -0x60t
        -0x69t
        -0x66t
        -0x6at
        -0x65t
        -0x6ct
        -0x6ct
        -0x67t
        -0x69t
        -0x69t
        -0x6bt
        -0x63t
        -0x69t
        -0x66t
        -0x61t
        -0x61t
        -0x6at
        -0x6ct
        -0x67t
        -0x64t
        -0x69t
        -0x6bt
        -0x6at
        -0x64t
        -0x66t
        -0x62t
        -0x6ct
        -0x6at
        -0x6ct
        -0x67t
        -0x6ct
        -0x69t
        -0x6bt
        -0x63t
        -0x64t
        -0x66t
        -0x6ct
        -0x65t
        -0x68t
        -0x6ct
        -0x67t
        -0x6at
        -0x69t
        -0x6bt
        -0x65t
        -0x66t
        -0x6at
        -0x69t
        -0x68t
        -0x6ct
        -0x67t
        -0x68t
        -0x69t
        -0x6et
        -0x6at
        -0x6bt
        -0x6ct
        -0x7et
        -0x6dt
        -0x6et
        -0x76t
        -0x74t
        -0x74t
        -0x6ft
        -0x78t
        -0x70t
        -0x71t
        -0x74t
        -0x7at
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x7at
        -0x7bt
        -0x77t
        -0x78t
        -0x7at
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Lo/FragmentTemplate3Binding;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 106
    sget p0, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 104
    invoke-static {p1, p2}, Lo/FragmentTemplate3Binding;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/16 p0, 0x1c

    .line 106
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1, p2}, Lo/FragmentTemplate3Binding;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 92
    invoke-static {p0, p1, p2, p3}, Lo/FragmentTemplate3Binding;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65351
    rem-int v0, p5, p5

    sget v0, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x79b8428f

    const v6, 0x79b84291

    invoke-static/range {v0 .. v6}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/getPortfolioCode;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v4, p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, 0xd27ca49

    const v11, -0xd27ca46

    invoke-static/range {v5 .. v11}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, v4, p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, 0xd27ca49

    const v11, -0xd27ca46

    invoke-static/range {v5 .. v11}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 217
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FragmentTemplate3Binding;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x7ea33403

    const v6, 0x7ea33403

    invoke-static/range {v0 .. v6}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/FragmentTemplate3Binding;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    if-nez v1, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FragmentTemplate3Binding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 78
    invoke-static {p0}, Lo/setTemporaryClosed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0}, Lo/setTemporaryClosed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 95
    invoke-static {p0, p1, p2, p3}, Lo/FragmentTemplate3Binding;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/FragmentTemplate3Binding;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/FragmentTemplate3Binding;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x5bfa9b61

    const v6, -0x5bfa9b60

    invoke-static/range {v0 .. v6}, Lo/FragmentTemplate3Binding;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 214
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FragmentTemplate3Binding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentTemplate3Binding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
