.class public final Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;
.super Lo/zzaeh;
.source ""

# interfaces
.implements Lo/zzaeu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzaeh<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;",
        ">;",
        "Lo/zzaeu$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 Z2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020-H\u0002J&\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002J\u0008\u00107\u001a\u000208H\u0014J\u0008\u00109\u001a\u00020-H\u0002J\u0008\u0010:\u001a\u00020-H\u0002J\n\u0010;\u001a\u0004\u0018\u000108H\u0014J\u0008\u0010<\u001a\u00020-H\u0002J\u0008\u0010=\u001a\u00020-H\u0002J\u0012\u0010>\u001a\u00020-2\u0008\u0008\u0002\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020-H\u0002J\u0010\u0010B\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010C\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u0007H\u0002J\u000e\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020\u0007J\u0006\u0010H\u001a\u00020-J\u0012\u0010I\u001a\u0004\u0018\u00010\u000b2\u0006\u0010J\u001a\u00020\u0007H\u0002J\u0010\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020MH\u0002J\u0006\u0010N\u001a\u00020-J\u0010\u0010O\u001a\u00020-2\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0010\u0010Q\u001a\u00020-2\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020-H\u0016J\u000e\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020\u0015J\u0008\u0010U\u001a\u00020-H\u0002J\u0006\u0010V\u001a\u00020+J\u0010\u0010W\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0014J\u0008\u0010X\u001a\u00020-H\u0014J\u0008\u0010Y\u001a\u00020-H\u0014R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006[\u00b2\u0006\n\u0010\\\u001a\u00020]X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;",
        "Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;",
        "Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeContract$View;",
        "<init>",
        "()V",
        "myAccountTabIndex",
        "",
        "Ljava/lang/Integer;",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "<set-?>",
        "currentFragmentIndex",
        "getCurrentFragmentIndex",
        "()I",
        "setCurrentFragmentIndex",
        "(I)V",
        "currentFragmentIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "isJumpToWealthInsight",
        "",
        "isAccessingAcco",
        "isJumpToWelmaHome",
        "isGoToCreditCardControl",
        "model",
        "Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "homeViewModel",
        "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;",
        "getHomeViewModel",
        "()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;",
        "homeViewModel$delegate",
        "Lkotlin/Lazy;",
        "homeViewModelV3",
        "Lcom/bca/mybca/omni/android/presentation/ui/home/HomeViewModelV3;",
        "getHomeViewModelV3",
        "()Lcom/bca/mybca/omni/android/presentation/ui/home/HomeViewModelV3;",
        "homeViewModelV3$delegate",
        "presenter",
        "Lcom/bca/mybca/omni/android/presentation/homerevamp/HomePresenter;",
        "nfcPermissionUtils",
        "Lcom/bca/mybca/omni/android/core/utils/NFCPermissionUtils;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initHomePromptConfig",
        "showPromptDialog",
        "curIndex",
        "promptSize",
        "item",
        "",
        "Lcom/bca/mybca/omni/android/core/domain/entity/HomePromptSection;",
        "getBinding",
        "Landroid/view/View;",
        "initNavBar",
        "initBluetoothAdapter",
        "getSnackBarUpdateCoorLayout",
        "initPushNotification",
        "initFragments",
        "showHomeFragment",
        "intent",
        "Landroid/content/Intent;",
        "showTransactionHistoryFragment",
        "goToPaylater",
        "showMenuQRBCAId",
        "switchFragment",
        "targetFragmentIndex",
        "fragmentCallSwitch",
        "target",
        "goToQRScanner",
        "getAndInitFragmentByIndex",
        "index",
        "hideAllFragment",
        "transaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "goToAkunFromDeposito",
        "setUnreadNotifInfo",
        "totalUnread",
        "setUnreadNotifWealthInsight",
        "performBackPressed",
        "gotoLoginActivity",
        "clearProvis",
        "goToContactless",
        "getNFCPermissionUtils",
        "onNewIntent",
        "onStart",
        "onDestroy",
        "Companion",
        "app_productionGoogleRelease",
        "selectedMenu",
        "Lcom/bca/designsystem/clove_ui/components/navbar/NavbarMenu;"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda2:C

.field private static _init_lambda4:C

.field private static _init_lambda5:C

.field private static accessaddObserverForBackInvoker:J

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:C

.field private static addObserverForBackInvoker:I

.field private static addObserverForBackInvokerlambda7:I

.field private static createFullyDrawnExecutor:I

.field public static final invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$invoke;

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:C

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field private final IMediaSession:Landroidx/compose/runtime/MutableIntState;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/bluetooth/BluetoothAdapter;

.field private final MediaSessionCompatToken:Lkotlin/Lazy;

.field private final ParcelableVolumeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Lkotlin/Lazy;

.field private PlaybackStateCompatCustomAction:Z

.field private _init_lambda3:Ljava/lang/Integer;

.field public presenter:Lo/zzaer;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTransaksiBinding;


# direct methods
.method private static $$l(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$GEnSrrFBF492iKG69-7Orol891c(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v7, 0x6c0b0de3

    const v5, -0x6c0b0ddd

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$j:[B

    const/16 v1, 0xdc

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$k:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v3, 0xf7

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$e:I

    .line 65348
    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvokerlambda7:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->createFullyDrawnExecutor:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo()V

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xb

    const/16 v4, 0xc

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    const/16 v3, 0x18

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    const-string v13, ""

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    new-array v10, v0, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v14, v2, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaDescriptionCompat:Ljava/lang/String;

    new-array v14, v0, [C

    fill-array-data v14, :array_6

    const/16 v7, 0xf

    new-array v15, v7, [C

    fill-array-data v15, :array_7

    const v8, 0x4a2e4e33    # 2855820.8f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int v16, v10, v8

    new-array v8, v0, [C

    fill-array-data v8, :array_8

    const v10, 0xfc3e

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    new-array v14, v0, [C

    fill-array-data v14, :array_9

    const/16 v8, 0x9

    new-array v15, v8, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v11, 0x50a18b6f

    sub-int v16, v11, v8

    new-array v8, v0, [C

    fill-array-data v8, :array_b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    new-array v14, v0, [C

    fill-array-data v14, :array_c

    const/16 v8, 0xd

    new-array v15, v8, [C

    fill-array-data v15, :array_d

    const v8, -0x694eb246

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v16, v9, v8

    new-array v8, v0, [C

    fill-array-data v8, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1618

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    new-array v14, v0, [C

    fill-array-data v14, :array_f

    const/16 v8, 0x9

    new-array v15, v8, [C

    fill-array-data v15, :array_10

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    const v9, 0x2a8d85c3

    sub-int v16, v9, v8

    new-array v8, v0, [C

    fill-array-data v8, :array_11

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->IconCompatParcelizer:Ljava/lang/String;

    new-array v11, v0, [C

    fill-array-data v11, :array_12

    new-array v12, v4, [C

    fill-array-data v12, :array_13

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v5

    rsub-int/lit8 v13, v4, -0x1

    new-array v14, v0, [C

    fill-array-data v14, :array_14

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v8, 0x14

    add-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x6

    int-to-char v15, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    new-array v11, v0, [C

    fill-array-data v11, :array_15

    new-array v12, v7, [C

    fill-array-data v12, :array_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v5

    const v9, 0xe525cb1

    sub-int v13, v9, v4

    new-array v14, v0, [C

    fill-array-data v14, :array_17

    const v4, 0xae69

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v15, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v5

    add-int/lit8 v4, v4, 0x1b

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_18

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-array v11, v0, [C

    fill-array-data v11, :array_19

    new-array v12, v7, [C

    fill-array-data v12, :array_1a

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v10

    const v5, -0x1a3a21fe

    add-int v13, v4, v5

    new-array v14, v0, [C

    fill-array-data v14, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/2addr v0, v3

    const v3, 0xd620

    sub-int/2addr v3, v0

    int-to-char v15, v3

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    new-array v3, v8, [C

    fill-array-data v3, :array_1c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->read:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$invoke;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->write:I

    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->createFullyDrawnExecutor:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3628s
        0x6bd3s
        0x500es
        -0x7ef6s
        -0x2348s
        0x581ds
        0x6ac5s
        -0x72e1s
        0x14e5s
        0x2560s
        0x49b2s
        0x576as
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x3fas
        -0x5044s
        -0x1dc7s
        -0x4f96s
        -0x3eb3s
        -0x766es
        -0x2cbs
        -0x6b0cs
        -0x758fs
        -0x6a92s
        -0x4269s
        0x3fa5s
        -0x6ad1s
        0x2802s
        0x1699s
        0x1ea9s
        0x2179s
        0x78ees
        -0x5313s
        0x1866s
        -0x2db0s
        0x3081s
        -0x48dcs
        0x43das
    .end array-data

    :array_5
    .array-data 2
        -0x592s
        -0x3137s
        -0x5080s
        0x7895s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x1a88s
        0x3ad8s
        0x2bc3s
        -0x6310s
        0x4d0es
        -0x1593s
        -0x6abs
        0x1dees
        0x7a2bs
        0xa81s
        -0x31fes
        -0xaf5s
        0x5fa8s
        0x20f2s
        -0x56b3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x63b4s
        0x2e4es
        0x3e4as
        -0x6d04s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x7a37s
        -0x1d44s
        0x60c1s
        -0x1242s
        -0x1970s
        -0x125fs
        0x762cs
        0x686as
        -0x908s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x6fdcs
        -0x5e75s
        -0x59b0s
        -0x6c85s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x2646s
        0x12e6s
        -0x6bbs
        0x7eb7s
        -0x5c4ds
        0x139ds
        -0x7b13s
        -0x4045s
        0x6689s
        0xfaes
        -0x6a43s
        0x5bdas
        -0x5e9ds
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x460es
        -0x4eb3s
        0x1896s
        -0x73eas
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x39cbs
        0x1ddcs
        -0xb79s
        -0x678fs
        0x5b60s
        0x3435s
        -0x577cs
        0x7df9s
        -0x501as
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x3c34s
        -0x727bs
        -0x60d6s
        -0x607cs
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0xaecs
        -0x643ds
        -0x4188s
        -0x657as
        0x36f7s
        -0x85cs
        0x77dds
        0x4dces
        -0x1a72s
        -0x6856s
        -0x3ce4s
        0x3481s
    .end array-data

    :array_14
    .array-data 2
        -0x3099s
        0x2371s
        0x29cfs
        -0x6277s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x60f7s
        0x3963s
        -0x1de6s
        -0x36c2s
        -0x7786s
        0x7421s
        0x1d2cs
        0x492s
        -0x66d1s
        0x2be9s
        -0x4107s
        -0x1533s
        0x1336s
        0x15f8s
        -0x4c0as
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x4f35s
        0x525cs
        0x6a0es
        -0x7852s
    .end array-data

    :array_18
    .array-data 2
        -0x6932s
        0x4868s
        -0x3c52s
        0x3c35s
        -0x6178s
        0xb19s
        0x7138s
        -0x6050s
        0x48e8s
        0x4728s
        0x13d6s
        -0x72d0s
        -0xa55s
        -0x14a8s
        -0x70b7s
        0x49b3s
        0xc9es
        -0x2b51s
        0x78c4s
        0x1751s
        -0x153as
        0x3270s
        -0x4391s
        -0x1548s
        -0x6fb7s
        0x3782s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x4571s
        -0x7e28s
        -0x1dc2s
        -0x224ds
        -0x6e48s
        -0x16b3s
        0x6b9es
        -0x3563s
        0x29f2s
        -0x24ecs
        -0x487ds
        0xdb6s
        0x95fs
        0x31b5s
        -0x4eb5s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x218s
        -0x3a22s
        0x20e5s
        0x61d6s
    .end array-data

    :array_1c
    .array-data 2
        -0x6932s
        0x4868s
        -0x3c52s
        0x3c35s
        -0x6178s
        0xb19s
        -0x6d8es
        0x36dds
        0x521fs
        -0x5595s
        -0x230s
        -0x6f7bs
        -0x40ds
        -0x2b1es
        -0x153as
        0x3270s
        -0x4391s
        -0x1548s
        -0x6fb7s
        0x3782s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 83
    invoke-direct {p0}, Lo/zzaeh;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    const/4 v0, -0x1

    .line 86
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->IMediaSession:Landroidx/compose/runtime/MutableIntState;

    .line 93
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    .line 666
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$4;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$4;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 668
    const-class v2, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 670
    new-instance v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$5;

    invoke-direct {v3, v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$5;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 672
    new-instance v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 668
    new-instance v6, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 93
    iput-object v6, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompat:Lkotlin/Lazy;

    .line 677
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$3;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$3;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 679
    const-class v2, Lo/AbtException;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 681
    new-instance v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$1;

    invoke-direct {v3, v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$1;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 683
    new-instance v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$7;

    invoke-direct {v4, v5, v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$7;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 679
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 94
    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatToken:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lo/FragmentCreditCardTransaksiBinding;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/zzaep;

    invoke-direct {v2, p0}, Lo/zzaep;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    invoke-direct {v0, v1, v2}, Lo/FragmentCreditCardTransaksiBinding;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTransaksiBinding;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 447
    rem-int v5, v4, v4

    const/16 v5, 0x14

    const v6, 0x7f14130b

    const v7, 0x7b03e777

    const v8, 0x125ffa82

    const v9, 0x7f14175a

    const/4 v10, 0x4

    .line 0
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    .line 447
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v14, v2, 0x7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_0

    if-eq v3, v4, :cond_5

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_5

    :goto_0
    const/4 v14, 0x3

    if-eq v3, v14, :cond_3

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    if-eq v3, v14, :cond_2

    goto :goto_1

    :cond_1
    if-eq v3, v10, :cond_2

    :goto_1
    return-object v13

    .line 477
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v1, v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v15, v0, v7

    const v19, -0x2e0f489c

    const v17, 0x2e0f48a3

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    .line 461
    :cond_3
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 462
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->addContentView:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 460
    invoke-static {v2, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 468
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->addContentView:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-object v13

    .line 472
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v1, v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v15, v0, v7

    const v19, -0x2e0f489c

    const v17, 0x2e0f48a3

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, v4

    return-object v13

    .line 455
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v13

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v14, v2, v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v15, v0, v7

    const v19, -0x2e0f489c

    const v17, 0x2e0f48a3

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-object v13

    .line 451
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v1, v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v15, v0, v7

    const v19, -0x2e0f489c

    const v17, 0x2e0f48a3

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    .line 447
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v1, v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v15, v0, v7

    const v19, -0x2e0f489c

    const v17, 0x2e0f48a3

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, v4

    return-object v13
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer(I)V
    .locals 8

    .line 65339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, -0x7beed8e0

    add-int/2addr v5, v1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, -0x53256e8f

    add-int/2addr v7, v1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x6f3caa6d

    add-int/2addr v1, p1

    const p1, -0x73181e4e

    const v3, 0x73181e57

    move v2, v5

    move v4, v7

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/setFitsSystemWindows;

    const/4 v2, 0x2

    .line 520
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v3, v2

    .line 518
    iget-object v0, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 519
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 520
    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 519
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v4

    if-eq v4, v1, :cond_0

    .line 520
    invoke-virtual {p0, v3}, Lo/setFitsSystemWindows;->write(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    .line 519
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    throw v4

    :cond_3
    return-object v4
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 440
    rem-int v5, v4, v4

    .line 399
    invoke-direct {v1, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 400
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatResultReceiverWrapper()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_2

    .line 440
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 401
    iget-boolean v2, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/16 v3, 0x63

    div-int/2addr v3, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v2, :cond_1

    .line 402
    :goto_0
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 403
    check-cast v5, Lo/ErrorPINWithWarningTransferException;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/ErrorPINWithWarningTransferException;->accessgetReportFullyDrawnExecutorp()V

    return-object v7

    :cond_1
    move-object v0, v7

    goto/16 :goto_5

    .line 407
    :cond_2
    invoke-virtual {v1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 408
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v6

    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v9

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140c5e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x16

    const/16 v12, 0x17

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, -0x4eddd718

    add-int/2addr v11, v10

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v12, 0x16289498

    add-int/2addr v10, v12

    const v16, -0x252e686d

    const v12, 0x252e6875

    move-object v7, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 401
    sget v9, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v9, v4

    .line 411
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eq v9, v2, :cond_3

    goto :goto_1

    :cond_3
    const v9, 0x7f0a070d

    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 2288
    invoke-virtual {v6, v9, v5, v10, v2}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 414
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 401
    sget v9, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v9, v4

    .line 415
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0xe525c8d

    add-int/2addr v13, v14

    new-array v14, v10, [C

    fill-array-data v14, :array_2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0xae47

    add-int/2addr v7, v8

    int-to-char v15, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 418
    :cond_4
    invoke-virtual {v6, v5}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    .line 419
    invoke-virtual {v6}, Lo/setFitsSystemWindows;->write()I

    .line 420
    invoke-direct {v1, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(I)V

    .line 421
    instance-of v3, v5, Lo/getFilter;

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompatCustomAction:Z

    if-eqz v3, :cond_5

    .line 440
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v4

    .line 422
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompatCustomAction:Z

    .line 423
    move-object v2, v5

    check-cast v2, Lo/getFilter;

    invoke-virtual {v2}, Lo/getFilter;->IconCompatParcelizer()V

    goto :goto_2

    .line 424
    :cond_5
    instance-of v3, v5, Lo/ErrorPINWithWarningTransferException;

    if-eq v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v2, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v2, :cond_7

    .line 425
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 426
    move-object v2, v5

    check-cast v2, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v2}, Lo/ErrorPINWithWarningTransferException;->accessgetReportFullyDrawnExecutorp()V

    .line 428
    :cond_7
    :goto_2
    instance-of v2, v5, Lo/ErrorPINWithWarningTransferException;

    xor-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v3, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v3, :cond_9

    .line 429
    move-object v3, v5

    check-cast v3, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v3}, Lo/ErrorPINWithWarningTransferException;->MediaBrowserCompatItemReceiver()V

    .line 430
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 440
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v3, v4

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 432
    iget-boolean v2, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v2, :cond_a

    .line 433
    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 434
    move-object v2, v5

    check-cast v2, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v2}, Lo/ErrorPINWithWarningTransferException;->accessensureViewModelStore()V

    .line 436
    :cond_a
    instance-of v2, v5, Lo/MyAccountSavingViewModel;

    if-eqz v2, :cond_d

    .line 401
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda3:Ljava/lang/Integer;

    const/16 v2, 0x4d

    div-int/2addr v2, v0

    if-eqz v1, :cond_d

    goto :goto_4

    .line 436
    :cond_b
    iget-object v1, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda3:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 437
    :goto_4
    check-cast v5, Lo/MyAccountSavingViewModel;

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    invoke-virtual {v5, v1}, Lo/MyAccountSavingViewModel;->read(Ljava/lang/Integer;)V

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->recreate()V

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x60f7s
        0x3963s
        -0x1de6s
        -0x36c2s
        -0x7786s
        0x7421s
        0x1d2cs
        0x492s
        -0x66d1s
        0x2be9s
        -0x4107s
        -0x1533s
        0x1336s
        0x15f8s
        -0x4c0as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4f35s
        0x525cs
        0x6a0es
        -0x7852s
    .end array-data
.end method

.method private final MediaSessionCompatResultReceiverWrapper()I
    .locals 4

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 86
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->IMediaSession:Landroidx/compose/runtime/MutableIntState;

    check-cast v1, Landroidx/compose/runtime/IntState;

    .line 684
    invoke-interface {v1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    return v1
.end method

.method static ParcelableVolumeInfo()V
    .locals 2

    const/16 v0, 0x6028

    .line 65336
    sput-char v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda2:C

    const v0, 0xbd0f

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda4:C

    const/16 v0, 0x2cf2

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:C

    const/16 v0, 0x7d5a

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessonBackPresseds1027565324:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessaddObserverForBackInvoker:J

    const v0, -0x72ecc41c

    sput v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessensureViewModelStore:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda5:C

    return-void
.end method

.method private final PlaybackStateCompat()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompat:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompat()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    const/4 v2, 0x2

    .line 388
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 385
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    .line 386
    iget-object v1, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorPINWithWarningTransferException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 385
    :cond_0
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    .line 386
    iget-object v1, v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorPINWithWarningTransferException;

    if-eqz v0, :cond_1

    .line 387
    :goto_0
    invoke-virtual {v0}, Lo/ErrorPINWithWarningTransferException;->IMediaControllerCallback()V

    .line 388
    :cond_1
    sget-object v0, Lo/splitToken;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 386
    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(IILcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 65341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v5, 0x233aa357

    const v3, -0x233aa357

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompat()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 8

    .line 65340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14175a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v4, 0x125ffa82

    add-int/2addr v0, v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f14130b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x7b03e777

    add-int/2addr v1, p1

    const p1, -0x2e0f489c

    const v3, 0x2e0f48a3

    move v2, v4

    move v4, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lo/getEncryptedPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x0

    move-object v1, p3

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140e84

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x1c

    const/16 v1, 0x1d

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, -0x35da6dd7

    add-int v4, p1, p2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v5, -0x1b001f53

    const v3, 0x1b001f57

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 372
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    .line 369
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1413ad

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    const/16 v7, 0xc

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, -0x1a3a221e    # -1.167999E23f

    add-int/2addr v5, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0xd620

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 372
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v3, v1

    .line 370
    new-array v13, v2, [C

    fill-array-data v13, :array_3

    const/16 v3, 0xf

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140c51

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    const/16 v5, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x1a3a21ff

    add-int v15, v3, v4

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xd620

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    .line 372
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v12

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14175a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x125ffa82

    add-int v13, v0, v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14130b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7b03e777

    add-int v14, v0, v2

    const v18, -0x2e0f489c

    const v16, 0x2e0f48a3

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x4571s
        -0x7e28s
        -0x1dc2s
        -0x224ds
        -0x6e48s
        -0x16b3s
        0x6b9es
        -0x3563s
        0x29f2s
        -0x24ecs
        -0x487ds
        0xdb6s
        0x95fs
        0x31b5s
        -0x4eb5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x218s
        -0x3a22s
        0x20e5s
        0x61d6s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x4571s
        -0x7e28s
        -0x1dc2s
        -0x224ds
        -0x6e48s
        -0x16b3s
        0x6b9es
        -0x3563s
        0x29f2s
        -0x24ecs
        -0x487ds
        0xdb6s
        0x95fs
        0x31b5s
        -0x4eb5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x218s
        -0x3a22s
        0x20e5s
        0x61d6s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;IILjava/util/List;)V
    .locals 9

    const/4 p1, 0x2

    .line 82
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p2, "currentApplication"

    new-array p3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140e84

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x1c

    const/16 v1, 0x1d

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p3, -0x35da6dd7

    add-int v6, p0, p3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v7, -0x1b001f53

    const v5, 0x1b001f57

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p2
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/FragmentCreditCardTransaksiBinding;

    const/4 v1, 0x2

    .line 102
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onMenuItemSelected()V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onMenuItemSelected()V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v4
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lo/component9;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    const/16 v2, 0x13

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->read(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lo/component9;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method private final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->IMediaSession:Landroidx/compose/runtime/MutableIntState;

    .line 685
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->IMediaSession:Landroidx/compose/runtime/MutableIntState;

    .line 685
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x3b93d54a

    add-int v2, p1, v1

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v5, 0x208643e7

    const v3, -0x208643e2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v5, 0x6c0b0de3

    const v3, -0x6c0b0ddd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Z)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 82
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const/16 v1, 0x14

    const v3, 0x7f14130b

    const v4, 0x7b03e777

    const v5, 0x125ffa82

    const/4 v6, 0x4

    const v7, 0x7f14175a

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v10

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v12, v0, v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v0, v4

    const v17, -0x2e0f489c

    const v15, 0x2e0f48a3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    div-int/2addr v0, v11

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v10

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v12, v0, v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v16

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v0, v4

    const v17, -0x2e0f489c

    const v15, 0x2e0f48a3

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroid/content/Intent;I)V
    .locals 1

    const/4 p1, 0x2

    .line 367
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    if-nez p2, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$10:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessonBackPresseds1027565324:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/16 v12, 0x30

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x49fd

    int-to-char v10, v10

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$l(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda2:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda4:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v16, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$l(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v11, v6, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e([C[CI[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v12, v7, 0x14

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    const/16 v7, 0xd

    int-to-byte v7, v7

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$l(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0xe

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v12

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$l(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v12, ""

    if-nez v10, :cond_2

    :try_start_3
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v15, 0xe

    rsub-int/lit8 v19, v10, 0xe

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/16 v3, 0xf

    int-to-byte v3, v3

    const/4 v11, -0x1

    int-to-byte v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$l(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v3, v11

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v3, v13, v17

    rsub-int/lit8 v19, v3, 0x24

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v12, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$l(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v11, v12

    move/from16 v20, v9

    move/from16 v21, v3

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v1, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessaddObserverForBackInvoker:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessensureViewModelStore:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda5:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p1, p1, 0x1c

    rsub-int/lit8 p2, p2, 0x26

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatResultReceiverWrapper()I

    move-result p0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private final invoke(I)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    .line 499
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_1

    .line 512
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v1, 0x32

    .line 502
    div-int/2addr v1, v2

    goto :goto_0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 502
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 512
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    :goto_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 508
    sget-object v0, Lo/ErrorPINWithWarningTransferException;->invoke:Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;->invoke()Lo/ErrorPINWithWarningTransferException;

    move-result-object v0

    check-cast v0, Lo/setRequestProperties;

    goto :goto_2

    .line 507
    :cond_3
    sget-object v0, Lo/MyAccountSavingViewModel;->invoke:Lo/MyAccountSavingViewModel$invoke;

    invoke-static {}, Lo/MyAccountSavingViewModel$invoke;->RemoteActionCompatParcelizer()Lo/MyAccountSavingViewModel;

    move-result-object v0

    check-cast v0, Lo/setRequestProperties;

    goto :goto_2

    .line 506
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v3, 0x3e8a7a9d

    const v2, -0x3e8a7a9c

    invoke-static/range {v1 .. v7}, Lo/getFilter;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFilter;

    check-cast v0, Lo/setRequestProperties;

    goto :goto_2

    .line 505
    :cond_5
    sget-object v0, Lo/DoNotHaveBCASException;->invoke:Lo/DoNotHaveBCASException$invoke;

    invoke-static {}, Lo/DoNotHaveBCASException$invoke;->read()Lo/DoNotHaveBCASException;

    move-result-object v0

    check-cast v0, Lo/setRequestProperties;

    goto :goto_2

    .line 504
    :cond_6
    sget-object v0, Lo/ErrorPINWithWarningTransferException;->invoke:Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;->invoke()Lo/ErrorPINWithWarningTransferException;

    move-result-object v0

    check-cast v0, Lo/setRequestProperties;

    .line 508
    :goto_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 510
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    const v3, -0x41b1b717    # -0.20145f

    mul-int/2addr v3, v2

    const/high16 v4, -0x7d360000

    add-int/2addr v3, v4

    const v4, -0x10c648e7

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v0

    or-int v6, v4, v5

    not-int v6, v6

    or-int v7, v2, v0

    not-int v7, v7

    or-int v8, v6, v7

    const v9, -0x30eb6e30

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    not-int v9, v2

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    const v7, 0x1875b718

    mul-int v10, v6, v7

    add-int/2addr v3, v10

    or-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v2, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/2addr v7, v0

    add-int/2addr v3, v7

    const/high16 v4, -0x293c0000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x38340000    # -104448.0f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x54100000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p2

    const v5, 0x4ecfb6e3

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    const v5, 0x1a414dbc

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x95c27b1

    mul-int/2addr v2, v5

    const v5, 0x520cf11d

    add-int/2addr v2, v5

    const v5, 0x95c2f61

    mul-int/2addr v1, v5

    add-int/2addr v2, v1

    mul-int/lit16 v8, v8, -0x7b0

    add-int/2addr v2, v8

    mul-int/lit16 v6, v6, 0x3d8

    add-int/2addr v2, v6

    mul-int/lit16 v0, v0, 0x3d8

    add-int/2addr v2, v0

    const v0, 0x95c2b89

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const v0, -0x3a8aff85

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, -0x6f6ed264

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, -0x35960000    # -3833856.0f

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0x1e7a0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p6, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v2, 0x1

    aget-object v3, p6, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p6, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p6, v6

    check-cast v7, Ljava/util/List;

    .line 6190
    rem-int v8, v4, v4

    sget v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v8, v4

    .line 6154
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEncryptedPublicKey;

    invoke-interface {v8}, Lo/getEncryptedPublicKey;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0x10

    const/16 v11, 0xe

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x4

    const/4 v15, 0x0

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-array v4, v14, [C

    fill-array-data v4, :array_0

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    const v10, -0x2b734d94

    sub-int v9, v10, v9

    new-array v10, v14, [C

    fill-array-data v10, :array_2

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6168
    new-instance v0, Lo/zzafk;

    invoke-direct {v0}, Lo/zzafk;-><init>()V

    check-cast v0, Lo/zzaey;

    goto/16 :goto_1

    .line 6154
    :sswitch_1
    new-array v9, v14, [C

    fill-array-data v9, :array_3

    new-array v10, v11, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    add-int/lit8 v11, v11, -0x1

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f140e5d

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xed8

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v14

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6172
    new-instance v0, Lo/zzafd;

    invoke-direct {v0}, Lo/zzafd;-><init>()V

    check-cast v0, Lo/zzaey;

    .line 6190
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v4

    goto/16 :goto_1

    .line 6154
    :sswitch_2
    new-array v2, v14, [C

    fill-array-data v2, :array_6

    new-array v4, v11, [C

    fill-array-data v4, :array_7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    new-array v9, v14, [C

    fill-array-data v9, :array_8

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x8780

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move/from16 p2, v6

    move-object/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6160
    new-instance v0, Lo/zzafp;

    invoke-direct {v0}, Lo/zzafp;-><init>()V

    check-cast v0, Lo/zzaey;

    goto/16 :goto_1

    .line 6154
    :sswitch_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140595

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    new-array v6, v10, [C

    fill-array-data v6, :array_9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6156
    new-instance v0, Lo/zzaes;

    invoke-direct {v0}, Lo/zzaes;-><init>()V

    check-cast v0, Lo/zzaey;

    goto :goto_1

    .line 6154
    :sswitch_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x16

    new-array v4, v11, [C

    fill-array-data v4, :array_a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6164
    new-instance v0, Lo/zzafc;

    invoke-direct {v0}, Lo/zzafc;-><init>()V

    check-cast v0, Lo/zzaey;

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_1

    .line 6179
    new-instance v2, Lo/zzaeq;

    invoke-direct {v2, v3, v5, v1, v7}, Lo/zzaeq;-><init>(IILcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lo/zzaey;->read(Lkotlin/jvm/functions/Function0;)V

    .line 6183
    new-instance v2, Lo/zzaem;

    invoke-direct {v2, v1}, Lo/zzaem;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v7, 0x6e3a97c5

    const v8, -0x6e3a97c4

    move/from16 p0, v8

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/zzaey;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 6186
    new-instance v2, Lo/zzaeo;

    invoke-direct {v2, v1}, Lo/zzaeo;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    invoke-virtual {v0, v2}, Lo/zzaey;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)V

    .line 6190
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;

    invoke-direct {v5, v0, v1, v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$write;-><init>(Lo/zzaey;Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lkotlin/coroutines/Continuation;)V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    move-object v0, v15

    goto :goto_2

    .line 1
    :pswitch_6
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-static/range {p6 .. p6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x406aa7d1 -> :sswitch_4
        -0xadcef1b -> :sswitch_3
        0x13bd55a2 -> :sswitch_2
        0x34c44d67 -> :sswitch_1
        0x4ffc0b5d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x5f94s
        -0x4cd1s
        0xc29s
        0x142ds
        -0x6e68s
        -0x4129s
        0x6cc1s
        -0x407s
        0x2ed6s
        -0x4932s
        -0x2710s
        0x30e6s
        0x298bs
        -0x3690s
        0x1a35s
        0x22d8s
        -0x6038s
        -0x4ea5s
        0x3044s
        -0x55afs
        -0x1ed2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6ca7s
        -0x734es
        0x51d4s
        0x226ds
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x69f7s
        0x68b0s
        0x629s
        0x9b9s
        -0x2f3ds
        -0x2abs
        -0x517fs
        0x5c7fs
        0x2275s
        -0x1c90s
        -0x2d81s
        0x2198s
        0x358ds
        -0x6420s
    .end array-data

    :array_5
    .array-data 2
        0x267as
        0x4e16s
        0x4419s
        0x410fs
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x3936s
        -0x622s
        0x5211s
        -0x3274s
        0x553es
        -0x526bs
        0x1ce0s
        0x27b8s
        0x289fs
        -0x5828s
        0x417s
        0x110es
        0x797s
        0x3a06s
    .end array-data

    :array_8
    .array-data 2
        -0x4681s
        -0x36des
        -0x6576s
        -0xa79s
    .end array-data

    :array_9
    .array-data 2
        0x5c0bs
        -0x2041s
        0x1118s
        0x27c5s
        -0xd7s
        -0x2629s
        0x48a5s
        0x1090s
        0x60bes
        0x2c41s
        -0x398es
        -0x1d8fs
        0x7781s
        -0x106bs
        0x1cf1s
        0x189es
    .end array-data

    :array_a
    .array-data 2
        0x36cbs
        -0x162bs
        -0x7c0es
        0x1359s
        -0x502ds
        -0x232fs
        -0x4595s
        -0x7efs
        -0x65d3s
        0x46c0s
        -0x6832s
        0xba1s
        -0x39b6s
        0x7d54s
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/util/List;

    .line 182
    rem-int v6, v4, v4

    sget v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v6, v4

    add-int/2addr v1, v2

    if-ge v1, v3, :cond_0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140e84

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, -0x35da6dd7

    add-int v10, p0, v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v11, -0x1b001f53

    const v9, 0x1b001f57

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v4

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(IILcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v6, 0x233aa357

    const v4, -0x233aa357

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lo/FragmentCreditCardTransaksiBinding;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v5, -0x388766bb

    const v3, 0x388766bd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final onCreate()V
    .locals 6

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-string v5, ""

    if-nez v1, :cond_0

    .line 283
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 284
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaBrowserCompatCustomActionResultReceiver:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_1

    .line 283
    :cond_0
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    .line 284
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x76cas
        -0x5b24s
        -0x5caas
        0x29d5s
        -0x1788s
        0x6e63s
        -0x56ads
        0x4ac4s
        0x20e3s
        0x6accs
    .end array-data

    :array_1
    .array-data 2
        0x76cas
        -0x5b24s
        -0x5caas
        0x29d5s
        -0x1788s
        0x6e63s
        -0x56ads
        0x4ac4s
        0x20e3s
        0x6accs
    .end array-data
.end method

.method private final onCreatePanelMenu()V
    .locals 10

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 135
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$a;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$a;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$read;

    invoke-direct {v1, p0, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$read;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final onMenuItemSelected()V
    .locals 5

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 558
    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroid/content/Intent;I)V

    .line 559
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_0

    .line 560
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    invoke-virtual {v1}, Lo/ErrorPINWithWarningTransferException;->IMediaSession()V

    if-eqz v3, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private final onMultiWindowModeChanged()V
    .locals 14

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    .line 347
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 361
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    :goto_0
    rem-int/2addr v2, v0

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 352
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    sget-object v2, Lo/ErrorPINWithWarningTransferException;->invoke:Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;->invoke()Lo/ErrorPINWithWarningTransferException;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    sget-object v2, Lo/DoNotHaveBCASException;->invoke:Lo/DoNotHaveBCASException$invoke;

    invoke-static {}, Lo/DoNotHaveBCASException$invoke;->read()Lo/DoNotHaveBCASException;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    sget-object v2, Lo/ErrorPINWithWarningTransferException;->invoke:Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ErrorPINWithWarningTransferException$RemoteActionCompatParcelizer;->invoke()Lo/ErrorPINWithWarningTransferException;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    const v7, 0x3e8a7a9d

    const v6, -0x3e8a7a9c

    invoke-static/range {v5 .. v11}, Lo/getFilter;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFilter;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    sget-object v1, Lo/MyAccountSavingViewModel;->invoke:Lo/MyAccountSavingViewModel$invoke;

    invoke-static {}, Lo/MyAccountSavingViewModel$invoke;->RemoteActionCompatParcelizer()Lo/MyAccountSavingViewModel;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/16 v1, 0x16

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1410f4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v8, v2, -0x43

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x7beed8e0

    add-int v7, v0, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x53256e8f

    add-int v9, v0, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x6f3caa6d

    add-int v6, v0, v1

    const v10, -0x73181e4e

    const v8, 0x73181e57

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 350
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object v2

    invoke-virtual {v2}, Lo/setFitsSystemWindows;->write()I

    .line 361
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x703s
        -0x5689s
        0x5ef8s
        -0x4ef3s
        -0x1960s
        -0x506es
        -0x46b2s
        -0x6a0s
        -0x5366s
        0x5c43s
        0x579cs
        -0x3cc6s
        -0x5251s
        -0x1469s
        0x56d5s
        -0x536s
        0x2608s
        0x29d6s
        0x32c5s
        -0x4cefs
        -0x3ae4s
        0x7da2s
    .end array-data

    :array_2
    .array-data 2
        0x6460s
        0x462es
        -0xa55s
        -0x4e33s
    .end array-data
.end method

.method private final onNewIntent()Lo/AbtException;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatToken:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbtException;

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onPanelClosed()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 526
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/16 v3, 0x14

    const v4, 0x7f14130b

    const v5, 0x7b03e777

    const v6, 0x125ffa82

    const v7, 0x7f14175a

    const/4 v8, 0x4

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v11

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v13, v1, v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v1, v5

    const v18, -0x2e0f489c

    const v16, 0x2e0f48a3

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v11

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v13, v1, v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v1, v5

    const v18, -0x2e0f489c

    const v16, 0x2e0f48a3

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final onPictureInPictureModeChanged()V
    .locals 20

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x1a3a2221

    add-int/2addr v5, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, 0xd5b2

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140c8f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x1a3a2201

    add-int/2addr v5, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_5

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, 0xd5be

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v14, v13, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 380
    :cond_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p0

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v12

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14175a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x125ffa82

    add-int v13, v1, v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14130b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7b03e777

    add-int v14, v1, v2

    const v18, -0x2e0f489c

    const v16, 0x2e0f48a3

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v12

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x4571s
        -0x7e28s
        -0x1dc2s
        -0x224ds
        -0x6e48s
        -0x16b3s
        0x6b9es
        -0x3563s
        0x29f2s
        -0x24ecs
        -0x487ds
        0xdb6s
        0x95fs
        0x31b5s
        -0x4eb5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x218s
        -0x3a22s
        0x20e5s
        0x61d6s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x4571s
        -0x7e28s
        -0x1dc2s
        -0x224ds
        -0x6e48s
        -0x16b3s
        0x6b9es
        -0x3563s
        0x29f2s
        -0x24ecs
        -0x487ds
        0xdb6s
        0x95fs
        0x31b5s
        -0x4eb5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x218s
        -0x3a22s
        0x20e5s
        0x61d6s
    .end array-data
.end method

.method private final onPreparePanel()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 342
    rem-int v2, v1, v1

    .line 326
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    .line 0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const v5, -0x436a1be7    # -0.018297242f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    const/4 v4, 0x7

    new-array v13, v4, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x7eb71e62

    add-int v14, v4, v5

    new-array v15, v2, [C

    fill-array-data v15, :array_5

    const/16 v4, 0x30

    invoke-static {v10, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x15

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x4f

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x11

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    new-array v14, v2, [C

    fill-array-data v14, :array_8

    const/16 v15, 0x8

    new-array v1, v15, [C

    fill-array-data v1, :array_9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f140c62

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1b

    const/16 v8, 0x1d

    invoke-virtual {v2, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6e

    const/4 v8, 0x4

    new-array v15, v8, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v17, v15

    const/16 v11, 0x8

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_b

    new-array v14, v11, [C

    fill-array-data v14, :array_c

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int v15, v8, v15

    new-array v8, v2, [C

    fill-array-data v8, :array_d

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f141117

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    move-object/from16 v20, v10

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v10

    .line 313
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v1, v20

    :goto_0
    if-eqz v5, :cond_8

    .line 303
    sget-object v2, Lo/drawCircularIndicator42QJj7c;->INSTANCE:Lo/drawCircularIndicator42QJj7c;

    const/4 v2, 0x0

    invoke-static {v2}, Lo/drawCircularIndicator42QJj7c;->invoke(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 304
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    new-instance v2, Landroid/content/Intent;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const-class v9, Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;

    invoke-direct {v2, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 312
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_2

    goto/16 :goto_1

    .line 326
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xc

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto/16 :goto_1

    .line 315
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 319
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 320
    new-instance v2, Landroid/content/Intent;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const-class v9, Lo/getProductField;

    invoke-direct {v2, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 321
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 342
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_5

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 328
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    throw v1

    .line 332
    :cond_6
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v8, Lo/setAmountEntity;

    invoke-direct {v2, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    :cond_7
    :goto_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c69

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3c

    const/16 v8, 0x3e

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5c

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    .line 341
    new-array v13, v4, [C

    fill-array-data v13, :array_11

    const/16 v4, 0x8

    new-array v14, v4, [C

    fill-array-data v14, :array_12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v15, v4, -0x1a

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    move-object/from16 v5, v20

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x15e0s
        0x45a9s
        0x65ccs
        0x4983s
        0xdb4s
        -0x2e01s
        0x54fes
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1969s
        -0x6a1cs
        0x14bcs
        0x4be1s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x1780s
        -0x36d5s
        0x405cs
        0x56f4s
        0x65d4s
        -0x147ds
        0x59fes
    .end array-data

    nop

    :array_5
    .array-data 2
        0x62bbs
        -0x48e2s
        -0x7982s
        0x1e36s
    .end array-data

    :array_6
    .array-data 2
        -0x5a10s
        -0x774ds
        0x6aaes
        0xac4s
        -0xc68s
        -0x7e9s
        -0x3bf2s
        0x66ebs
        -0x2040s
        0x583bs
        0x460fs
        -0x7ceas
        -0x56ads
        0x4ac4s
        -0xf65s
        0x2ea8s
        -0x1ec6s
        0x4816s
        -0x29c0s
        -0x2753s
        0x38ees
        0x6c92s
    .end array-data

    :array_7
    .array-data 2
        -0x30f7s
        -0x61c4s
        -0x7c43s
        -0x64cds
        0xd99s
        -0x353as
        0x37des
        -0x7312s
        -0x12ees
        -0x16e7s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x4d4as
        0x60b9s
        0x523bs
        0x3964s
        -0x4c5es
        -0x12c8s
        0x5633s
        -0x1c76s
    .end array-data

    :array_a
    .array-data 2
        0x7a3ds
        0x300es
        -0x6773s
        -0x4bdbs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x4d4as
        0x60b9s
        0x523bs
        0x3964s
        -0x4c5es
        -0x12c8s
        0x5633s
        -0x1c76s
    .end array-data

    :array_d
    .array-data 2
        0x7a3ds
        0x300es
        -0x6773s
        -0x4bdbs
    .end array-data

    :array_e
    .array-data 2
        0x3529s
        0x7f7s
        0x4dd5s
        0x72dfs
        0x159fs
        -0x3d8ds
        0x4ec4s
        0x6635s
        0x7bcs
        0xe5s
        0x6f0s
        0x5c57s
        -0x77e9s
        0x5c67s
    .end array-data

    :array_f
    .array-data 2
        -0x5a10s
        -0x774ds
        0x6aaes
        0xac4s
        -0xc68s
        -0x7e9s
        -0x3bf2s
        0x66ebs
        -0x2040s
        0x583bs
        0x460fs
        -0x7ceas
        -0x56ads
        0x4ac4s
        -0xf65s
        0x2ea8s
        -0x1ec6s
        0x4816s
        -0x29c0s
        -0x2753s
        0x38ees
        0x6c92s
    .end array-data

    :array_10
    .array-data 2
        -0x30f7s
        -0x61c4s
        -0x7c43s
        -0x64cds
        0xd99s
        -0x353as
        0x37des
        -0x7312s
        -0x12ees
        -0x16e7s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x4d4as
        0x60b9s
        0x523bs
        0x3964s
        -0x4c5es
        -0x12c8s
        0x5633s
        -0x1c76s
    .end array-data

    :array_13
    .array-data 2
        0x7a3ds
        0x300es
        -0x6773s
        -0x4bdbs
    .end array-data
.end method

.method private final onRequestPermissionsResult()V
    .locals 5

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;->read:Lo/entryKeyIndexruntime_release;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    const v3, 0x2db2b6a6

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65335
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/zzaeh;->onResume()V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    throw v2
.end method

.method private static final read(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lo/component9;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompat()Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->invoke(Lo/component9;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final read(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    .line 392
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    .line 393
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->ParcelableVolumeInfo:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorPINWithWarningTransferException;

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 395
    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 394
    invoke-virtual {v1}, Lo/ErrorPINWithWarningTransferException;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 395
    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 394
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 394
    :cond_1
    invoke-virtual {v1}, Lo/ErrorPINWithWarningTransferException;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    throw v4

    .line 395
    :cond_2
    :goto_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x3628s
        0x6bd3s
        0x500es
        -0x7ef6s
        -0x2348s
        0x581ds
        0x6ac5s
        -0x72e1s
        0x14e5s
        0x2560s
        0x49b2s
        0x576as
    .end array-data
.end method

.method private final read(Lo/setFitsSystemWindows;)V
    .locals 8

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140c5e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x16

    const/16 v7, 0x17

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, -0x4eddd718

    add-int/2addr v5, v1

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x16289498

    add-int/2addr v1, p1

    const p1, -0x252e686d

    const v3, 0x252e6875

    move v2, v5

    move v4, v7

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/FragmentCreditCardTransaksiBinding;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v8, 0x20999229

    const v6, -0x20999226

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Lo/FragmentCreditCardTransaksiBinding;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v5, 0x20999229

    const v3, -0x20999226

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C_()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;

    if-eqz v1, :cond_1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 493
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 485
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 493
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 489
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 487
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 489
    :cond_0
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 487
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 493
    :cond_1
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v7, "currentApplication"

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x16

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v7, v1, -0x72

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1845

    int-to-char v9, v1

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    const/4 v6, 0x5

    new-array v13, v6, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xe98b5f6

    add-int v14, v6, v7

    new-array v15, v3, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x76a6

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v4, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x7c86s
        0x7b29s
    .end array-data

    :array_2
    .array-data 2
        -0x79a5s
        0x253as
        0x44das
        -0x70e8s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x5b6bs
        0x1e77s
        0x4b1bs
        0x1409s
        -0x5b80s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x986s
        -0x674bs
        -0x59f2s
        -0xd8as
    .end array-data
.end method

.method public final MediaDescriptionCompat()Lo/FragmentCreditCardTransaksiBinding;
    .locals 4

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentCreditCardTransaksiBinding;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 554
    rem-int v0, p1, p1

    .line 549
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onNewIntent()Lo/AbtException;

    move-result-object v0

    sget-object v1, Lo/TimestampCompanionCREATOR1$write;->INSTANCE:Lo/TimestampCompanionCREATOR1$write;

    check-cast v1, Lo/TimestampCompanionCREATOR1;

    invoke-virtual {v0, v1}, Lo/AbtException;->onEvent(Lo/TimestampCompanionCREATOR1;)V

    .line 550
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo/mutateWith;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 554
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 1045
    rem-int v1, v0, v0

    .line 645
    invoke-super/range {p0 .. p1}, Lo/zzaeh;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 653
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/16 v4, 0x16

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v4

    const v9, 0xd0d0

    add-int/2addr v1, v9

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    aget-byte v13, v1, v3

    add-int/2addr v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    .line 660
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const-string v2, ""

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x7a8

    add-long v9, v9, v16

    .line 661
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v1, v4, [C

    fill-array-data v1, :array_0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-array v4, v5, [C

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    .line 675
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-ltz v1, :cond_2

    .line 766
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 676
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v19, v1, 0x1f

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v12

    rsub-int v3, v3, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$e:I

    and-int/lit8 v4, v4, 0x28

    int-to-byte v4, v4

    const/16 v5, 0x18

    int-to-byte v5, v5

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 685
    new-array v3, v11, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v3, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v4, v1

    const v5, -0x1ca5e780

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, 0x18a5c150

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xf5

    const v9, -0x5ced0c2    # -2.2999868E35f

    add-int/2addr v9, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v4, v1, -0xf5

    add-int/2addr v9, v4

    const v4, 0x24403e2f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v9, v1

    const v1, 0x781112b8

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_0

    .line 692
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 697
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 702
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 710
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 717
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x781112b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x1f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v20, -0x1

    cmp-long v3, v9, v20

    add-int/lit16 v3, v3, 0x2dc

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$e:I

    and-int/lit8 v9, v5, 0x2d

    int-to-byte v9, v9

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v20, 0x20

    aget-byte v10, v10, v20

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v0

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v12

    const v4, 0xd0d1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$e:I

    and-int/lit8 v5, v5, 0x28

    int-to-byte v5, v5

    const/16 v9, 0x18

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/16 v4, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 723
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x14

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 726
    new-array v5, v7, [Ljava/lang/Class;

    .line 735
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 737
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v12

    const v5, 0xd0d1

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v10, 0xe

    aget-byte v11, v9, v10

    add-int/2addr v11, v6

    int-to-byte v10, v11

    int-to-byte v11, v10

    const/16 v20, 0xa

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    :goto_0
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_6

    .line 1032
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 747
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 753
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v3, v4, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    not-int v3, v1

    const v5, -0x32230cf5

    or-int v10, v5, v3

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0x70cd420

    add-int/2addr v11, v10

    const v10, 0xec318ba

    or-int v12, v1, v10

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v11, v1

    add-int/2addr v9, v11

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 1045
    sget v9, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v9, v0

    move v9, v7

    .line 771
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_8

    .line 766
    sget v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_7

    .line 772
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x25

    goto :goto_1

    :cond_7
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 782
    :cond_8
    new-array v1, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 792
    aput v6, v1, v5

    mul-int/2addr v4, v5

    .line 817
    rem-int/2addr v4, v0

    sub-int/2addr v4, v6

    aget v1, v1, v4

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 827
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 852
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v3, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x2645c4f4

    or-int v5, v1, v3

    mul-int/lit16 v5, v5, -0x35b

    const v10, 0x54dd744c

    add-int/2addr v10, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v11, -0x20040b1

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v10, v1

    const v1, -0x1aa060bb

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x18a0200a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v1, v4, v7

    :goto_2
    const v1, -0x40832916

    .line 865
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$e:I

    and-int/lit8 v5, v4, 0x2d

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_b

    const-wide v9, 0x3fffffffffffff74L    # 1.999999999999969

    add-long/2addr v3, v9

    .line 883
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v5, 0x16

    add-int/2addr v1, v5

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f14064b

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    const/16 v10, 0xa

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x60

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 889
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 898
    new-array v5, v7, [Ljava/lang/Object;

    .line 900
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-ltz v1, :cond_b

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    const/16 v9, 0xe

    aget-byte v3, v3, v9

    add-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 902
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v5, v9, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v1, v3, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b28

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    const/16 v4, 0x41

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x564adf1a

    add-int/2addr v1, v2

    const v2, -0xb3182b9

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0x5b77bbfb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0xed18271

    add-int/2addr v4, v2

    const v2, 0xb3793f9

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x50402802

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0xb3793fa

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5b71aabb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x745ec822

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_3

    .line 907
    :cond_b
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140d01

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x15

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 915
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x21

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 923
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 927
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 940
    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0x3354786

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v19, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x745ec822

    const v5, 0x401000

    invoke-static {v1, v5, v3, v4, v7}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 946
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v9, 0x8

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v5, v5, v11

    add-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140b1d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5d

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 954
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x53

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    .line 963
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 972
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v17, v4, 0x14

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget v5, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$e:I

    and-int/lit8 v9, v5, 0x2d

    int-to-byte v9, v9

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->$$d:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_f

    const/4 v1, 0x4

    .line 994
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v2

    .line 995
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    .line 996
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x6e50bc0

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x5fc432f3

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x5f28354b

    add-int/2addr v5, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x210900

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v5, v0

    const v0, 0x59213933

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 1005
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1023
    :goto_4
    array-length v3, v2

    if-ge v7, v3, :cond_11

    .line 772
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 1032
    aget-object v3, v2, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0xd

    goto :goto_4

    :cond_10
    aget-object v3, v2, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1045
    :cond_11
    throw v8

    .line 977
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 982
    throw v0

    .line 739
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 740
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        -0x70b7s
        0x49b3s
        0x6667s
        -0x406es
        -0x1e43s
        0x5674s
        0x144bs
        -0x726as
        -0x6d70s
        -0x5143s
        -0xa24s
        -0x45cas
        0x1a33s
        0x19dfs
        0x222s
        0x55e8s
        -0x5e2ds
        -0x6cd6s
        0x17dbs
        -0x17b6s
        0x745fs
        -0x2655s
    .end array-data

    :array_1
    .array-data 2
        0x4f3cs
        0x3a97s
        -0x4bs
        0xe2bs
        -0x22b5s
        -0x6e7as
        0x3854s
        -0x7ab5s
        0x3d14s
        0x5a08s
        -0x74bas
        0x968s
        0x4e0fs
        0xf85s
        -0x12ees
        -0x16e7s
    .end array-data

    :array_2
    .array-data 2
        -0x4641s
        -0x4f49s
        0x393ds
        0x4e7es
        -0x4794s
        0x1921s
        -0x70b7s
        0x49b3s
        -0x5dfds
        -0x4ac4s
        0x7320s
        0x5b4s
        0x2e42s
        -0x1542s
        -0x100ds
        -0x699es
    .end array-data

    :array_3
    .array-data 2
        -0x1f60s
        0x7872s
        -0x7b50s
        -0x20d9s
        -0x7c43s
        -0x64cds
        0x19bbs
        0x2a1fs
        -0x5406s
        -0x69es
        0x32cs
        0xc8fs
        -0x2452s
        -0x6740s
        0x7138s
        -0x6050s
    .end array-data

    :array_4
    .array-data 2
        -0x70b7s
        0x49b3s
        0x6667s
        -0x406es
        -0x1e43s
        0x5674s
        0x144bs
        -0x726as
        -0x6d70s
        -0x5143s
        -0xa24s
        -0x45cas
        0x1a33s
        0x19dfs
        0x222s
        0x55e8s
        -0x5e2ds
        -0x6cd6s
        0x17dbs
        -0x17b6s
        0x745fs
        -0x2655s
    .end array-data

    :array_5
    .array-data 2
        0x4f3cs
        0x3a97s
        -0x4bs
        0xe2bs
        -0x22b5s
        -0x6e7as
        0x3854s
        -0x7ab5s
        0x3d14s
        0x5a08s
        -0x74bas
        0x968s
        0x4e0fs
        0xf85s
        -0x12ees
        -0x16e7s
    .end array-data

    :array_6
    .array-data 2
        -0x70b7s
        0x49b3s
        0x6667s
        -0x406es
        -0x1e43s
        0x5674s
        0x144bs
        -0x726as
        -0x6d70s
        -0x5143s
        -0xa24s
        -0x45cas
        0x1a33s
        0x19dfs
        0x222s
        0x55e8s
        -0x5e2ds
        -0x6cd6s
        0x17dbs
        -0x17b6s
        0x745fs
        -0x2655s
    .end array-data

    :array_7
    .array-data 2
        0x4f3cs
        0x3a97s
        -0x4bs
        0xe2bs
        -0x22b5s
        -0x6e7as
        0x3854s
        -0x7ab5s
        0x3d14s
        0x5a08s
        -0x74bas
        0x968s
        0x4e0fs
        0xf85s
        -0x12ees
        -0x16e7s
    .end array-data

    :array_8
    .array-data 2
        -0x4641s
        -0x4f49s
        0x393ds
        0x4e7es
        -0x4794s
        0x1921s
        -0x70b7s
        0x49b3s
        -0x5dfds
        -0x4ac4s
        0x7320s
        0x5b4s
        0x2e42s
        -0x1542s
        -0x100ds
        -0x699es
    .end array-data

    :array_9
    .array-data 2
        -0x1f60s
        0x7872s
        -0x7b50s
        -0x20d9s
        -0x7c43s
        -0x64cds
        0x19bbs
        0x2a1fs
        -0x5406s
        -0x69es
        0x32cs
        0xc8fs
        -0x2452s
        -0x6740s
        0x7138s
        -0x6050s
    .end array-data

    :array_a
    .array-data 2
        -0x70b7s
        0x49b3s
        0x6667s
        -0x406es
        -0x1e43s
        0x5674s
        0x144bs
        -0x726as
        -0x6d70s
        -0x5143s
        -0xa24s
        -0x45cas
        0x1a33s
        0x19dfs
        0x222s
        0x55e8s
        -0x5e2ds
        -0x6cd6s
        0x17dbs
        -0x17b6s
        0x745fs
        -0x2655s
    .end array-data

    :array_b
    .array-data 2
        0x4f3cs
        0x3a97s
        -0x4bs
        0xe2bs
        -0x22b5s
        -0x6e7as
        0x3854s
        -0x7ab5s
        0x3d14s
        0x5a08s
        -0x74bas
        0x968s
        0x4e0fs
        0xf85s
        -0x12ees
        -0x16e7s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 105
    new-instance v1, Lo/updateCoordinatorui_release;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/updateCoordinatorui_release;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/updateCoordinatorui_release;->RemoteActionCompatParcelizer(Z)V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v1, v3, :cond_3

    .line 112
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3000
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x58

    if-lt v1, v3, :cond_2

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3000
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    .line 130
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4000
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    const/16 v3, 0x58

    .line 112
    div-int/2addr v3, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4000
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    const/16 v3, 0x10

    .line 5000
    invoke-interface {v1, v2, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 120
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lo/zzaeh;->onCreate(Landroid/os/Bundle;)V

    .line 121
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    .line 124
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onCreate()V

    .line 125
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onRequestPermissionsResult()V

    .line 126
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onPreparePanel()V

    .line 127
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->presenter:Lo/zzaer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/zzaer;->write()V

    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onMultiWindowModeChanged()V

    const/4 p1, 0x0

    .line 129
    invoke-static {p0, p1, v4}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroid/content/Intent;I)V

    .line 130
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onCreatePanelMenu()V

    .line 112
    sget p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    div-int/2addr p1, v2

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 639
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 638
    invoke-super {p0}, Lo/zzaeh;->onDestroy()V

    .line 639
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->presenter:Lo/zzaer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/zzaer;->a()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 625
    rem-int v3, v2, v2

    .line 574
    sget v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-super/range {p0 .. p1}, Lo/zzaeh;->onNewIntent(Landroid/content/Intent;)V

    .line 569
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x12

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onPanelClosed()V

    :cond_0
    const/4 v4, 0x4

    .line 572
    new-array v10, v4, [C

    fill-array-data v10, :array_1

    const/16 v8, 0xc

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141112

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x5

    invoke-virtual {v12, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x5

    new-array v13, v4, [C

    fill-array-data v13, :array_3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f140268

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x6

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v2, -0x1

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v2, v9, [Ljava/lang/Object;

    move v14, v8

    move v8, v15

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v10, 0xd

    const/16 v11, 0x14

    const/16 v12, 0x9

    if-eqz v2, :cond_b

    .line 573
    new-array v2, v4, [C

    fill-array-data v2, :array_4

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1406de

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v14, -0x694eb267

    add-int v20, v8, v14

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140b37

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x1614

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v21, v8

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 625
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-nez v2, :cond_1

    .line 574
    iput-boolean v5, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompatCustomAction:Z

    goto :goto_0

    :cond_1
    iput-boolean v9, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->PlaybackStateCompatCustomAction:Z

    goto :goto_0

    .line 575
    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x10

    new-array v8, v11, [C

    fill-array-data v8, :array_7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_3

    .line 576
    iput-boolean v9, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 578
    :cond_3
    :goto_0
    sget-object v2, Lo/splitToken;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v8, Lo/splitToken;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v2, v8, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    :cond_4
    sget-object v2, Lo/splitToken;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 616
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v8, Lo/splitToken;->write:Ljava/lang/String;

    invoke-virtual {v2, v8, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    :cond_5
    sget-object v2, Lo/splitToken;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v8, Lo/splitToken;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v2, v8, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    :cond_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0xf

    new-array v8, v11, [C

    fill-array-data v8, :array_8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 588
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f140c73

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x6f

    const/16 v13, 0x71

    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-array v8, v11, [C

    fill-array-data v8, :array_9

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 589
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Fund Fact Sheet"

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x17

    const/16 v13, 0xa

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    iput-object v2, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->_init_lambda3:Ljava/lang/Integer;

    .line 591
    :cond_8
    new-array v2, v4, [C

    fill-array-data v2, :array_b

    new-array v8, v12, [C

    fill-array-data v8, :array_c

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, 0x2a8d8561

    add-int v20, v13, v14

    new-array v13, v4, [C

    fill-array-data v13, :array_d

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 592
    iput-boolean v9, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 594
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0xb

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_e

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 595
    invoke-direct/range {p0 .. p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->read(Landroid/content/Intent;)V

    .line 597
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    .line 599
    :cond_b
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    sub-int/2addr v10, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v8}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 600
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f1413d2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x6b

    const/16 v10, 0x6d

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x61

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 602
    :cond_c
    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    const v18, 0x7d2e6851

    const v21, -0x7d2e6851

    invoke-static/range {v18 .. v24}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 604
    :cond_d
    new-array v2, v4, [C

    fill-array-data v2, :array_11

    const/16 v8, 0xf

    new-array v10, v8, [C

    fill-array-data v10, :array_12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0xe525cb0

    add-int v27, v13, v14

    new-array v13, v4, [C

    fill-array-data v13, :array_13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0xae47

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v10, v4, [C

    fill-array-data v10, :array_14

    new-array v13, v8, [C

    fill-array-data v13, :array_15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v20, 0xe525cb0

    new-array v14, v4, [C

    fill-array-data v14, :array_16

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f140ca3

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x13

    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xae69

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    new-array v2, v4, [C

    fill-array-data v2, :array_17

    new-array v10, v8, [C

    fill-array-data v10, :array_18

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140b24

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x33

    const/16 v13, 0x35

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, 0x4a2e4df5    # 2855805.2f

    add-int v20, v11, v12

    new-array v11, v4, [C

    fill-array-data v11, :array_19

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140ca0

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, 0xfbd9

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v10, v4, [C

    fill-array-data v10, :array_1a

    new-array v11, v8, [C

    fill-array-data v11, :array_1b

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f140c87

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xde

    const/16 v13, 0xe0

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x4a2e4e61    # 2855832.2f

    add-int/2addr v12, v8

    new-array v13, v4, [C

    fill-array-data v13, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v14, 0xfc3e

    sub-int/2addr v14, v8

    int-to-char v14, v14

    new-array v8, v9, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 608
    :cond_e
    new-array v10, v4, [C

    fill-array-data v10, :array_1d

    const/16 v2, 0x9

    new-array v11, v2, [C

    fill-array-data v11, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x50a18b6f

    sub-int v12, v8, v2

    new-array v13, v4, [C

    fill-array-data v13, :array_1f

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x61

    int-to-char v14, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_f

    goto :goto_2

    .line 574
    :cond_f
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    const/16 v8, 0x9

    add-int/2addr v2, v8

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v10, v4, [C

    fill-array-data v10, :array_20

    new-array v11, v8, [C

    fill-array-data v11, :array_21

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x50a18b55

    add-int/2addr v12, v8

    new-array v13, v4, [C

    fill-array-data v13, :array_22

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1a

    int-to-char v14, v8

    new-array v8, v9, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->onPictureInPictureModeChanged()V

    .line 613
    :cond_10
    sget-object v2, Lo/splitToken;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 574
    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-nez v2, :cond_11

    .line 614
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x3b93d54a

    add-int v12, v2, v8

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    const v15, 0x208643e7

    const v13, -0x208643e2

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x3b93d54a

    add-int v19, v1, v2

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    const v22, 0x208643e7

    const v20, -0x208643e2

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    throw v6

    :cond_12
    :goto_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x60

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_23

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    .line 617
    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(I)V

    .line 618
    iput-boolean v9, v0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 619
    invoke-static {v0, v6, v9}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->a(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Landroid/content/Intent;I)V

    .line 621
    :cond_13
    new-array v10, v4, [C

    fill-array-data v10, :array_24

    const/16 v2, 0x17

    new-array v11, v2, [C

    fill-array-data v11, :array_25

    const v2, 0x68e3d6bd

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int v12, v2, v8

    new-array v13, v4, [C

    fill-array-data v13, :array_26

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10c

    const/16 v6, 0x10e

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-char v14, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v10, v4, [C

    fill-array-data v10, :array_27

    const/16 v3, 0x17

    new-array v11, v3, [C

    fill-array-data v11, :array_28

    const v3, 0x68e3d6bd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v12, v3, v6

    new-array v13, v4, [C

    fill-array-data v13, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v14, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    :cond_14
    sget-object v2, Lo/splitToken;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lo/splitToken;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_15
    return-void

    nop

    :array_0
    .array-data 2
        0x7138s
        -0x6050s
        0x5c0bs
        -0x2041s
        0x3131s
        -0x72a9s
        -0x1788s
        0x6e63s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0xaecs
        -0x643ds
        -0x4188s
        -0x657as
        0x36f7s
        -0x85cs
        0x77dds
        0x4dces
        -0x1a72s
        -0x6856s
        -0x3ce4s
        0x3481s
    .end array-data

    :array_3
    .array-data 2
        -0x3099s
        0x2371s
        0x29cfs
        -0x6277s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x2646s
        0x12e6s
        -0x6bbs
        0x7eb7s
        -0x5c4ds
        0x139ds
        -0x7b13s
        -0x4045s
        0x6689s
        0xfaes
        -0x6a43s
        0x5bdas
        -0x5e9ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x460es
        -0x4eb3s
        0x1896s
        -0x73eas
    .end array-data

    :array_7
    .array-data 2
        0x521fs
        -0x5595s
        0x33f2s
        0x3174s
        0x11d2s
        0x6028s
        -0x4c2ds
        -0x1a91s
        -0x8fas
        -0x1587s
        0x6aaes
        0xac4s
        -0xb55s
        0x3c3es
        -0x171ds
        0x2110s
        0x14b0s
        0x545as
        0x49b2s
        0x576as
    .end array-data

    :array_8
    .array-data 2
        -0x6932s
        0x4868s
        -0x3c52s
        0x3c35s
        -0x6178s
        0xb19s
        -0x6d8es
        0x36dds
        0x521fs
        -0x5595s
        -0x230s
        -0x6f7bs
        -0x40ds
        -0x2b1es
        -0x153as
        0x3270s
        -0x4391s
        -0x1548s
        -0x6fb7s
        0x3782s
    .end array-data

    :array_9
    .array-data 2
        -0x6932s
        0x4868s
        -0x3c52s
        0x3c35s
        -0x6178s
        0xb19s
        -0x6d8es
        0x36dds
        0x521fs
        -0x5595s
        -0x230s
        -0x6f7bs
        -0x40ds
        -0x2b1es
        -0x153as
        0x3270s
        -0x4391s
        -0x1548s
        -0x6fb7s
        0x3782s
    .end array-data

    :array_a
    .array-data 2
        0x48e8s
        0x4728s
        0x7442s
        0x77b7s
        0x69a5s
        0x6b04s
        0x7138s
        -0x6050s
        0x2e7ds
        0x7bd5s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x39cbs
        0x1ddcs
        -0xb79s
        -0x678fs
        0x5b60s
        0x3435s
        -0x577cs
        0x7df9s
        -0x501as
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x3c34s
        -0x727bs
        -0x60d6s
        -0x607cs
    .end array-data

    :array_e
    .array-data 2
        0x3628s
        0x6bd3s
        0x500es
        -0x7ef6s
        -0x2348s
        0x581ds
        0x6ac5s
        -0x72e1s
        0x14e5s
        0x2560s
        0x49b2s
        0x576as
    .end array-data

    :array_f
    .array-data 2
        0x5c0bs
        -0x2041s
        0x1118s
        0x27c5s
        0x84ds
        0x1337s
        0x66b3s
        0x4c66s
        -0x1d9s
        -0x22acs
        -0x3585s
        0x5232s
        -0x35bds
        -0x5b50s
    .end array-data

    :array_10
    .array-data 2
        0x5c0bs
        -0x2041s
        0x1118s
        0x27c5s
        0x84ds
        0x1337s
        0x66b3s
        0x4c66s
        -0x1d9s
        -0x22acs
        -0x3585s
        0x5232s
        -0x35bds
        -0x5b50s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x60f7s
        0x3963s
        -0x1de6s
        -0x36c2s
        -0x7786s
        0x7421s
        0x1d2cs
        0x492s
        -0x66d1s
        0x2be9s
        -0x4107s
        -0x1533s
        0x1336s
        0x15f8s
        -0x4c0as
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x4f35s
        0x525cs
        0x6a0es
        -0x7852s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x60f7s
        0x3963s
        -0x1de6s
        -0x36c2s
        -0x7786s
        0x7421s
        0x1d2cs
        0x492s
        -0x66d1s
        0x2be9s
        -0x4107s
        -0x1533s
        0x1336s
        0x15f8s
        -0x4c0as
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x4f35s
        0x525cs
        0x6a0es
        -0x7852s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x1a88s
        0x3ad8s
        0x2bc3s
        -0x6310s
        0x4d0es
        -0x1593s
        -0x6abs
        0x1dees
        0x7a2bs
        0xa81s
        -0x31fes
        -0xaf5s
        0x5fa8s
        0x20f2s
        -0x56b3s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x63b4s
        0x2e4es
        0x3e4as
        -0x6d04s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x1a88s
        0x3ad8s
        0x2bc3s
        -0x6310s
        0x4d0es
        -0x1593s
        -0x6abs
        0x1dees
        0x7a2bs
        0xa81s
        -0x31fes
        -0xaf5s
        0x5fa8s
        0x20f2s
        -0x56b3s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x63b4s
        0x2e4es
        0x3e4as
        -0x6d04s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x7a37s
        -0x1d44s
        0x60c1s
        -0x1242s
        -0x1970s
        -0x125fs
        0x762cs
        0x686as
        -0x908s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x6fdcs
        -0x5e75s
        -0x59b0s
        -0x6c85s
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x7a37s
        -0x1d44s
        0x60c1s
        -0x1242s
        -0x1970s
        -0x125fs
        0x762cs
        0x686as
        -0x908s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x6fdcs
        -0x5e75s
        -0x59b0s
        -0x6c85s
    .end array-data

    :array_23
    .array-data 2
        -0x1975s
        -0x75f3s
        0x3628s
        0x6bd3s
        -0x7a13s
        -0x1707s
        0x783es
        0x56a3s
        -0x20d7s
        0x32cas
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        0x53a8s
        0x3c4es
        -0x159es
        -0x46aas
        0x3c66s
        -0x2b75s
        0x754fs
        0x61d6s
        -0x2695s
        -0x6452s
        -0x29bs
        0x5e28s
        -0x4784s
        0x1797s
        0xcdbs
        -0x1c56s
        -0x4ca3s
        -0x3f22s
        -0x3537s
        -0x69eas
        0x3493s
        -0x6167s
        -0x96s
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x42b2s
        -0x1c2as
        0x2368s
        -0x3b9ds
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        0x53a8s
        0x3c4es
        -0x159es
        -0x46aas
        0x3c66s
        -0x2b75s
        0x754fs
        0x61d6s
        -0x2695s
        -0x6452s
        -0x29bs
        0x5e28s
        -0x4784s
        0x1797s
        0xcdbs
        -0x1c56s
        -0x4ca3s
        -0x3f22s
        -0x3537s
        -0x69eas
        0x3493s
        -0x6167s
        -0x96s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x42b2s
        -0x1c2as
        0x2368s
        -0x3b9ds
    .end array-data
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/zzaeh;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onResume()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x518e8f6f

    add-int/2addr v2, v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v1

    const v5, -0x5d6e9ca8

    const v3, 0x5d6e9ca9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 8

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 631
    :try_start_0
    invoke-super {p0}, Lo/zzaeh;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityHomeBinding;->write()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final v_()V
    .locals 8

    const/4 v0, 0x2

    .line 538
    rem-int v1, v0, v0

    .line 539
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 540
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->toLong:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 541
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 542
    new-instance v5, Lo/zzaei;

    invoke-direct {v5}, Lo/zzaei;-><init>()V

    .line 543
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 538
    new-instance v7, Lo/zzaek;

    invoke-direct {v7, p0}, Lo/zzaek;-><init>(Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;)V

    invoke-static/range {v2 .. v7}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
