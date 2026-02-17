.class public final Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;
.super Lo/getModelList;
.source ""

# interfaces
.implements Lo/freezeInternal$a;
.implements Lo/RealmMapEntrySetRealmModelValueIterator$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getModelList<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;",
        ">;",
        "Lo/freezeInternal$a;",
        "Lo/RealmMapEntrySetRealmModelValueIterator$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J!\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ)\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0006R\"\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u0008\u00104R\"\u00107\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103\"\u0004\u00087\u00104R\"\u0010=\u001a\u0002088\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;",
        "Lo/freezeInternal$a;",
        "Lo/RealmMapEntrySetRealmModelValueIterator$invoke;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "Landroid/os/PersistableBundle;",
        "p1",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "IconCompatParcelizer",
        "Lo/CustomSSLSocketFactory;",
        "",
        "(I)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "Lo/setList;",
        "presenter",
        "Lo/setList;",
        "getPresenter",
        "()Lo/setList;",
        "setPresenter",
        "(Lo/setList;)V",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "filters",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "getFilters",
        "()Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "setFilters",
        "(Lo/SurfaceTexturePlatformViewRenderTarget1;)V",
        "Lo/executeTransactionAsync;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/executeTransactionAsync;",
        "IMediaControllerCallback",
        "()Lo/executeTransactionAsync;",
        "(Lo/executeTransactionAsync;)V",
        "AudioAttributesImplBaseParcelizer",
        "PlaybackStateCompat",
        "a",
        "Lo/RealmMapEntrySetRealmModelValueIterator;",
        "write",
        "Lo/RealmMapEntrySetRealmModelValueIterator;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lo/RealmMapEntrySetRealmModelValueIterator;",
        "invoke",
        "(Lo/RealmMapEntrySetRealmModelValueIterator;)V"
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

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final invoke:Ljava/lang/String;

.field public static final read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity$read;


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/executeTransactionAsync;

.field public AudioAttributesImplBaseParcelizer:Lo/executeTransactionAsync;

.field public filters:Lo/SurfaceTexturePlatformViewRenderTarget1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/setList;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public write:Lo/RealmMapEntrySetRealmModelValueIterator;


# direct methods
.method private static $$j(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$h:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$h:[B

    const/16 v0, 0xfc

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    const/16 v2, 0x73

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$e:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaDescriptionCompat:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver()V

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->invoke:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity$read;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x2f650f79
        -0xefd8c39
        0x648e5786
        -0x6310ccc1
        -0x32da3ee3
        -0x307256aa
        0x45b09133
        0x358c3a60
        -0x75aa0fc1
        -0x210d7bae
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/getModelList;-><init>()V

    return-void
.end method

.method private IMediaControllerCallback()Lo/executeTransactionAsync;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesImplApi26Parcelizer:Lo/executeTransactionAsync;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v5, 0x34ee87bb

    const v2, -0x34ee87bb    # -9533509.0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x12

    .line 65343
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesCompatParcelizer:[I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IconCompatParcelizer:[C

    const-wide v0, -0x361ed63aa37e29afL    # -7.838749300482764E47

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 4
        -0x2b8de8f5
        -0x3734c3f2
        0x7055f20d
        0x76110ca1
        0x27eeb385
        0x12c53430
        -0x488386a3
        0xd51e1ba
        0x7ba335a5
        0x6d2218fa
        -0x2be48ca6
        -0x138d8a4a
        0x6464edd8
        -0x60074e05
        -0x74841294
        0x2395d9d7
        0x12f692b9
        -0x24f4b752
    .end array-data

    :array_1
    .array-data 2
        0x1685s
        -0x5daas
        0x7f08s
        0x8f8s
        -0x3a47s
        -0x6147s
        0x2a47s
        -0x18cas
        -0x4f0fs
        0x4daas
        0x699s
        -0x2db7s
        -0x32d1s
        0x79fcs
        -0x5b5es
        -0x2caes
        0x1e13s
        0x4513s
        -0xe06s
        0x3c9ds
        0x6b48s
        -0x69ebs
        -0x22cbs
        0x9f9s
        -0x544as
        0x1f75s
        -0x3ddas
        -0x4a25s
        0x7893s
        0x23b0s
        -0x6881s
        0x5a04s
        0xde7s
        -0xf80s
        -0x4460s
        0x6f6ds
        -0x2dccs
        -0x7a3as
        0x48ffs
        0x33a8s
    .end array-data
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/RealmMapEntrySetRealmModelValueIterator;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->write:Lo/RealmMapEntrySetRealmModelValueIterator;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getPresenter()Lo/setList;

    move-result-object v1

    .line 1024
    iget-object v1, v1, Lo/setList;->read:Lo/freezeInternal$a;

    invoke-interface {v1}, Lo/freezeInternal$a;->IconCompatParcelizer()V

    .line 67
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 69
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaMetadataCompat()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->PlaybackStateCompat()Lo/executeTransactionAsync;

    move-result-object v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v2, Lo/getRealmObjectClasses;

    invoke-direct {v2, p0}, Lo/getRealmObjectClasses;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    .line 2057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 85
    new-instance v2, Lo/getSchemaVersion;

    invoke-direct {v2, p0}, Lo/getSchemaVersion;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getRxFactory;

    invoke-direct {v2, p0}, Lo/getRxFactory;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->PlaybackStateCompat()Lo/executeTransactionAsync;

    move-result-object v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private PlaybackStateCompat()Lo/executeTransactionAsync;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesImplBaseParcelizer:Lo/executeTransactionAsync;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/executeTransactionAsync;

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p0, v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesImplApi26Parcelizer:Lo/executeTransactionAsync;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 115
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 117
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 114
    filled-new-array {v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v4, -0x4f703434

    const v7, 0x4f703437

    invoke-static/range {v4 .. v10}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-super {p0}, Lo/getModelList;->onStart()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v5, 0x19ca0556

    const v2, -0x19ca0552

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/executeTransactionAsync;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesImplBaseParcelizer:Lo/executeTransactionAsync;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesCompatParcelizer:[I

    const v8, 0x3afacf10

    const-string v11, ""

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$10:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$11:I

    rem-int/2addr v15, v1

    .line 97
    array-length v3, v6

    new-array v15, v3, [I

    move v7, v14

    :goto_0
    if-ge v7, v3, :cond_3

    .line 148
    sget v16, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$11:I

    add-int/lit8 v10, v16, 0x15

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    aget v9, v6, v7

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v17, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v1, v18, 0x10

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v14

    or-int/lit8 v8, v12, 0x14

    int-to-byte v8, v8

    const/4 v14, -0x1

    int-to-byte v13, v14

    invoke-static {v12, v8, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v7

    rem-int/lit8 v7, v7, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v7

    const/4 v8, 0x1

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v17, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x14

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v10, v14

    invoke-static {v12, v13, v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesCompatParcelizer:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget v10, v6, v9

    const/4 v12, 0x1

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    const/16 v15, 0x30

    invoke-static {v11, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x34

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v12

    or-int/lit8 v12, v15, 0x14

    int-to-byte v12, v12

    move-object/from16 v24, v6

    move/from16 v25, v7

    const/4 v6, -0x1

    int-to-byte v7, v6

    invoke-static {v15, v12, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    move/from16 v18, v14

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    move/from16 v25, v7

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    move/from16 v7, v25

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v17, v6, 0x29

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xb

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v22

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

    aput-object v10, v13, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0xe

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    invoke-static {v10, v13, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v13, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IconCompatParcelizer:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, -0x1

    const-string v14, ""

    if-nez v11, :cond_0

    const/16 v11, 0x30

    :try_start_1
    invoke-static {v14, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v15, v11, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v11, v16, v7

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v8, v4

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x4

    int-to-byte v13, v13

    invoke-static {v8, v6, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->AudioAttributesImplApi21Parcelizer:J

    const/4 v8, 0x4

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v13, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    const/4 v15, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v15, v6, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

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

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int/lit8 v13, v12, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v14, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$j(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 86
    :goto_2
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

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 81
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const v3, 0x59c5fdd1

    const v4, 0x7f141395

    const v5, 0x74b726da

    const/4 v6, 0x4

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-virtual {v2, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v17, v2, v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v15, v2, v3

    const v16, 0x3705f943

    const v13, -0x3705f942

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/executeTransactionAsync;)V

    .line 80
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-virtual {v2, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v17, v2, v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v15, v2, v3

    const v16, 0x3705f943

    const v13, -0x3705f942

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/executeTransactionAsync;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 81
    :goto_1
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    div-int/2addr v0, v10

    :cond_1
    return-void
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private invoke(Lo/RealmMapEntrySetRealmModelValueIterator;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v5, -0x7a5c0701

    const v2, 0x7a5c0704

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V

    if-nez v4, :cond_0

    const/16 p0, 0x2f

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p5

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p5

    not-int v1, v1

    not-int p6, p6

    or-int/2addr p6, p5

    not-int p6, p6

    or-int v2, v1, p6

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p6, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p2

    add-int/2addr v3, p1

    const v4, -0x6c234c78

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p5, v4

    const v4, 0x53f8154f

    add-int/2addr p5, v4

    const v4, -0x7263768b

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p5, v1

    mul-int/lit16 p6, p6, 0x252

    add-int/2addr p5, p6

    const p2, -0x726378dd

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, 0x6b95ad15

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0xf340000

    mul-int/2addr v3, p1

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p1, 0x16a40000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 89
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    .line 3013
    iget-object v1, v1, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/setAsset;->write()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/executeTransactionAsync;)V

    .line 91
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    .line 4013
    iget-object v1, v1, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/setAsset;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 96
    const-string v3, ""

    if-eqz v1, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    .line 5013
    iget-object v1, v1, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/setAsset;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/executeTransactionAsync;)V

    .line 102
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 107
    :cond_1
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExperimentalComposeApi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 96
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExpectKt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_3
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExpectKt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object p0

    .line 3013
    iget-object p0, p0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/setAsset;->write()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v7, 0x34ee87bb

    const v4, -0x34ee87bb    # -9533509.0f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    const v14, 0x34ee87bb

    const v11, -0x34ee87bb    # -9533509.0f

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private read(Lo/executeTransactionAsync;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

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

    const v5, 0x7f141395

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0x74b726da

    add-int v6, v1, v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x59c5fdd1

    add-int v4, p1, v2

    const p1, 0x3705f943

    const v2, -0x3705f942

    move v3, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/RealmMapEntrySetRealmModelValueIterator;

    const/4 v2, 0x2

    .line 45
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->write:Lo/RealmMapEntrySetRealmModelValueIterator;

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p0, v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->write:Lo/RealmMapEntrySetRealmModelValueIterator;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 129
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getPresenter()Lo/setList;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    invoke-static {v1}, Lo/setList;->read(Lo/executeTransactionAsync;)Ljava/util/List;

    move-result-object v1

    .line 130
    move-object v2, p0

    check-cast v2, Lo/RealmMapEntrySetRealmModelValueIterator$invoke;

    .line 128
    new-instance v3, Lo/RealmMapEntrySetRealmModelValueIterator;

    invoke-direct {v3, v1, v2}, Lo/RealmMapEntrySetRealmModelValueIterator;-><init>(Ljava/util/List;Lo/RealmMapEntrySetRealmModelValueIterator$invoke;)V

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    const v9, -0x7a5c0701

    const v6, 0x7a5c0704

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/RealmMapEntrySetRealmModelValueIterator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity$write;

    .line 172
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 173
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v0

    .line 15017
    iget-object v0, v0, Lo/executeTransactionAsync;->invoke:Lo/lambdasetup9;

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/lambdasetup9;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x67

    .line 175
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 160
    :cond_1
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterStatusActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterStatusActivity$RemoteActionCompatParcelizer;

    .line 161
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 162
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v0

    .line 16015
    iget-object v0, v0, Lo/executeTransactionAsync;->write:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterStatusActivity$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x66

    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 149
    :cond_2
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity;->a_:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;

    .line 150
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v0

    .line 17013
    iget-object v0, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;->invoke(Landroid/content/Context;Lo/getHttpHeaders;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    .line 153
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 138
    :cond_4
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity;->a_:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;

    .line 139
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 140
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v2

    .line 18013
    iget-object v2, v2, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    if-eqz v2, :cond_6

    .line 142
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 140
    invoke-virtual {v2}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v2}, Lo/setAsset;->read()Lo/getHttpHeaders;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 140
    :cond_6
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;->invoke(Landroid/content/Context;Lo/getHttpHeaders;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0x24

    const-wide/16 v4, 0x0

    const-string v7, ""

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/16 v10, 0x16

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 232
    invoke-super/range {p0 .. p1}, Lo/getModelList;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 242
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v7, v1, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v16, v1, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v1, v17, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v6, v17, 0x16

    add-int/lit16 v6, v6, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    aget-byte v0, v17, v2

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v3, v17, v8

    int-to-byte v3, v3

    and-int/lit8 v10, v3, 0x25

    int-to-byte v10, v10

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const/16 v4, 0x54

    .line 245
    div-int/2addr v4, v11

    if-eqz v3, :cond_4

    goto :goto_0

    .line 232
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getModelList;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 242
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    aget-byte v4, v3, v2

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    and-int/lit8 v5, v3, 0x25

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    :goto_0
    const-wide v3, 0x3fffffffffffff93L    # 1.9999999999999758

    add-long/2addr v0, v3

    const-wide/16 v3, 0x0

    .line 245
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v3, 0x16

    add-int/2addr v5, v3

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140ef0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x15

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 253
    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    .line 256
    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 245
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 256
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0x15

    const/high16 v0, -0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    aget-byte v4, v3, v8

    add-int/2addr v4, v15

    int-to-byte v4, v4

    const/16 v5, 0x16

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 262
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v3, v11

    new-array v1, v15, [I

    aput-object v1, v3, v15

    new-array v4, v15, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 263
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v11

    aget-object v6, v0, v15

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v11

    check-cast v1, [I

    aput v6, v1, v11

    aput-object v0, v3, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v14

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const v1, -0x24a7e8ef

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x24a6a82a

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x118

    const v5, 0x59c1b91f

    add-int/2addr v5, v4

    const v4, -0x420155c6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    const v1, -0x140c5

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v0, v0

    const v4, -0x24a6a82b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x42001502

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    const v0, -0x85ab728

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v11

    check-cast v1, [I

    aput v0, v1, v11

    goto/16 :goto_1

    :cond_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x13

    const/16 v1, 0x8

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 273
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b3d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa3

    const/16 v5, 0xa5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x16

    add-int/2addr v3, v4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xc91d

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->e(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    .line 283
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 309
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 320
    :try_start_0
    new-array v1, v15, [Ljava/lang/Object;

    const v3, 0x54f53b0d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x13

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3d9

    const v19, -0x77e116ae

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x85ab728

    const v4, 0x401000

    .line 323
    invoke-static {v0, v4, v1, v3, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    .line 327
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    aget-byte v5, v4, v8

    add-int/2addr v5, v15

    int-to-byte v5, v5

    const/16 v6, 0x16

    aget-byte v10, v4, v6

    int-to-byte v6, v10

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4d

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 341
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1400c8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2d

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Class;

    .line 342
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x1000015

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v16, v4, v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    aget-byte v6, v5, v2

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    and-int/lit8 v10, v5, 0x25

    int-to-byte v10, v10

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    :goto_1
    aget-object v0, v3, v15

    check-cast v0, [I

    aget v0, v0, v11

    const/4 v1, 0x3

    .line 356
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v11

    if-ne v1, v0, :cond_10

    .line 641
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 362
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v15, [I

    aput-object v0, v1, v11

    new-array v0, v15, [I

    aput-object v0, v1, v15

    new-array v4, v15, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    aget-object v6, v3, v11

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v11

    aget-object v8, v3, v15

    check-cast v8, [I

    aget v8, v8, v11

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v11

    check-cast v0, [I

    aput v8, v0, v11

    aput-object v3, v1, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140c8f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0xc6c56a2

    add-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x4509001

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0xbf39827

    add-int/2addr v4, v3

    const v3, 0x61af6e7b

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x6556be44    # -7.000296E-23f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v11

    check-cast v1, [I

    aput v0, v1, v11

    const v0, -0x5ad36d3a

    .line 457
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v16, v0, 0x20

    const v0, 0xd0d0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    const/16 v5, 0x16

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    .line 245
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/16 v3, 0x770

    add-long/2addr v0, v3

    .line 469
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140c6d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2d

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_6

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v6, 0xf

    invoke-static {v6, v5, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 485
    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 489
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 494
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1f

    const v0, 0x100d0d0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v2, v2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v3, v0, 0x2dd

    const v4, -0x46798c70

    const/4 v5, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    const/16 v6, 0x16

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    int-to-byte v7, v7

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v2, v11

    new-array v3, v15, [I

    aput-object v3, v2, v15

    new-array v4, v15, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    aget-object v4, v0, v11

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v5, v0, v15

    check-cast v5, [I

    aget v5, v5, v11

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v11

    check-cast v3, [I

    aput v5, v3, v11

    aput-object v0, v2, v6

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, -0x2504f2db

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2404c00a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x11b

    const v3, 0x122670bc

    add-int/2addr v1, v3

    const v3, -0x10032d1    # -1.7000926E38f

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v1, v0

    const v0, 0x20ab5ec9

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v11

    goto/16 :goto_2

    .line 504
    :cond_a
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x13

    const/16 v1, 0x8

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 510
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b2a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6f

    const/16 v4, 0x71

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xb

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xc926

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->e(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 512
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 522
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 534
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x20ab5ec9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x1f

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v9

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v19, 0x1373ccad

    const/16 v20, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    aget-byte v2, v4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x25

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 543
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v9

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2dd

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    const/16 v4, 0x16

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1e

    int-to-byte v5, v5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4f

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4, v1, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 544
    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v5, v1, 0x2dd

    const v6, -0x6e4d979f

    const/4 v7, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v8, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->$$d:[B

    const/16 v9, 0x16

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->f(ISI[Ljava/lang/Object;)V

    aget-object v1, v10, v11

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    :goto_2
    aget-object v0, v2, v15

    check-cast v0, [I

    aget v0, v0, v11

    .line 566
    aget-object v1, v2, v11

    check-cast v1, [I

    aget v1, v1, v11

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 576
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v0, v11

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 586
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v11

    check-cast v3, [I

    aput v6, v3, v11

    aput-object v2, v0, v7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v2, v1

    const v3, 0x1cb5e963

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x24303c4b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x148

    const v6, 0xb43424e

    add-int/2addr v6, v3

    or-int v3, v1, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, -0x1cb5e964

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4302843

    or-int/2addr v1, v3

    const v3, 0x3cb5fd6b

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v11

    return-void

    .line 595
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 598
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 604
    :goto_3
    array-length v3, v2

    if-ge v11, v3, :cond_f

    .line 612
    aget-object v3, v2, v11

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 613
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 625
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 553
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 555
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 363
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 385
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 390
    :goto_4
    array-length v1, v2

    if-ge v11, v1, :cond_12

    .line 245
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_11

    aget-object v1, v2, v11

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x30

    goto :goto_4

    .line 400
    :cond_11
    aget-object v1, v2, v11

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 420
    :cond_12
    throw v14

    .line 350
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 355
    throw v0

    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 4
        0x48984bfd
        0x15a95342
        0x4128d2a0
        0x20c80a09
        0x4914de8e    # 609768.9f
        -0x956ab4
        0x68ce728e
        0x2b128b6f
        -0x5a0416a
        0x2bca9b5d
        -0x4ee0f9ce
        0x29fc367
    .end array-data

    :array_1
    .array-data 4
        -0x1e7eb6f9
        -0x32e984ef    # -1.5779048E8f
        0x5226e4ea
        -0x23574a92
        0x21774bbd
        0x11673569
        0x941d780
        0x250629d8
    .end array-data

    :array_2
    .array-data 4
        -0x1481e130
        -0x60c9ed60
        0x33b3c62e
        0x77ca6fd1
        -0x70ac38fa
        0x350cd1a
        0x20da2c1b
        -0x6682f399
    .end array-data

    :array_3
    .array-data 4
        0x48984bfd
        0x15a95342
        0x4128d2a0
        0x20c80a09
        0x4914de8e    # 609768.9f
        -0x956ab4
        0x68ce728e
        0x2b128b6f
        -0x5a0416a
        0x2bca9b5d
        -0x4ee0f9ce
        0x29fc367
    .end array-data

    :array_4
    .array-data 4
        -0x1e7eb6f9
        -0x32e984ef    # -1.5779048E8f
        0x5226e4ea
        -0x23574a92
        0x21774bbd
        0x11673569
        0x941d780
        0x250629d8
    .end array-data

    :array_5
    .array-data 4
        0x48984bfd
        0x15a95342
        0x4128d2a0
        0x20c80a09
        0x4914de8e    # 609768.9f
        -0x956ab4
        0x68ce728e
        0x2b128b6f
        -0x5a0416a
        0x2bca9b5d
        -0x4ee0f9ce
        0x29fc367
    .end array-data

    :array_6
    .array-data 4
        -0x1e7eb6f9
        -0x32e984ef    # -1.5779048E8f
        0x5226e4ea
        -0x23574a92
        0x21774bbd
        0x11673569
        0x941d780
        0x250629d8
    .end array-data

    :array_7
    .array-data 4
        -0x1481e130
        -0x60c9ed60
        0x33b3c62e
        0x77ca6fd1
        -0x70ac38fa
        0x350cd1a
        0x20da2c1b
        -0x6682f399
    .end array-data

    :array_8
    .array-data 4
        0x48984bfd
        0x15a95342
        0x4128d2a0
        0x20c80a09
        0x4914de8e    # 609768.9f
        -0x956ab4
        0x68ce728e
        0x2b128b6f
        -0x5a0416a
        0x2bca9b5d
        -0x4ee0f9ce
        0x29fc367
    .end array-data

    :array_9
    .array-data 4
        -0x1e7eb6f9
        -0x32e984ef    # -1.5779048E8f
        0x5226e4ea
        -0x23574a92
        0x21774bbd
        0x11673569
        0x941d780
        0x250629d8
    .end array-data
.end method

.method public final getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lo/setList;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->presenter:Lo/setList;

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->presenter:Lo/setList;

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 187
    invoke-super {p0, p1, p2, p3}, Lo/getModelList;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v6, -0x58db3aa6

    const v10, 0x58db3aa7

    invoke-static/range {v4 .. v10}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/16 v1, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 190
    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const-string v8, ""

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 207
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/lambdasetup9;

    .line 208
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getPresenter()Lo/setList;

    move-result-object p2

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object p3

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8017
    iput-object p1, p3, Lo/executeTransactionAsync;->invoke:Lo/lambdasetup9;

    .line 7119
    iget-object p1, p2, Lo/setList;->read:Lo/freezeInternal$a;

    invoke-interface {p1}, Lo/freezeInternal$a;->IconCompatParcelizer()V

    return-void

    :pswitch_1
    if-ne p2, v4, :cond_0

    .line 193
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    .line 202
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    add-int/lit16 p2, p2, 0x747e

    int-to-char p2, p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, p2, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->e(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 203
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getPresenter()Lo/setList;

    move-result-object p2

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object p3

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10015
    iput-object p1, p3, Lo/executeTransactionAsync;->write:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 9124
    iget-object p1, p2, Lo/setList;->read:Lo/freezeInternal$a;

    invoke-interface {p1}, Lo/freezeInternal$a;->IconCompatParcelizer()V

    return-void

    :pswitch_2
    if-ne p2, v4, :cond_0

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x57

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141449

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0xaf67

    add-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->e(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/getHttpHeaders;

    .line 198
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getPresenter()Lo/setList;

    move-result-object p2

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object p3

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12013
    iget-object p3, p3, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 11110
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lo/setAsset;->write(Lo/getHttpHeaders;)V

    .line 11111
    iget-object p1, p2, Lo/setList;->read:Lo/freezeInternal$a;

    invoke-interface {p1}, Lo/freezeInternal$a;->IconCompatParcelizer()V

    return-void

    :pswitch_3
    if-ne p2, v4, :cond_0

    .line 193
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 192
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1416ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x59

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0xe

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xafbb

    add-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->e(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/getHttpHeaders;

    .line 193
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getPresenter()Lo/setList;

    move-result-object p2

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object p3

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14013
    iget-object p3, p3, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 13102
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lo/setAsset;->read(Lo/getHttpHeaders;)V

    .line 13103
    iget-object p1, p2, Lo/setList;->read:Lo/freezeInternal$a;

    invoke-interface {p1}, Lo/freezeInternal$a;->IconCompatParcelizer()V

    :cond_0
    return-void

    .line 187
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/getModelList;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, -0x58db3aa6

    const v9, 0x58db3aa7

    invoke-static/range {v3 .. v9}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x8a4f4cd
        0x135c5f5f
        0x75b65083
        -0x6eda323c
        -0x5512866a
        -0x5d313622
        -0x6c062b9a
        0x2b6eda86
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 53
    invoke-super {p0, p1}, Lo/getModelList;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v4, -0x58db3aa6

    const v8, 0x58db3aa7

    invoke-static/range {v2 .. v8}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    const v4, 0x47d8644c

    const v5, 0x4b702db2    # 1.5740338E7f

    const v6, 0x694f8867

    const v7, 0x326d53d7

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v2}, Lo/checkIndex0;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 62
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 57
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x10

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/executeTransactionAsync;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f141395

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v3, 0x74b726da

    add-int v13, p1, v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x59c5fdd1

    add-int v11, p1, v2

    const v12, 0x3705f943

    const v9, -0x3705f942

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->a(Lo/executeTransactionAsync;)V

    .line 62
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x2f650f79
        -0xefd8c39
        0x648e5786
        -0x6310ccc1
        -0x32da3ee3
        -0x307256aa
        0x45b09133
        0x358c3a60
        -0x75aa0fc1
        -0x210d7bae
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 218
    invoke-super {p0}, Lo/getModelList;->onPause()V

    .line 219
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getModelList;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1, p2}, Lo/getModelList;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const/4 p2, 0x0

    .line 124
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x13

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/executeTransactionAsync;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x2f650f79
        -0xefd8c39
        0x648e5786
        -0x6310ccc1
        -0x32da3ee3
        -0x307256aa
        0x45b09133
        0x358c3a60
        -0x75aa0fc1
        -0x210d7bae
    .end array-data
.end method

.method public final onStart()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v5, 0x4970007f

    const v2, -0x4970007d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    .line 6057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 49
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final setFilters(Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPresenter(Lo/setList;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->presenter:Lo/setList;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method
