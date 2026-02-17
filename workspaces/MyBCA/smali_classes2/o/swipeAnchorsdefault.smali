.class public final Lo/swipeAnchorsdefault;
.super Lo/r8lambdaQ8GVUtF43Ab3wx5aOSHkPGSUgM;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[I


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

.field private AudioAttributesImplApi21Parcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field private AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private invoke:Ljava/lang/String;

.field private final read:Lkotlin/Lazy;

.field private write:I


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/swipeAnchorsdefault;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

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
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/swipeAnchorsdefault;->$$c:[B

    const/16 v0, 0xf4

    sput v0, Lo/swipeAnchorsdefault;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/swipeAnchorsdefault;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/swipeAnchorsdefault;->$11:I

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/swipeAnchorsdefault;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lo/swipeAnchorsdefault;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x1

    sput v0, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x177

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/swipeAnchorsdefault;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/swipeAnchorsdefault;->MediaBrowserCompatSearchResultReceiver:[I

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62bfs
        -0x62e1s
        -0x62eds
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e3s
        -0x62e1s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e8s
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62e6s
        -0x62e2s
        -0x62fas
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62f9s
        -0x62c7s
        -0x622es
        -0x622es
        -0x622es
        -0x622bs
        -0x622ds
        -0x6225s
        -0x6228s
        -0x622fs
        -0x6230s
        -0x622fs
        -0x622cs
        -0x6226s
        -0x6239s
        -0x6222s
        -0x622bs
        -0x62cbs
        -0x620bs
        -0x620bs
        -0x620bs
        -0x6210s
        -0x6210s
        -0x62f5s
        -0x62f8s
        -0x62f5s
        -0x6209s
        -0x620bs
        -0x620cs
        -0x620bs
        -0x62f5s
        -0x62d3s
        -0x623as
        -0x6226s
        -0x6226s
        -0x6222s
        -0x6227s
        -0x623as
        -0x6222s
        -0x622ds
        -0x622ds
        -0x6230s
        -0x6225s
        -0x6227s
        -0x62bes
        -0x62f0s
        -0x62ebs
        -0x62eds
        -0x62ees
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62e3s
        -0x62e4s
        -0x62ebs
        -0x62bfs
        -0x62e8s
        -0x62d1s
        -0x62b8s
        -0x62bds
        -0x62bas
        -0x62bas
        -0x62bes
        -0x62c9s
        -0x62cas
        -0x62bds
        -0x62bds
        -0x62bes
        -0x62b3s
        -0x62b6s
        -0x62bds
        -0x62b9s
        -0x62a8s
        -0x62a7s
        -0x62b9s
        -0x62bes
        -0x62bfs
        -0x62c9s
        -0x62b7s
        -0x62bes
        -0x62c0s
        -0x62bds
        -0x62b3s
        -0x62b1s
        -0x62bcs
        -0x62bcs
        -0x62a8s
        -0x62b9s
        -0x62c9s
        -0x62ccs
        -0x62bfs
        -0x62bes
        -0x62bds
        -0x62b3s
        -0x62b6s
        -0x62bds
        -0x62b9s
        -0x62a8s
        -0x62a7s
        -0x62bcs
        -0x62b8s
        -0x62cas
        -0x62bes
        -0x62bes
        -0x62bds
        -0x62b3s
        -0x62b6s
        -0x62bds
        -0x62b9s
        -0x62a5s
        -0x62c8s
        -0x62fbs
        -0x62e6s
        -0x62e2s
        -0x62fas
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62d3s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62bds
        -0x62bds
        -0x62d8s
        -0x62fes
        -0x62dbs
        -0x62das
        -0x62c7s
        -0x62e0s
        -0x62c6s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62dbs
        -0x6300s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62d4s
        -0x62fbs
        -0x62e6s
        -0x62e2s
        -0x62fas
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62ads
        -0x62ebs
        -0x62f8s
        -0x62f8s
        -0x6201s
        -0x6207s
        -0x62e1s
        -0x62ebs
        -0x62f8s
        -0x62f8s
        -0x62ees
        -0x62e1s
        -0x6204s
        -0x620ds
        -0x62ecs
        -0x62c6s
        -0x62das
        -0x62c5s
        -0x62d9s
        -0x62fbs
        -0x6203s
        -0x62e2s
        -0x62e7s
        -0x621cs
        -0x6204s
        -0x6203s
        -0x6203s
        -0x6204s
        -0x620fs
        -0x62e8s
        -0x6300s
        -0x6207s
        -0x6202s
        -0x620es
        -0x6206s
        -0x620fs
        -0x62f8s
        -0x6210s
        -0x6205s
        -0x6204s
        -0x62fds
        -0x62d9s
        -0x62cas
        -0x62eds
        -0x6207s
        -0x6202s
        -0x620es
        -0x6206s
        -0x620fs
        -0x62f8s
        -0x6210s
        -0x6205s
        -0x6204s
        -0x62fds
        -0x62ffs
        -0x6205s
        -0x620ds
        -0x6202s
        -0x6205s
        -0x6204s
        -0x62fds
        -0x62des
        -0x62e7s
        -0x621cs
        -0x6204s
        -0x6203s
        -0x6203s
        -0x6204s
        -0x620fs
        -0x62e8s
        -0x6300s
        -0x6207s
        -0x6202s
        -0x620es
        -0x6206s
        -0x620fs
        -0x62f8s
        -0x6210s
        -0x6205s
        -0x6204s
        -0x62fds
        -0x62des
        -0x62e7s
        -0x621cs
        -0x6204s
        -0x6203s
        -0x6203s
        -0x6204s
        -0x620fs
        -0x62f8s
        -0x62ebs
        -0x62e6s
        -0x6219s
        -0x6204s
        -0x620bs
        -0x6203s
        -0x62e8s
        -0x62e4s
        -0x6204s
        -0x6202s
        -0x6204s
        -0x6210s
        -0x6210s
        -0x6205s
        -0x620ds
        -0x6202s
        -0x6202s
        -0x620fs
        -0x6205s
        -0x62e3s
        -0x62e6s
        -0x6207s
        -0x6202s
        -0x620es
        -0x6206s
        -0x620fs
        -0x62f8s
        -0x6210s
        -0x6205s
        -0x6204s
        -0x620ds
        -0x62ees
        -0x62eds
        -0x620cs
        -0x6202s
        -0x6206s
        -0x620fs
        -0x620ds
        -0x620bs
        -0x62ebs
        -0x62efs
        -0x620fs
        -0x6201s
        -0x6204s
        -0x62b8s
        -0x62fas
        -0x62f0s
        -0x62ees
        -0x62ebs
        -0x62e4s
        -0x62e3s
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62ees
        -0x62eds
        -0x62e7s
        -0x62dds
        -0x62e0s
        -0x62fas
        -0x62e1s
        -0x62e8s
        -0x62e1s
        -0x62ees
        -0x62e6s
        -0x62ffs
        -0x62dds
        -0x62des
        -0x62e5s
        -0x62e2s
        -0x62efs
        -0x62efs
        -0x62f9s
        -0x62e1s
        -0x62efs
        -0x62e2s
        -0x62e4s
        -0x62c3s
        -0x6211s
        -0x621fs
        -0x6211s
        -0x622cs
        -0x6215s
        -0x621ds
        -0x6206s
        -0x6206s
        -0x621es
        -0x621fs
        -0x6229s
        -0x6217s
        -0x6216s
        -0x6214s
        -0x62c8s
        -0x6212s
        -0x6213s
        -0x622cs
        -0x622ds
        -0x621ds
        -0x62e7s
        -0x62f1s
        -0x6211s
        -0x6220s
        -0x621ds
        -0x62f6s
        -0x6300s
        -0x6214s
        -0x6214s
        -0x621es
    .end array-data

    nop

    :array_3
    .array-data 4
        0x41f98e06
        -0x4da69a65
        0x159d2a88
        0x3a0cdc5c
        0x6bd2b0d5
        0x107a6fe3    # 4.939E-29f
        -0x70e84ed3
        -0x4252415d
        0x6ff7c587
        0x1c394020
        0x41afd1d
        -0x1d30142e
        -0x6f888edd
        0x6c8bdd34
        0x651bb313
        0x2922ea71
        0x34055fd6
        -0x1172fc92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    .line 63
    invoke-direct/range {p0 .. p0}, Lo/r8lambdaQ8GVUtF43Ab3wx5aOSHkPGSUgM;-><init>()V

    const/16 v1, 0x12c

    .line 65
    iput v1, v0, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 66
    filled-new-array {v2, v3, v2, v1}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/swipeAnchorsdefault;->IconCompatParcelizer:Ljava/lang/String;

    .line 67
    new-instance v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ea

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/swipeAnchorsdefault;->AudioAttributesImplApi21Parcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 68
    new-instance v1, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    const-string v17, ""

    const/16 v18, 0x3c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/swipeAnchorsdefault;->AudioAttributesCompatParcelizer:Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    .line 69
    const-string v1, ""

    iput-object v1, v0, Lo/swipeAnchorsdefault;->invoke:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 70
    iput v1, v0, Lo/swipeAnchorsdefault;->write:I

    .line 72
    move-object v1, v0

    check-cast v1, Lo/MediaMetadataCompat;

    .line 298
    new-instance v2, Lo/swipeAnchorsdefault$3;

    invoke-direct {v2, v1}, Lo/swipeAnchorsdefault$3;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 302
    const-class v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 304
    new-instance v4, Lo/swipeAnchorsdefault$2;

    invoke-direct {v4, v1}, Lo/swipeAnchorsdefault$2;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 306
    new-instance v5, Lo/swipeAnchorsdefault$1;

    invoke-direct {v5, v6, v1}, Lo/swipeAnchorsdefault$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 302
    new-instance v1, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 72
    iput-object v1, v0, Lo/swipeAnchorsdefault;->read:Lkotlin/Lazy;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
    .end array-data
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/swipeAnchorsdefault;)Landroidx/navigation/NavHostController;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final IMediaControllerCallback()V
    .locals 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 112
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v1

    .line 113
    const-class v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 114
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    sget v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    move-object v2, v4

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/nfc/cardemulation/CardEmulation;->setPreferredService(Landroid/app/Activity;Landroid/content/ComponentName;)Z

    return-void

    .line 112
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    .line 113
    const-class v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic IconCompatParcelizer(Lo/swipeAnchorsdefault;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/swipeAnchorsdefault;->AudioAttributesImplApi21Parcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 107
    rem-int v2, v1, v1

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v4, 0x18

    const/16 v5, 0x26

    const/4 v6, 0x1

    filled-new-array {v5, v3, v4, v6}, [I

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v5}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v0, Lo/swipeAnchorsdefault;->IconCompatParcelizer:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    .line 90
    invoke-direct/range {p0 .. p0}, Lo/swipeAnchorsdefault;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v13

    const v12, 0x4a3e8a46    # 3121809.5f

    const v11, -0x4a3e8a46

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f141790

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xb

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v11, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    .line 5000
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Landroid/os/Parcelable;

    .line 107
    sget v10, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3

    const/4 v10, 0x4

    rem-int/2addr v10, v1

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v10, v5, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    if-nez v10, :cond_2

    move-object v5, v9

    :cond_2
    check-cast v5, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    check-cast v5, Landroid/os/Parcelable;

    .line 91
    :cond_3
    :goto_0
    check-cast v5, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    if-nez v5, :cond_4

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 92
    new-instance v5, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    :cond_4
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 312
    sget v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 96
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x12

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    sget v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x3b

    if-lt v5, v10, :cond_7

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v5, v10, :cond_7

    :goto_1
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v10, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    .line 6000
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_2

    .line 313
    :cond_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x12

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v5, v2, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    if-nez v5, :cond_8

    move-object v2, v9

    :cond_8
    check-cast v2, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    check-cast v2, Landroid/os/Parcelable;

    .line 98
    :goto_2
    check-cast v2, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    if-nez v2, :cond_9

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 99
    new-instance v2, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    const-string v11, ""

    const/4 v12, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    :cond_9
    iput-object v2, v0, Lo/swipeAnchorsdefault;->AudioAttributesCompatParcelizer:Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    const/16 v11, 0xd

    if-lt v5, v10, :cond_a

    const/16 v5, 0x34

    const/16 v10, 0x44

    filled-new-array {v5, v11, v10, v7}, [I

    move-result-object v5

    new-array v10, v11, [B

    fill-array-data v10, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v11}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v10, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 7000
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 316
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_3

    :cond_a
    const/16 v5, 0x34

    const/16 v10, 0x44

    .line 317
    filled-new-array {v5, v11, v10, v7}, [I

    move-result-object v5

    new-array v10, v11, [B

    fill-array-data v10, :array_8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v11}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v5, v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    if-nez v5, :cond_b

    move-object v2, v9

    :cond_b
    check-cast v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    check-cast v2, Landroid/os/Parcelable;

    .line 102
    :goto_3
    check-cast v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    if-nez v2, :cond_c

    .line 103
    new-instance v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e0

    const/16 v23, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v23}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    :cond_c
    iput-object v2, v0, Lo/swipeAnchorsdefault;->AudioAttributesImplApi21Parcelizer:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v5, 0x41

    const/16 v10, 0xb

    filled-new-array {v5, v10, v7, v1}, [I

    move-result-object v1

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v10}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v1

    .line 104
    :goto_4
    iput-object v3, v0, Lo/swipeAnchorsdefault;->invoke:Ljava/lang/String;

    .line 107
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b1d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lo/swipeAnchorsdefault;->AudioAttributesImplBaseParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x6b1cd4c
        0x45bff3fd
        0x3570c102
        0x4b8c513e    # 1.8391676E7f
        -0x748f55ef
        -0x7dfcdd69
        0x3f9b7d57
        -0x4a5d2d35
    .end array-data

    :array_2
    .array-data 4
        0x6b1cd4c
        0x45bff3fd
        0x3570c102
        0x4b8c513e    # 1.8391676E7f
        -0x748f55ef
        -0x7dfcdd69
        0x3f9b7d57
        -0x4a5d2d35
    .end array-data

    :array_3
    .array-data 4
        0x6b1cd4c
        0x45bff3fd
        0x3570c102
        0x4b8c513e    # 1.8391676E7f
        -0x748f55ef
        -0x7dfcdd69
        0x3f9b7d57
        -0x4a5d2d35
    .end array-data

    :array_4
    .array-data 4
        0x1b07f13
        0x69c97514
        0x71837f3c
        -0x5e2ec54d
        0x19831cf7
        -0x31f7a1ea
        -0x69adad27
        0x12743125
        0x4c6e39e6    # 6.244956E7f
        0x7728943e
    .end array-data

    :array_5
    .array-data 4
        0x1b07f13
        0x69c97514
        0x71837f3c
        -0x5e2ec54d
        0x19831cf7
        -0x31f7a1ea
        -0x69adad27
        0x12743125
        0x4c6e39e6    # 6.244956E7f
        0x7728943e
    .end array-data

    :array_6
    .array-data 4
        0x1b07f13
        0x69c97514
        0x71837f3c
        -0x5e2ec54d
        0x19831cf7
        -0x31f7a1ea
        -0x69adad27
        0x12743125
        0x4c6e39e6    # 6.244956E7f
        0x7728943e
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
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
    .end array-data

    :array_a
    .array-data 4
        0x3ab6dd1a
        0x1c550aa8
        0x79a92bbb
        -0x397176f0
        0x776cfeac
        0x7791dd26
        0x72df1954
        0xb0bad15
        -0x658c8304
        0x1a81a571
        0x763254c3
        0x39a86960
        0x7829a810
        -0x25f9741f
        0x5e7c9519
        0x4e7b550c
    .end array-data
.end method

.method private final MediaDescriptionCompat()Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/swipeAnchorsdefault;->read:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/swipeAnchorsdefault;->read:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    :goto_0
    sget v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaMetadataCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/swipeAnchorsdefault$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lo/swipeAnchorsdefault$invoke;-><init>(Lo/swipeAnchorsdefault;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method private final PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 122
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v1

    .line 123
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->unsetPreferredService(Landroid/app/Activity;)Z

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p6

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p6, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    const v4, -0x5ea7ce3f

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p6, p1

    add-int/2addr v3, p2

    const v4, -0x5ba41591

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p6, v4

    const v4, 0x47eda5ab

    add-int/2addr p6, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x1af

    add-int/2addr p6, p0

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p6, v1

    const p0, 0x3cb62f6f

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x2d30f8df

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x237d69e3

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x62310000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x5a7f0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/swipeAnchorsdefault;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/swipeAnchorsdefault;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/swipeAnchorsdefault;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/swipeAnchorsdefault;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 290
    rem-int v5, p0, p0

    .line 277
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    const-string v7, ""

    if-lt v5, v6, :cond_0

    const/16 v5, 0x3d

    const/16 v6, 0xd

    const/16 v8, 0x16

    const/16 v9, 0x10

    .line 278
    filled-new-array {v8, v9, v5, v6}, [I

    move-result-object v5

    new-array v6, v9, [B

    fill-array-data v6, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    check-cast v1, Landroid/os/VibratorManager;

    .line 2000
    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x30

    .line 282
    invoke-static {v7, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    const v8, 0x143b331c

    const v9, -0x27e8824c

    const v10, 0x3f2f31b0

    const v11, -0x4fd66c20

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Vibrator;

    .line 290
    sget v5, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, p0

    .line 284
    :goto_0
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 290
    sget v0, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    return-object v6

    .line 286
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_2

    const/4 p0, -0x1

    .line 3000
    invoke-static {v3, v4, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    .line 4000
    invoke-virtual {v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-object v6

    .line 290
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_3

    div-int/2addr v2, v0

    :cond_3
    return-object v6

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/swipeAnchorsdefault;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/swipeAnchorsdefault;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/swipeAnchorsdefault;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    goto :goto_0

    :goto_1
    sget p1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/swipeAnchorsdefault;Landroidx/navigation/NavHostController;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, 0x6f20c01a

    const v1, -0x6f20c01a

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/swipeAnchorsdefault;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/swipeAnchorsdefault;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/swipeAnchorsdefault;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v8, :cond_3

    .line 220
    sget v13, Lo/swipeAnchorsdefault;->$11:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/swipeAnchorsdefault;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v8

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v8

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_2

    .line 182
    sget v16, Lo/swipeAnchorsdefault;->$10:I

    add-int/lit8 v0, v16, 0x13

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/swipeAnchorsdefault;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 170
    aget-char v0, v8, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const v0, -0x2dd0a8a3

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v0, v18, v9

    const v18, 0xa449

    add-int v0, v0, v18

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 182
    sget v3, Lo/swipeAnchorsdefault;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/swipeAnchorsdefault;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 182
    sget v4, Lo/swipeAnchorsdefault;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/swipeAnchorsdefault;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    .line 206
    sget v4, Lo/swipeAnchorsdefault;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/swipeAnchorsdefault;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const v9, 0x86b8

    const v10, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    const/4 v1, 0x2

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xc

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v2, 0x0

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0xc

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v11, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v10, v12

    int-to-byte v13, v10

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v9, 0xa02c

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 220
    sget v2, Lo/swipeAnchorsdefault;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/swipeAnchorsdefault;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {v11, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

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

    :cond_d
    move/from16 v2, p0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    goto :goto_6

    .line 220
    :cond_e
    sget v2, Lo/swipeAnchorsdefault;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/swipeAnchorsdefault;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_f

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    :cond_f
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 220
    sget v3, Lo/swipeAnchorsdefault;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/swipeAnchorsdefault;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 182
    sget v2, Lo/swipeAnchorsdefault;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/swipeAnchorsdefault;->MediaBrowserCompatSearchResultReceiver:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 115
    sget v16, Lo/swipeAnchorsdefault;->$10:I

    add-int/lit8 v3, v16, 0x51

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/swipeAnchorsdefault;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 97
    aget v1, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x24

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 148
    sget v1, Lo/swipeAnchorsdefault;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/swipeAnchorsdefault;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v14

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/swipeAnchorsdefault;->MediaBrowserCompatSearchResultReceiver:[I

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v8

    add-int/lit8 v26, v17, 0x34

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v8, v17, v19

    add-int/lit16 v8, v8, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    int-to-byte v11, v15

    int-to-byte v15, v11

    move-object/from16 v19, v6

    or-int/lit8 v6, v15, 0x24

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v11, v15

    move/from16 v27, v13

    move/from16 v28, v8

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v19, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v19, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 115
    sget v1, Lo/swipeAnchorsdefault;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/swipeAnchorsdefault;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/swipeAnchorsdefault;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/swipeAnchorsdefault;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-nez v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x29

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v6, -0xffea46

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x337

    const v29, -0x10736085

    const/16 v30, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xe

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v26, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x336

    const v29, -0x10736085

    const/16 v30, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v19, v8, 0x19

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x2a

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/swipeAnchorsdefault;->$$g(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/swipeAnchorsdefault;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x52

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method public static final synthetic invoke(Lo/swipeAnchorsdefault;)Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/swipeAnchorsdefault;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/swipeAnchorsdefault;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/swipeAnchorsdefault;

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/swipeAnchorsdefault;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(Lo/swipeAnchorsdefault;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private final invoke(J)V
    .locals 7

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string v0, "currentApplication"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const p2, -0x3cb32206

    add-int v0, p1, p2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, 0x1c90263c

    const v1, -0x1c90263a

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Lo/swipeAnchorsdefault;JI)V
    .locals 7

    const/4 p1, 0x2

    .line 276
    rem-int p2, p1, p1

    sget p2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const-wide/16 p2, 0x1f4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string p3, "currentApplication"

    invoke-virtual {p0, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const p2, -0x3cb32206

    add-int v0, p0, p2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, 0x1c90263c

    const v1, -0x1c90263a

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic read(Lo/swipeAnchorsdefault;)I
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/swipeAnchorsdefault;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/swipeAnchorsdefault;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v2, 0x2

    .line 62
    rem-int v3, v2, v2

    sget v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    iput-object p0, v1, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    if-eqz v3, :cond_0

    const/16 p0, 0x50

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Lo/swipeAnchorsdefault;)I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, 0x387bdad5

    const v1, -0x387bdad4

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/swipeAnchorsdefault;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/r8lambdaQ8GVUtF43Ab3wx5aOSHkPGSUgM;->onStart()V

    if-eqz v2, :cond_0

    const/16 p0, 0x32

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/swipeAnchorsdefault;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 249
    rem-int v3, v2, v2

    const v3, -0x47b18367

    move-object/from16 v4, p1

    .line 128
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/16 v4, 0x4c

    const/16 v5, 0x4b

    const/16 v6, 0x65

    const/4 v7, 0x0

    filled-new-array {v4, v6, v7, v5}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    sget v4, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v2, :cond_2

    .line 128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 249
    sget v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 128
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/16 v8, 0x1c

    if-eqz v5, :cond_3

    .line 249
    sget v5, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v2

    const/16 v5, 0xb1

    const/16 v9, 0xe

    const/16 v10, 0x86

    .line 128
    filled-new-array {v5, v10, v8, v9}, [I

    move-result-object v5

    new-array v9, v10, [B

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    invoke-static {v3, v4, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    .line 130
    invoke-static {v3, v12, v7, v6}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 319
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/2addr v4, v8

    const/16 v5, 0x10

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    .line 130
    invoke-static {v3}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 131
    new-instance v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    .line 132
    new-instance v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    new-instance v7, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;

    invoke-direct {v7, v0}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer;-><init>(Lo/swipeAnchorsdefault;)V

    const/16 v8, 0x36

    const v9, 0x5159358a

    invoke-static {v9, v6, v7, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->$stable:I

    const/4 v9, 0x0

    shl-int/lit8 v6, v6, 0x3

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v7, v7, 0x6

    or-int v10, v6, v7

    const/16 v11, 0x8

    move-object v6, v3

    move v7, v9

    move-object v9, v12

    .line 129
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_4
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lo/swipeableV2;

    invoke-direct {v4, v0, v1}, Lo/swipeableV2;-><init>(Lo/swipeAnchorsdefault;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    :cond_5
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x4b50ee18
        0x2163dce8
        -0x6aa873cc
        -0xaa14526
        -0x35856110    # -4106172.0f
        0x4d2811c2    # 1.762335E8f
        0x246b4dba
        0x7e3a239d
        0xb36b742
        0x595bcc4c
        0x3bf18f5d
        -0x6bbd7818
        -0x102090ff
        -0x7c0ba7da
        0x5e7c9519
        0x4e7b550c
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 646
    rem-int v1, v0, v0

    .line 297
    invoke-super/range {p0 .. p1}, Lo/r8lambdaQ8GVUtF43Ab3wx5aOSHkPGSUgM;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 303
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x15

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lo/swipeAnchorsdefault;->$$a:[B

    const/16 v11, 0x24

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget v12, Lo/swipeAnchorsdefault;->$$b:I

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    .line 317
    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xf

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffff91L    # 1.9999999999999754

    add-long v7, v7, v16

    .line 326
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f1410f8

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x5

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x57

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v9}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x158

    const/16 v15, 0x31

    filled-new-array {v9, v14, v15, v5}, [I

    move-result-object v9

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v14}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 329
    new-array v9, v5, [Ljava/lang/Object;

    .line 331
    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v7, v14

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x14

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v8, Lo/swipeAnchorsdefault;->$$a:[B

    aget-byte v9, v8, v2

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    aget-byte v14, v8, v0

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v15}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 341
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v8, v5

    new-array v7, v4, [I

    aput-object v7, v8, v4

    new-array v9, v4, [I

    const/4 v14, 0x3

    aput-object v9, v8, v14

    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v5

    aget-object v15, v1, v4

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v5

    check-cast v7, [I

    aput v15, v7, v5

    aput-object v1, v8, v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    const v7, 0x33f0e815

    or-int v9, v1, v7

    not-int v9, v9

    const v14, -0x32b8569f    # -2.093604E8f

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1d1

    const v15, -0x6b573295

    add-int/2addr v15, v9

    or-int v9, v14, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v15, v7

    const v7, -0x8168b

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v15, v1

    const v1, -0x4910768c

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    .line 640
    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x167

    const/16 v7, 0x2f

    const/16 v8, 0x10

    .line 347
    filled-new-array {v1, v8, v7, v5}, [I

    move-result-object v1

    new-array v7, v8, [B

    fill-array-data v7, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v9}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/2addr v7, v8

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    .line 351
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 357
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0xf4f2efc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v3, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v18, v8, 0x14

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    add-int/lit16 v9, v9, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x4910768c

    const v9, 0x401000

    .line 372
    invoke-static {v1, v9, v7, v8, v5}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v18, v1, 0x15

    invoke-static {v3, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v9, Lo/swipeAnchorsdefault;->$$a:[B

    aget-byte v14, v9, v2

    sub-int/2addr v14, v4

    int-to-byte v14, v14

    aget-byte v15, v9, v0

    int-to-byte v15, v15

    const/16 v19, 0x7

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v13}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v1, v13, v18

    add-int/lit8 v1, v1, 0x15

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x158

    const/16 v9, 0x31

    const/16 v13, 0xf

    filled-new-array {v7, v13, v9, v5}, [I

    move-result-object v7

    new-array v9, v13, [B

    fill-array-data v9, :array_5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 373
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 382
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    add-int/lit8 v18, v7, 0x14

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int v9, v9, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v13, Lo/swipeAnchorsdefault;->$$a:[B

    const/16 v14, 0x24

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v2

    neg-int v13, v13

    int-to-byte v13, v13

    sget v15, Lo/swipeAnchorsdefault;->$$b:I

    int-to-byte v15, v15

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    :goto_0
    aget-object v1, v8, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v2, 0x3

    .line 404
    aget-object v7, v8, v2

    check-cast v7, [I

    aget v2, v7, v5

    if-ne v2, v1, :cond_6

    .line 640
    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 407
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v1, v4, [I

    aput-object v1, v2, v4

    new-array v7, v4, [I

    const/4 v9, 0x3

    aput-object v7, v2, v9

    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v5

    .line 412
    aget-object v14, v8, v9

    check-cast v14, [I

    aget v9, v14, v5

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v1, [I

    aput v14, v1, v5

    aput-object v8, v2, v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    const v7, 0x3059251f

    or-int v8, v1, v7

    not-int v8, v8

    const v9, -0x36501995

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v14, 0x1b51ee41

    add-int/2addr v14, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v14, v7

    const v7, -0x6001881

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v1, v2, v5

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    aget-object v7, v8, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_7

    move v9, v5

    .line 424
    :goto_1
    array-length v13, v7

    if-ge v9, v13, :cond_7

    aget-object v13, v7, v9

    .line 434
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 640
    sget v13, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v13, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 457
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    .line 463
    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 492
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v1, v4, [I

    aput-object v1, v2, v4

    new-array v7, v4, [I

    const/4 v9, 0x3

    aput-object v7, v2, v9

    .line 502
    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v8, v9

    check-cast v14, [I

    aget v9, v14, v5

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v1, [I

    aput v14, v1, v5

    aput-object v8, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, -0xb0218a5

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0xb020004

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5e0

    const v8, -0x2a7eef1d

    add-int/2addr v8, v7

    const/16 v7, -0x18a1

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v8, v1

    const v1, -0x1a97e9b0    # -6.850004E22f

    add-int/2addr v8, v1

    add-int/2addr v13, v8

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v1, v2, v5

    :goto_2
    const v1, -0x5ad36d3a

    .line 504
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/lit16 v2, v2, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lo/swipeAnchorsdefault;->$$a:[B

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    if-eqz v7, :cond_a

    .line 640
    sget v7, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    const-wide/16 v7, 0x790

    add-long/2addr v1, v7

    .line 513
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141144

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x4b

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x158

    const/16 v9, 0x31

    const/16 v13, 0xf

    filled-new-array {v8, v13, v9, v5}, [I

    move-result-object v8

    new-array v9, v13, [B

    fill-array-data v9, :array_7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    .line 516
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-ltz v1, :cond_a

    .line 623
    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 524
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v7, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v9, v1, 0x2dd

    const v10, -0x46798c70

    const/4 v11, 0x0

    sget-object v1, Lo/swipeAnchorsdefault;->$$a:[B

    aget-byte v1, v1, v0

    int-to-byte v1, v1

    const/16 v2, 0x1e

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v12}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 539
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 541
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x20028b2

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v7, v1

    const v8, -0x28a55005

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f1

    const v8, 0x2465fe81

    add-int/2addr v8, v2

    const v2, -0x1640acfa

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x14408448

    or-int/2addr v2, v7

    const v7, -0x28a55005

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v8, v1

    const v1, 0x62bf933

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x167

    const/16 v2, 0x2f

    const/16 v7, 0x10

    .line 551
    filled-new-array {v1, v7, v2, v5}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v8}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 557
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/2addr v2, v7

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_9

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 569
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 577
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    const v2, 0x62bf933

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v8, Lo/swipeAnchorsdefault;->$$a:[B

    const/16 v9, 0x24

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x12

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    sget v13, Lo/swipeAnchorsdefault;->$$b:I

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v2, v7, v13

    add-int/lit8 v18, v2, 0x1e

    const v2, 0xd0cf

    const/16 v7, 0x30

    invoke-static {v3, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lo/swipeAnchorsdefault;->$$a:[B

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1415f6

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xaa

    const/16 v8, 0xac

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5c

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/swipeAnchorsdefault;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x158

    const/16 v8, 0x31

    const/16 v9, 0xf

    .line 579
    filled-new-array {v7, v9, v8, v5}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_b

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 584
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v8, v7, 0x1f

    const v7, 0xd0cf

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v10, v7, 0x2ad

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v9, Lo/swipeAnchorsdefault;->$$a:[B

    aget-byte v9, v9, v0

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lo/swipeAnchorsdefault;->d(SSI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v9, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 595
    :goto_3
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 601
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 605
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 606
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v5

    .line 612
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x2075a1e9

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x52028

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v6, 0x43b2a046

    add-int/2addr v6, v4

    const v4, -0x207083c7

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x207081c1

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v4, -0x52029

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/lit16 v2, v2, -0x207

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v5

    .line 640
    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 612
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 613
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 646
    sget v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move v4, v5

    .line 623
    :goto_4
    array-length v3, v2

    if-ge v4, v3, :cond_11

    sget v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    .line 640
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4a

    goto :goto_4

    :cond_10
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 646
    :cond_11
    throw v6

    .line 592
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 595
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 395
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 4
        -0x33469edd    # -9.7192216E7f
        0x3bdc6e67
        -0x411b527b
        0x36929cde
        -0x2a9b0d53
        -0x1930c538
        -0x519e9b9e
        -0x371da870    # -463548.5f
        -0x10d72f99
        0x4223d3d5
        -0x7801e5aa
        -0x3b7539fd
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_3
    .array-data 4
        0x76041bc6
        -0x7e199e2f
        0x2c5a014f
        -0x7058aeea
        -0x11b5e0b4
        0x7bb0b63b
        0x4f66e1a0    # 3.8735462E9f
        0x2fbb4b34
    .end array-data

    :array_4
    .array-data 4
        -0x33469edd    # -9.7192216E7f
        0x3bdc6e67
        -0x411b527b
        0x36929cde
        -0x2a9b0d53
        -0x1930c538
        -0x519e9b9e
        -0x371da870    # -463548.5f
        -0x10d72f99
        0x4223d3d5
        -0x7801e5aa
        -0x3b7539fd
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 4
        -0x33469edd    # -9.7192216E7f
        0x3bdc6e67
        -0x411b527b
        0x36929cde
        -0x2a9b0d53
        -0x1930c538
        -0x519e9b9e
        -0x371da870    # -463548.5f
        -0x10d72f99
        0x4223d3d5
        -0x7801e5aa
        -0x3b7539fd
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_9
    .array-data 4
        0x76041bc6
        -0x7e199e2f
        0x2c5a014f
        -0x7058aeea
        -0x11b5e0b4
        0x7bb0b63b
        0x4f66e1a0    # 3.8735462E9f
        0x2fbb4b34
    .end array-data

    :array_a
    .array-data 4
        -0x33469edd    # -9.7192216E7f
        0x3bdc6e67
        -0x411b527b
        0x36929cde
        -0x2a9b0d53
        -0x1930c538
        -0x519e9b9e
        -0x371da870    # -463548.5f
        -0x10d72f99
        0x4223d3d5
        -0x7801e5aa
        -0x3b7539fd
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 79
    invoke-super {p0, p1}, Lo/r8lambdaQ8GVUtF43Ab3wx5aOSHkPGSUgM;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lo/swipeAnchorsdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 81
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/swipeAnchorsdefault$a;

    invoke-direct {v1, p0}, Lo/swipeAnchorsdefault$a;-><init>(Lo/swipeAnchorsdefault;)V

    const v2, 0xeb00c65

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    invoke-direct {p0}, Lo/swipeAnchorsdefault;->MediaMetadataCompat()V

    sget p1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 252
    sget-object v1, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/EstatementException;->RemoteActionCompatParcelizer(Z)V

    .line 253
    invoke-direct {p0}, Lo/swipeAnchorsdefault;->PlaybackStateCompat()V

    .line 254
    invoke-super {p0}, Lo/r8lambdaQ8GVUtF43Ab3wx5aOSHkPGSUgM;->onPause()V

    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 8

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 257
    iget-object v1, p0, Lo/swipeAnchorsdefault;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    const/16 v2, 0x21

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8062
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v1, :cond_1

    .line 9220
    iget-object v3, v1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    :cond_1
    const/16 v1, 0x137

    const/4 v4, 0x0

    .line 257
    filled-new-array {v1, v2, v4, v4}, [I

    move-result-object v1

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v7}, Lo/swipeAnchorsdefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 258
    sget-object v1, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    invoke-static {v6}, Lo/EstatementException;->RemoteActionCompatParcelizer(Z)V

    .line 260
    :cond_2
    invoke-direct {p0}, Lo/swipeAnchorsdefault;->IMediaControllerCallback()V

    .line 261
    invoke-super {p0}, Lo/r8lambdaQ8GVUtF43Ab3wx5aOSHkPGSUgM;->onResume()V

    .line 260
    sget v1, Lo/swipeAnchorsdefault;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/swipeAnchorsdefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final onStart()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14058e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x7b5b536b

    add-int v5, v1, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x7edae6bc

    const v1, -0x7edae6b9

    invoke-static/range {v0 .. v6}, Lo/swipeAnchorsdefault;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
