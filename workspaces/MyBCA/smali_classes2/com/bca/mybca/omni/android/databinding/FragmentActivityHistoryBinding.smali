.class public final Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[S

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/viewpager2/widget/ViewPager2;

.field private final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$c:[B

    add-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$c:[B

    const/4 v0, 0x4

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/16 v0, 0x1e4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IconCompatParcelizer:[C

    const-wide v0, 0xb25c18f9c26e7f1L

    sput-wide v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatItemReceiver:J

    const v0, 0x51617349

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x5d2d2667

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5a2c03fd

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaDescriptionCompat:I

    const/16 v0, 0x171

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatMediaItem:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62d2s
        -0x1868s
        0x6830s
        -0xd5as
        0x774es
        -0x629s
        0x426cs
        -0x3b43s
        0x499ds
        -0x2ddcs
        0x54a2s
        -0x26b0s
        0x23des
        -0x5b85s
        0x2efes
        -0x4c77s
        0x345fs
        -0x4159s
        0x34as
        -0x7a30s
        0xe70s
        -0x6f47s
        0x159cs
        -0x61ecs
        -0x1f45s
        0x6549s
        -0x106ds
        0x704cs
        -0x52ds
        0x7fd3s
        -0x3fa5s
        0x62eds
        -0x1862s
        0x686ds
        -0xd43s
        0x7746s
        -0x635s
        0x426fs
        -0x3b16s
        0x498es
        -0x2dcds
        0x54b6s
        0x62eds
        -0x1870s
        0x682ds
        -0xd4as
        0x774fs
        -0x634s
        0x62f8s
        -0x1862s
        0x682fs
        -0xd4fs
        0x7741s
        -0x630s
        0x4278s
        -0x3b0bs
        0x62b0s
        -0x186cs
        0x6837s
        -0xd4as
        0x7708s
        -0x630s
        0x4265s
        -0x3b0cs
        0x499bs
        -0x2d92s
        0x54bfs
        -0x26b7s
        0x23dcs
        -0x5b93s
        0x2eb6s
        -0x4c77s
        0x341as
        -0x414ds
        0x356s
        -0x7a2es
        0xe60s
        -0x6f08s
        0x1589s
        -0x61efs
        -0x1f56s
        0x650fs
        -0x103fs
        0x7066s
        -0x6cabs
        0x1638s
        -0x6674s
        0x30bs
        -0x7911s
        0x866s
        -0x4c30s
        0x3555s
        -0x47d0s
        0x62f6s
        -0x1861s
        0x682as
        -0xd5fs
        0x770as
        -0x623s
        0x426es
        -0x3b01s
        0x499as
        -0x2ddas
        0x54fds
        -0x26a9s
        0x23d4s
        0x62f6s
        -0x1862s
        0x6837s
        -0xd46s
        0x7757s
        0x1032s
        -0x6aa1s
        0x1ae5s
        -0x7f9cs
        0x583s
        -0x74f6s
        0x30b9s
        -0x49cbs
        0x3b5ds
        -0x5f0cs
        0x263cs
        -0x5469s
        0x5102s
        -0x2957s
        0x5c28s
        -0x3ea8s
        0x62efs
        -0x187ds
        0x682cs
        -0xd4ds
        0x7744s
        -0x62as
        0x4267s
        -0x3b0fs
        0x498as
        -0x2ddes
        0x54a7s
        -0x26bfs
        0x62ecs
        -0x1867s
        0x682cs
        -0xd5es
        0x774as
        -0x628s
        0x427bs
        -0x6ccds
        0x165ds
        0x62ebs
        -0x187ds
        0x6822s
        -0xd4as
        0x7742s
        -0x637s
        0x426as
        -0x3b17s
        0x4987s
        0x62ebs
        -0x187ds
        0x6822s
        -0xd4as
        0x7742s
        -0x637s
        0x426as
        -0x3b17s
        0x4987s
        -0x2d89s
        0x62ebs
        -0x187ds
        0x6822s
        -0xd4as
        0x7742s
        -0x635s
        0x4264s
        -0x3b18s
        0x499bs
        -0x2ddcs
        0x54e5s
        0x62eas
        -0x1861s
        0x6834s
        -0xd44s
        0x7749s
        -0x623s
        0x4254s
        -0x3b11s
        0x498as
        -0x2ddas
        0x548cs
        -0x26b4s
        0x23d9s
        -0x5b91s
        0x2ef4s
        0x263as
        -0x5cb1s
        0x2ce4s
        -0x4994s
        0x3399s
        -0x42f3s
        0x684s
        -0x7fc2s
        0xd46s
        -0x6904s
        0x1061s
        -0x6266s
        0x670bs
        -0x1f56s
        0x62b0s
        -0x187es
        0x683as
        -0xd5as
        0x7708s
        -0x621s
        0x4278s
        -0x3b4es
        0x499cs
        -0x2ddcs
        0x54bfs
        -0x26b4s
        0x23d9s
        -0x5b84s
        0x2ee3s
        -0x4c3es
        0x341as
        -0x4141s
        0x345s
        -0x7a26s
        0xe75s
        -0x6f06s
        0x158es
        0x62b0s
        -0x187fs
        0x6831s
        -0xd46s
        0x7744s
        -0x66as
        0x4278s
        -0x3b08s
        0x4983s
        -0x2dd9s
        0x54fcs
        -0x26aas
        0x23c3s
        -0x5b98s
        0x2eefs
        -0x4c68s
        0x340cs
        -0x25e9s
        0x5f32s
        -0x2f7fs
        0x4a04s
        -0x2526s
        0x5fe8s
        -0x2fb0s
        0x4accs
        -0x30c7s
        0x41b6s
        -0x5f4s
        0x62b0s
        -0x187es
        0x683as
        -0xd5as
        0x7753s
        -0x624s
        0x4266s
        -0x3b4es
        0x498ds
        -0x2dd8s
        0x54bds
        -0x7f83s
        0x54fs
        -0x7514s
        0x1071s
        -0x6a7cs
        0x23ffs
        -0x597cs
        0x2921s
        -0x4c4as
        0x365es
        -0x4726s
        0x36fs
        -0x7a5ds
        0x88cs
        -0x6cd8s
        0x15b0s
        -0x67e5s
        0x62d5s
        -0x1a8as
        0x6fe4s
        -0xd77s
        0x7530s
        -0x60s
        0x4250s
        -0x3b3as
        0x4f72s
        -0x2e06s
        0x5488s
        0x3dc4s
        -0x471fs
        0x3756s
        -0x522bs
        0x2832s
        -0x591es
        0x1d13s
        -0x647as
        0x16f8s
        -0x72acs
        0xbcbs
        -0x7982s
        0x7ca1s
        -0x4ecs
        0x7181s
        -0x134as
        0x62b0s
        -0x186bs
        0x6822s
        -0xd5fs
        0x7746s
        -0x66as
        0x4267s
        -0x3b0es
        0x498cs
        -0x2de0s
        0x54bfs
        -0x26f6s
        0x23cfs
        -0x5b95s
        0x2ef2s
        -0x4c7ds
        0x3450s
        0x62b0s
        -0x187es
        0x683as
        -0xd5as
        0x7753s
        -0x624s
        0x4266s
        -0x3b4es
        0x498ds
        -0x2dd8s
        0x54bds
        -0x26f6s
        0x2399s
        -0x5b94s
        0x2ee3s
        -0x4c67s
        0x3450s
        0x1c84s
        -0x664as
        0x160es
        -0x736es
        0x967s
        -0x7818s
        0x3c52s
        -0x457as
        0x37b9s
        -0x53e4s
        0x2a89s
        -0x58c2s
        0x5de5s
        -0x25a4s
        0x50c6s
        -0x324bs
        0x4a38s
        -0x3f7cs
        0x7d71s
        -0x41cs
        0x701cs
        0x4c78s
        -0x36b6s
        0x46f2s
        -0x2392s
        0x599bs
        -0x28ecs
        0x6caes
        -0x1586s
        0x6752s
        -0x306s
        0x7a69s
        -0x83es
        0xd08s
        -0x755cs
        0x7es
        -0x62b5s
        0x1ad2s
        -0x6f84s
        0x2d8fs
        -0x54b0s
        0x20bds
        -0x41c2s
        0x3b4cs
        -0x4f3fs
        -0x31d8s
        0x62b0s
        -0x187es
        0x683as
        -0xd5as
        0x7753s
        -0x624s
        0x4266s
        -0x3b4es
        0x4997s
        -0x2ddds
        0x54bas
        -0x26b5s
        0x2398s
        0x62b0s
        -0x187cs
        0x6830s
        -0xd59s
        0x7708s
        -0x625s
        0x4262s
        -0x3b0ds
        0x49c0s
        0x62b0s
        -0x187fs
        0x6831s
        -0xd46s
        0x7744s
        -0x66as
        0x4278s
        -0x3b08s
        0x4983s
        -0x2dd9s
        0x54fcs
        -0x26b8s
        0x23d8s
        -0x5b84s
        0x2ef5s
        -0x4c67s
        0x340cs
        0x62c4s
        -0x183fs
        0x686es
        -0xd14s
        0x777as
        -0x66es
        0x62b0s
        -0x187fs
        0x6831s
        -0xd46s
        0x7744s
        -0x66as
        0xf90s
        -0x7544s
        0x50cs
        -0x6080s
        0x1a69s
        -0x6b13s
        0x2f58s
        0x62b0s
        -0x187es
        0x683as
        -0xd5as
        0x7708s
        -0x621s
        0x4278s
        -0x3b4es
        0x499cs
        -0x2ddcs
        0x54bfs
        -0x26b4s
        0x23d9s
        -0x5b84s
        0x2ee3s
        -0x4c3es
        0x340fs
        -0x4142s
        0x34fs
        -0x7a24s
        0xe64s
        -0x6f20s
        0x507es
        -0x2aa5s
        0x5ae8s
        -0x3f93s
        0x45c6s
        -0x34f3s
        0x70bcs
        -0x9ccs
        0x7b48s
        -0x1f04s
        0x6676s
    .end array-data

    :array_3
    .array-data 1
        0x78t
        -0x7at
        -0x78t
        0x74t
        0x64t
        0x77t
        -0x72t
        -0x7ct
        0x72t
        0x78t
        -0x7ft
        0x4at
        -0x31t
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        0x37t
        -0x36t
        -0x78t
        0x78t
        -0x7at
        -0x78t
        0x74t
        0x64t
        0x77t
        -0x72t
        -0x7ct
        0x72t
        0x78t
        -0x7ft
        0x4at
        -0x4ct
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x73t
        0x30t
        -0x31t
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        0x37t
        -0x36t
        -0x78t
        -0x74t
        0x7ft
        0x74t
        -0x71t
        0x75t
        -0x79t
        0x66t
        -0x78t
        0x74t
        0x43t
        -0x36t
        -0x78t
        -0x71t
        0x61t
        -0x71t
        0x79t
        -0x78t
        -0x75t
        0x76t
        -0x74t
        0x70t
        -0x74t
        -0x75t
        0x64t
        -0x79t
        0x78t
        -0x79t
        -0x75t
        0x7dt
        0x7ct
        -0x78t
        0x7ct
        -0x7et
        0x7dt
        -0x72t
        -0x48t
        -0x7ft
        0x78t
        -0x80t
        0x72t
        0x7bt
        -0x7ct
        0x31t
        -0x41t
        -0x78t
        0x73t
        -0x68t
        0x78t
        -0x73t
        0x76t
        -0x78t
        0x78t
        -0x66t
        0x7at
        -0x7ft
        -0x78t
        0x77t
        -0x73t
        0x64t
        -0x66t
        0x64t
        -0x75t
        -0x74t
        0x75t
        -0x78t
        0x79t
        -0x78t
        -0x7et
        -0x78t
        0x77t
        0x73t
        -0x74t
        0x73t
        0x77t
        0x7dt
        -0x7at
        -0x45t
        -0x7ct
        0x7et
        -0x78t
        -0x72t
        -0x75t
        0x73t
        0x7ct
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        -0x7ft
        0x76t
        0x78t
        -0x7et
        -0x7ft
        0x7et
        -0x79t
        0x6dt
        -0x62t
        0x77t
        0x64t
        -0x68t
        0x74t
        0x77t
        0x77t
        -0x66t
        -0x75t
        0x74t
        0x77t
        -0x75t
        0x74t
        0x66t
        -0x68t
        0x74t
        0x33t
        -0x32t
        0x78t
        -0x62t
        0x64t
        -0x80t
        0x7et
        -0x72t
        0x78t
        -0x65t
        0x7ct
        -0x73t
        0x70t
        0x7ft
        -0x72t
        -0x7dt
        0x70t
        -0x79t
        0x7ct
        -0x74t
        -0x4ct
        0x70t
        0x72t
        0x46t
        -0x49t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x73t
        0x31t
        0x70t
        0x72t
        -0x66t
        0x31t
        -0x49t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x73t
        0x31t
        0x70t
        0x72t
        -0x61t
        0x3ct
        -0x49t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x73t
        0x31t
        0x70t
        0x72t
        0x46t
        -0x38t
        0x76t
        0x7et
        -0x7dt
        0x7ct
        -0x66t
        0x32t
        -0x66t
        0x7at
        0x43t
        0x74t
        0x71t
        0x72t
        0x4ft
        -0x41t
        -0x73t
        0x76t
        -0x7ft
        0x66t
        0x41t
        -0x36t
        -0x78t
        -0x80t
        0x77t
        -0x76t
        0x7ct
        -0x75t
        -0x73t
        0x74t
        0x78t
        -0x63t
        0x63t
        -0x76t
        0x77t
        0x7dt
        0x71t
        -0x78t
        0x70t
        -0x61t
        0x77t
        0x30t
        -0x42t
        -0x68t
        0x76t
        0x30t
        -0x31t
        0x7et
        -0x72t
        0x70t
        -0x74t
        0x70t
        -0x72t
        0x75t
        -0x74t
        0x76t
        -0x4at
        0x7et
        -0x75t
        -0x7ft
        0x76t
        0x48t
        -0x45t
        -0x68t
        0x66t
        -0x78t
        0x40t
        -0x4ct
        0x70t
        0x72t
        -0x66t
        0x31t
        -0x4ct
        0x70t
        0x72t
        -0x61t
        0x3ct
        -0x42t
        -0x7ct
        0x31t
        -0x49t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x73t
        0x31t
        -0x4ct
        0x70t
        0x72t
        0x46t
        -0x31t
        0x77t
        0x31t
        0x76t
        -0x77t
        -0x7at
        0x7ft
        0x61t
        0x53t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x74t
        0x76t
        0x77t
        0x64t
        -0x68t
        0x74t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Lo/ShimmerMcaPocketWidgetBinding;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 56
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->write:Landroid/widget/FrameLayout;

    .line 57
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->a:Lo/accessinvalidIteratorSet;

    .line 58
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read:Lo/accessinvalidIteratorSet;

    .line 59
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    .line 60
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 61
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    .line 63
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IconCompatParcelizer:[C

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

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v13, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget v11, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v8, v11, -0x5

    int-to-byte v8, v8

    and-int/lit8 v6, v8, 0x36

    int-to-byte v6, v6

    add-int/lit8 v11, v11, -0x4

    int-to-byte v7, v11

    invoke-static {v8, v6, v7}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v13, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatItemReceiver:J

    const/4 v8, 0x4

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v20, v6, 0x35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit16 v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget v11, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v6, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$c:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v6, v6, -0x4

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v8, v12, v18

    add-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v8, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v7, v8, -0x5

    int-to-byte v7, v7

    sget-object v16, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$c:[B

    aget-byte v9, v16, v10

    int-to-byte v9, v9

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v7

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;
    .locals 13

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    const v1, 0x7f0a0716

    .line 94
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    const v1, 0x7f0a089b

    .line 100
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/accessinvalidIteratorSet;

    if-eqz v6, :cond_2

    const v1, 0x7f0a08ab

    .line 106
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_2

    .line 143
    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const v2, 0x7f0a0926

    if-eqz v1, :cond_1

    .line 112
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-result-object v8

    .line 118
    move-object v9, p0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    const v1, 0x7f0a109d

    .line 121
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v10, :cond_2

    const v1, 0x7f0a175a

    .line 127
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 143
    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a17b4

    .line 133
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_2

    .line 138
    new-instance p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Lo/ShimmerMcaPocketWidgetBinding;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 143
    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IIBIS[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x4

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget v7, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v3, v7, -0x5

    int-to-byte v3, v3

    and-int/lit8 v8, v3, 0x38

    int-to-byte v8, v8

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v8, v7}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v13, v8, [B

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    const/16 v15, 0x30

    invoke-static {v9, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v15, v18, 0x10

    add-int/lit16 v15, v15, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget v18, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v10, v18, -0x5

    int-to-byte v10, v10

    and-int/lit8 v0, v10, 0x37

    int-to-byte v0, v0

    add-int/lit8 v3, v18, -0x4

    int-to-byte v3, v3

    invoke-static {v10, v0, v3}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatMediaItem:[B

    sget v4, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v10, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v4, v3, -0x5

    int-to-byte v4, v4

    and-int/lit8 v14, v4, 0x38

    int-to-byte v14, v14

    const/4 v15, 0x4

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    invoke-static {v4, v14, v3}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaMetadataCompat:[S

    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaDescriptionCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v0, v10, v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$d:I

    add-int/lit8 v13, v0, -0x5

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    const/4 v15, 0x4

    sub-int/2addr v0, v15

    int-to-byte v0, v0

    invoke-static {v13, v14, v0}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$$e(BII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v15, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v0, v14, v15

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaBrowserCompatMediaItem:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->MediaMetadataCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;
    .locals 2

    const/4 p2, 0x2

    .line 84
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    rem-int/2addr v0, p2

    const v0, 0x7f0d0101

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method public static read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v4, 0x30

    const/16 v5, 0x11

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v6

    add-int/lit8 v11, v3, 0x15

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v8, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v13, v3, 0x4f3

    const v14, -0x5d13b1ac

    const/4 v15, 0x0

    int-to-byte v3, v5

    and-int/lit8 v6, v3, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const v3, 0x11b0b545

    int-to-long v11, v3

    const/16 v3, -0x151

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0x153

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const/16 v2, -0x152

    int-to-long v2, v2

    const/4 v15, -0x1

    int-to-long v4, v15

    xor-long v20, v11, v4

    int-to-long v9, v1

    xor-long v22, v9, v4

    or-long v24, v20, v22

    xor-long v24, v24, v4

    xor-long v26, v6, v4

    or-long v26, v26, v11

    xor-long v26, v26, v4

    or-long v26, v24, v26

    or-long v28, v11, v9

    xor-long v28, v28, v4

    or-long v26, v26, v28

    mul-long v2, v2, v26

    add-long/2addr v13, v2

    const/16 v2, 0x152

    int-to-long v2, v2

    or-long v20, v20, v6

    xor-long v20, v20, v4

    mul-long v20, v20, v2

    add-long v13, v13, v20

    or-long/2addr v6, v11

    or-long/2addr v6, v9

    xor-long/2addr v6, v4

    or-long v6, v24, v6

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const v2, 0x54e5e036

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v11, -0x18d0a5c1

    or-int/2addr v11, v7

    not-int v11, v11

    const v12, -0x3cd9afeb

    or-int/2addr v11, v12

    const v12, 0x18d0a5c8

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x44

    const v11, -0x17eefb6e

    add-int/2addr v11, v6

    const v6, -0x24090a23

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v11, v6

    const v6, -0x18d0a5c9

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x3cd9afe3

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v11, v6

    and-int/2addr v3, v11

    long-to-int v6, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v7, v11

    not-int v7, v7

    const v11, 0x5eeffff7

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, 0xb8

    const v12, 0x5ee6a93d

    add-int/2addr v12, v11

    const v11, 0x8c4f737

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x56abbbd6

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    not-int v3, v1

    const v5, 0x5f56bd73

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x1e072a69

    add-int/2addr v5, v3

    const v3, 0x17528950

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x4f56b564

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x7528140

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    const/16 v12, 0x30

    invoke-static {v8, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v15

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v7}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffffe8

    sub-int v24, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x968b

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v8, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v3, v15, 0x27d

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    const/16 v13, 0x11

    int-to-byte v15, v13

    and-int/lit8 v13, v15, 0x7

    int-to-byte v13, v13

    int-to-byte v11, v13

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v11, v2}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v11

    move/from16 v25, v12

    move/from16 v26, v3

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v3, :cond_1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    add-int/lit8 v11, v11, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x30

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    add-int/2addr v13, v11

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    :try_start_3
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x19

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v13, 0xb13f

    sub-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v11

    rsub-int v11, v13, 0x7f9

    const v35, 0x4d661a59    # 2.412804E8f

    const/16 v36, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v6

    const-class v2, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v12, v6

    move/from16 v33, v7

    move/from16 v34, v11

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const v6, -0x102679b4

    int-to-long v6, v6

    const/16 v11, 0x1ef

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v13, -0x1ed

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0x3dc

    int-to-long v13, v13

    xor-long v26, v2, v4

    or-long v28, v6, v26

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v13, 0x1ee

    int-to-long v13, v13

    xor-long v28, v6, v4

    or-long v32, v2, v28

    or-long v32, v32, v22

    mul-long v32, v32, v13

    add-long v11, v11, v32

    or-long v26, v28, v26

    xor-long v26, v26, v4

    or-long v28, v22, v2

    xor-long v28, v28, v4

    or-long v26, v26, v28

    or-long/2addr v2, v6

    xor-long/2addr v2, v4

    or-long v2, v26, v2

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x3f7cd79f

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v6, -0x387407c1

    or-int v7, v6, v3

    not-int v7, v7

    const v13, 0x25424a2a

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x18e

    const v13, -0x2555356e

    add-int/2addr v7, v13

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x25424a2a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    not-int v6, v1

    const v7, -0x5800151

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v11, -0x635788cd

    add-int/2addr v7, v11

    const v11, -0x5800151

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, -0x5ffabbff

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x82

    add-int/2addr v7, v11

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1a

    const v2, -0x7012517

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int v32, v2, v11

    const v2, -0xc4c553c

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int v33, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {v8, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v3, 0x4

    rsub-int/lit8 v35, v11, 0x4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-short v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v36, v3

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v7, 0x18

    add-int/lit8 v32, v3, 0x18

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v3

    const v3, 0x968b

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v7, v11, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/16 v11, 0x11

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x7

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v33, v3

    move/from16 v34, v7

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v3, -0x7012517

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int v32, v3, v12

    const v3, -0xb4c5526

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v33, v12, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    add-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v35, v13, 0xc

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v12

    int-to-short v7, v11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v34, v3

    move/from16 v36, v7

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v11, 0x18

    add-int/lit8 v32, v7, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x968b

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/16 v12, 0x11

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x7

    int-to-byte v12, v12

    int-to-byte v14, v12

    move/from16 v26, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v12

    move/from16 v33, v7

    move/from16 v34, v11

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_5
    move/from16 v26, v6

    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v2, :cond_8

    sget v6, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_6
    new-array v6, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const v11, 0x6e57bb5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v32, v11, 0x16

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v7, v11, 0x2d72

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x5aa

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/16 v12, 0x11

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x7

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v27, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    move/from16 v33, v7

    move/from16 v34, v11

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object/from16 v27, v2

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v2, 0x5a2b93b

    int-to-long v11, v2

    const/16 v2, 0x1eb

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x1e9

    int-to-long v1, v2

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, -0x1ea

    int-to-long v1, v1

    xor-long v28, v11, v4

    xor-long/2addr v6, v4

    or-long v32, v28, v6

    or-long v32, v32, v22

    mul-long v1, v1, v32

    add-long/2addr v13, v1

    const/16 v1, 0x1ea

    int-to-long v1, v1

    or-long/2addr v11, v6

    xor-long/2addr v11, v4

    or-long/2addr v6, v9

    xor-long/2addr v6, v4

    or-long/2addr v6, v11

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    mul-long v1, v1, v28

    add-long/2addr v13, v1

    const v1, 0x5d11cc88

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x7e77eedf

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x10024008

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v11, -0x1e04f86

    add-int/2addr v6, v11

    not-int v2, v2

    const v11, 0x7e77eedf

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v11, 0x66c38f1a

    or-int/2addr v11, v7

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v12, -0x51d7cd7b

    add-int/2addr v12, v11

    const v11, -0x1101022

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v12, v6

    const v6, 0x43921b3b

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x24418400

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x230

    add-int/2addr v12, v6

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v8

    move-wide/from16 v29, v9

    move/from16 v8, p0

    goto/16 :goto_8

    :cond_8
    move-object/from16 v27, v2

    :goto_2
    if-eqz v3, :cond_d

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    :try_start_7
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v32, v2, 0x16

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v6, v7, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/16 v7, 0x11

    int-to-byte v11, v7

    and-int/lit8 v7, v11, 0x7

    int-to-byte v7, v7

    int-to-byte v12, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v33, v2

    move/from16 v34, v6

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v6, 0x3d0bc55a

    int-to-long v6, v6

    const/16 v11, 0x6ed

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v13, -0x375

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, 0x376

    int-to-long v13, v13

    xor-long v28, v6, v4

    xor-long v32, v1, v4

    or-long v28, v28, v32

    xor-long v28, v28, v4

    or-long v32, v32, v9

    xor-long v32, v32, v4

    or-long v28, v28, v32

    or-long v32, v22, v6

    or-long v34, v32, v1

    xor-long v34, v34, v4

    or-long v28, v28, v34

    mul-long v28, v28, v13

    add-long v11, v11, v28

    const/16 v15, -0x6ec

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    int-to-long v8, v15

    or-long v1, v22, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    xor-long v1, v32, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x25a8c069

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x59

    ushr-long v1, v11, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x11020901

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x17d

    const v7, 0x34226344

    add-int/2addr v7, v6

    not-int v2, v2

    const v6, -0x3d5bb99a

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x51a24923

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v7, v2

    const v2, 0x50076500

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v6, 0x554c76f7

    move/from16 v7, p0

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x5ddeb2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b4

    const v8, 0x26c9cad1

    add-int/2addr v8, v6

    const v6, 0x555dfef7

    or-int v6, v6, v26

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v8, v6

    const v6, -0x40eba3b4

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_a

    goto/16 :goto_3

    :cond_a
    move v8, v7

    goto/16 :goto_5

    :cond_b
    move/from16 v7, p0

    move v1, v2

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v32, v6, 0x16

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v1, v6, 0x2d72

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x5a8

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/16 v8, 0x11

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x7

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v33, v1

    move/from16 v34, v6

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const v6, 0xe048c6d

    int-to-long v8, v6

    const/16 v6, -0x1b0

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, 0x1b2

    int-to-long v12, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v6, 0x1b1

    int-to-long v12, v6

    xor-long v14, v8, v4

    or-long v32, v14, v22

    or-long v32, v32, v1

    xor-long v32, v32, v4

    mul-long v32, v32, v12

    add-long v10, v10, v32

    const/16 v6, -0x1b1

    int-to-long v6, v6

    xor-long v32, v1, v4

    or-long v32, v32, v29

    xor-long v32, v32, v4

    or-long v32, v14, v32

    mul-long v6, v6, v32

    add-long/2addr v10, v6

    or-long v6, v14, v29

    xor-long/2addr v6, v4

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x54aff956

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x13b593fc

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x12011250

    or-int/2addr v7, v8

    const v8, 0x41f4c1af

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x40404005

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x24e

    const v8, -0x3ff0ff2e

    add-int/2addr v8, v2

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v8, v7

    const v2, -0x41f4c1b0

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x13b593fb

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, 0x39b1e30b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x3bf9f3a0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    const v8, 0x69966b15

    add-int/2addr v8, v7

    not-int v6, v6

    const v7, -0x2481095

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x20018101

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v8, v6

    const v6, 0xd9bd800

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_f

    goto :goto_3

    :cond_d
    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    :goto_3
    if-eqz v27, :cond_10

    const/4 v1, 0x2

    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v27, v2, v1

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0x16

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2d72

    int-to-char v8, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v9, v6, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/16 v1, 0x11

    int-to-byte v6, v1

    and-int/lit8 v1, v6, 0x7

    int-to-byte v1, v1

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v12, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const v6, 0x5bb83164

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x33

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x31

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x32

    int-to-long v11, v11

    int-to-long v13, v8

    or-long v32, v6, v13

    mul-long v11, v11, v32

    add-long/2addr v9, v11

    const/16 v8, 0x32

    int-to-long v11, v8

    xor-long v32, v6, v4

    xor-long/2addr v1, v4

    or-long v32, v32, v1

    or-long v32, v32, v13

    xor-long v32, v32, v4

    xor-long/2addr v13, v4

    or-long v34, v1, v13

    or-long v36, v34, v6

    xor-long v36, v36, v4

    or-long v32, v32, v36

    mul-long v32, v32, v11

    add-long v9, v9, v32

    xor-long v32, v34, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long v1, v32, v1

    or-long/2addr v6, v13

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x6fc545f

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x3f43b72e

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v6, 0x7f888d61

    or-int v7, v2, v6

    not-int v7, v7

    const v8, 0x563296    # 7.916E-39f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, -0x29ce6936

    add-int/2addr v8, v7

    const v7, 0x29de37b6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v8, -0x15d61166

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x14561060

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    const v8, -0x16e915c1

    add-int/2addr v8, v7

    const v7, -0x1800106

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7fd67770

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v8, v6

    const v6, 0x6df08740

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_f

    goto :goto_6

    :cond_f
    :goto_4
    move/from16 v8, p0

    :goto_5
    move-object/from16 v6, v28

    goto/16 :goto_8

    :cond_10
    :goto_6
    if-eqz v3, :cond_19

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_12

    :try_start_a
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v6, v3, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x5a9

    const v9, 0x327b8112

    const/4 v10, 0x0

    const/16 v2, 0x11

    int-to-byte v3, v2

    and-int/lit8 v2, v3, 0x7

    int-to-byte v2, v2

    int-to-byte v11, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v11, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const v3, 0x100112ca

    int-to-long v6, v3

    const/16 v3, -0xb7

    int-to-long v8, v3

    mul-long/2addr v8, v6

    const/16 v3, 0xb9

    int-to-long v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v3, 0xb8

    int-to-long v10, v3

    xor-long v12, v6, v4

    or-long v14, v12, v1

    xor-long/2addr v14, v4

    or-long v32, v22, v1

    xor-long v32, v32, v4

    or-long v14, v14, v32

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    const/16 v3, -0xb8

    int-to-long v14, v3

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long v1, v29, v1

    mul-long/2addr v14, v1

    add-long/2addr v8, v14

    or-long v1, v12, v22

    xor-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x52b372f9

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x63

    ushr-long v1, v8, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x2fe66207

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v6, 0x52ced3cc

    add-int/2addr v6, v3

    const v3, 0x25c26203

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v3, v3

    const v6, 0x6e3a2bee

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x3c1b7e67

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x2429b22b

    add-int/2addr v9, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x42200188    # 40.001495f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v9, v3

    const v3, 0x52215589

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_19

    goto/16 :goto_4

    :cond_12
    move v1, v2

    :try_start_b
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v6, v28

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v7, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2d72

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v9, v1, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/16 v1, 0x11

    int-to-byte v3, v1

    and-int/lit8 v1, v3, 0x7

    int-to-byte v1, v1

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v12, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object/from16 v6, v28

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const v3, -0xabce024

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v9, -0x70

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, 0xe2

    int-to-long v9, v9

    xor-long v13, v1, v4

    move-wide/from16 v27, v1

    int-to-long v1, v3

    xor-long v32, v1, v4

    or-long v32, v13, v32

    xor-long v34, v32, v4

    or-long v34, v7, v34

    mul-long v9, v9, v34

    add-long/2addr v11, v9

    const/16 v3, -0x71

    int-to-long v9, v3

    xor-long v34, v7, v4

    or-long v27, v34, v27

    xor-long v27, v27, v4

    or-long v34, v34, v1

    xor-long v34, v34, v4

    or-long v27, v27, v34

    or-long v7, v32, v7

    xor-long/2addr v7, v4

    or-long v7, v27, v7

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    const/16 v3, 0x71

    int-to-long v7, v3

    or-long/2addr v1, v13

    xor-long/2addr v1, v4

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const v1, 0x6d7165e7

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0xe39526b

    or-int v3, v2, v26

    not-int v3, v3

    const v7, -0x47710341

    move/from16 v8, p0

    or-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, 0x47710340    # 61699.25f

    or-int v10, v26, v9

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3bf

    const v10, 0x2412eba9

    add-int/2addr v3, v10

    or-int v7, v7, v26

    not-int v7, v7

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    or-int v7, v9, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v7, 0x72a237ef

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v7, -0x786178f1

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x30603060

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x240

    const v9, 0x69966b15

    add-int/2addr v9, v7

    not-int v3, v3

    const v7, -0x48014891

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x1940105

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v9, v3

    const v3, -0x27932800

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_18

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_16

    const/4 v1, 0x0

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v11, v2, 0x65d

    const v12, -0x22105420

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v7, v3

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v2

    const/4 v2, 0x0

    move v13, v2

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const v3, -0x12feabbb

    int-to-long v9, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v7, 0x32

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x61

    int-to-long v13, v7

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v7, 0x62

    int-to-long v13, v7

    xor-long v27, v1, v4

    move-object v15, v6

    int-to-long v6, v3

    xor-long v32, v6, v4

    or-long v34, v27, v32

    xor-long v34, v34, v4

    or-long v36, v27, v9

    xor-long v36, v36, v4

    or-long v34, v34, v36

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const/16 v3, -0x31

    int-to-long v13, v3

    xor-long v34, v9, v4

    or-long v32, v34, v32

    xor-long v32, v32, v4

    or-long v32, v27, v32

    or-long v34, v9, v6

    xor-long v34, v34, v4

    or-long v32, v32, v34

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    const/16 v3, 0x31

    int-to-long v13, v3

    or-long v6, v27, v6

    xor-long/2addr v6, v4

    or-long/2addr v1, v9

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x25f68e00

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x2798db6b

    or-int v2, v2, v26

    not-int v2, v2

    const v3, 0x2f99fb6a

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33f

    const v3, 0x541ebd00

    add-int/2addr v3, v2

    const v2, -0x188812b

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    add-int/2addr v3, v2

    const v2, -0x2e117a41

    or-int v2, v2, v26

    not-int v2, v2

    const v6, 0x2e117a40

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x2798db6a

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    const v3, -0x62ad814a

    or-int v6, v3, v8

    not-int v6, v6

    const v7, 0xd032b9f    # 4.042E-31f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, 0x5584a93d

    add-int/2addr v7, v6

    or-int v3, v26, v3

    not-int v3, v3

    const v6, 0x10109

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x4

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_15
    move-object v3, v15

    goto/16 :goto_b

    :cond_16
    move-object v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    const v2, -0x7012516

    add-int v9, v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0xc4c5509

    add-int v10, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v11, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    add-int/lit8 v12, v1, -0x4

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-short v13, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    move-object v3, v15

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v1, 0x18

    rsub-int/lit8 v9, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    const v6, 0x968a

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v11, v1, 0x27d

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v1, 0x11

    int-to-byte v6, v1

    and-int/lit8 v1, v6, 0x7

    int-to-byte v1, v1

    int-to-byte v7, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v1

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_17
    move-object v3, v15

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, -0x7012557

    sub-int v9, v6, v1

    const v1, -0xc4c54fc

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int v10, v6, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    const/4 v6, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v11, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v12, v1, -0x10

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    int-to-short v13, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v6

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v4, 0x3

    aput-object v2, v1, v4

    xor-int/lit16 v4, v8, 0x104

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v4, v3, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x1daa2b4f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x48ff1365

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, -0x106e3b15

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x8aa0344

    or-int/2addr v2, v4

    const v4, 0x5dff3b6f

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v7, v2

    or-int v2, v3, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x10

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_18
    move-object v3, v6

    goto :goto_b

    :cond_19
    move/from16 v8, p0

    move-object/from16 v3, v28

    goto :goto_b

    :cond_1a
    move-object v3, v8

    move-wide/from16 v29, v9

    move v8, v1

    :cond_1b
    :goto_b
    const v1, -0x7012527

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int v9, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const v2, -0xc4c54fe

    add-int v10, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-byte v11, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v12, v1, -0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    int-to-short v13, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, -0x7012526

    sub-int v9, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0xc4c54f6

    sub-int v10, v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v11, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v6, v6, v1

    rsub-int/lit8 v12, v6, -0xd

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-short v13, v6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const v2, -0x7012524

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int v9, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const v2, -0xc4c54f0

    sub-int v10, v2, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-byte v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int/lit8 v12, v1, -0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xf1ac

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const v1, -0x701251f

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int v9, v1, v2

    const v1, -0xc4c54ec

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    sub-int v10, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v11, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v12, v1, -0xc

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x5d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/4 v6, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6a

    const/16 v9, 0x30

    invoke-static {v3, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v15, v10, -0x1

    int-to-char v9, v15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const v2, -0x701251f

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int v9, v7, v2

    const v2, -0xc4c54e6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int v10, v2, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, -0xc

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    const v2, -0x701251f

    sub-int v9, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, -0xc4c54e1

    sub-int v10, v7, v2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    rsub-int/lit8 v12, v1, -0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const/16 v7, 0x11

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x6f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x72c1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x701251c

    add-int v9, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    const v2, -0xc4c54e1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    const/4 v10, -0x1

    add-int/2addr v7, v10

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move v10, v1

    move v11, v2

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x7012518

    add-int v9, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0xc4c54d7

    sub-int v10, v2, v1

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v12, v2, -0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x80

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const v2, -0x7012518

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int v9, v2, v7

    const v2, -0xc4c54d0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int v10, v7, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    int-to-byte v11, v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v12, v2, -0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const v9, -0x7012517

    add-int v10, v2, v9

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    const v9, -0xc4c54c3

    add-int v11, v2, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-byte v12, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v13, v2, -0xa

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    int-to-short v14, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v7, v9, v1

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x8a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v1

    const/4 v1, -0x1

    add-int/2addr v10, v1

    int-to-char v1, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const v2, -0x7012515

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v9, v2, v7

    const v2, -0xc4c54bd

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v10, v7, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v12, v2, -0xb

    const/high16 v2, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/4 v7, 0x2

    add-int/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v7, v9, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xf1df

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const v2, -0x7012515

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int v9, v7, v2

    const v2, -0xc4c54b7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int v10, v7, v2

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v7, 0x2

    add-int/lit8 v12, v2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    int-to-short v13, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const v2, -0x7012516

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int v9, v2, v7

    const v2, -0xc4c54a4

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v10, v7, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    rsub-int/lit8 v12, v2, -0xb

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v7, -0x1

    rsub-int/lit8 v15, v2, -0x1

    int-to-short v13, v15

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x7012515

    add-int v9, v1, v2

    const v1, -0xc4c549e

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int v10, v2, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    int-to-byte v11, v7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v12, v7, -0x10

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v1

    int-to-short v13, v7

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    const v2, -0x7012514

    sub-int v9, v2, v1

    const v1, -0xc4c549e

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int v10, v1, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    int-to-byte v11, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v12, v2, -0x2

    const/16 v2, 0x30

    invoke-static {v3, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-short v13, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x95

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0xa8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const v2, -0x8012513

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v9, v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const v7, -0xc4c5490

    add-int v10, v2, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v12, v2, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0xb2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xc1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x44d0

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v32 .. v59}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xb

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v32, v7, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0x968c

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/16 v10, 0x11

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v2, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x6

    const/4 v9, 0x0

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x2a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x30

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x2

    if-ge v9, v10, :cond_29

    aget-object v10, v7, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v7, 0x18

    shr-int/2addr v2, v7

    const v7, -0x7012516

    add-int v9, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    const v7, -0xc4c553b

    sub-int v10, v7, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v11, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v2, v7, 0x6

    rsub-int/lit8 v12, v2, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v9, 0x18

    rsub-int/lit8 v32, v7, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0x968a

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v9, v10, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/16 v10, 0x11

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const v7, -0x7012517

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int v32, v7, v11

    const v7, -0xc4c5526

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int v33, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v35, v9, 0xc

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v34, v7

    move/from16 v36, v9

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x18

    rsub-int/lit8 v32, v9, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/16 v11, 0x11

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x7

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1e
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v2, :cond_20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v3, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v2, v11, 0x2d71

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v9, v11, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/16 v11, 0x11

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x7

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v33, v2

    move/from16 v34, v9

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const v2, 0x5a723d81

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v13, 0x1ef

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x1ed

    move-object/from16 v27, v7

    int-to-long v6, v15

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v6, -0x3dc

    int-to-long v6, v6

    xor-long v32, v9, v4

    or-long v34, v11, v32

    mul-long v6, v6, v34

    add-long/2addr v13, v6

    const/16 v6, 0x1ee

    int-to-long v6, v6

    xor-long v34, v11, v4

    or-long v36, v9, v34

    move-object/from16 v28, v3

    int-to-long v2, v2

    xor-long/2addr v2, v4

    or-long v36, v36, v2

    mul-long v36, v36, v6

    add-long v13, v13, v36

    or-long v32, v34, v32

    xor-long v32, v32, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long v2, v32, v2

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const v2, 0x8424842

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    not-int v3, v8

    const v6, -0x3025057

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, -0x7b847b5e

    add-int/2addr v7, v6

    const v6, 0x7cfda681

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, 0x275350d6

    or-int/2addr v6, v8

    not-int v6, v6

    const v9, 0x58aca601

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    long-to-int v6, v13

    const v7, -0x15454857

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x15004004

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x32e

    const v10, -0x14068195

    add-int/2addr v10, v9

    const v9, 0x40650d53

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x40200501

    or-int/2addr v3, v9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v10, v3

    const v3, 0x15454856

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v9

    const v7, -0x40650d54

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v10, v3

    and-int v3, v6, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_22

    goto :goto_d

    :cond_20
    move-object/from16 v28, v3

    move-object/from16 v27, v7

    :goto_d
    if-eqz v27, :cond_27

    const/4 v2, 0x2

    :try_start_11
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v27, v3, v2

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2d72

    int-to-char v10, v6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x5a9

    const v12, 0x327b8112

    const/4 v13, 0x0

    const/16 v2, 0x11

    int-to-byte v6, v2

    and-int/lit8 v2, v6, 0x7

    int-to-byte v2, v2

    int-to-byte v7, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const v6, 0xe0d2685

    int-to-long v6, v6

    const/16 v9, 0x239

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, -0x470

    int-to-long v9, v9

    xor-long v13, v6, v4

    xor-long v32, v2, v4

    or-long v34, v13, v32

    xor-long v36, v34, v4

    or-long v38, v13, v22

    xor-long v38, v38, v4

    or-long v36, v36, v38

    or-long v38, v32, v22

    xor-long v38, v38, v4

    or-long v36, v36, v38

    mul-long v9, v9, v36

    add-long/2addr v11, v9

    const/16 v9, -0x238

    int-to-long v9, v9

    or-long v13, v13, v29

    xor-long/2addr v13, v4

    or-long v32, v32, v29

    xor-long v32, v32, v4

    or-long v13, v13, v32

    or-long v6, v22, v6

    or-long v32, v6, v2

    xor-long v32, v32, v4

    or-long v13, v13, v32

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const/16 v9, 0x238

    int-to-long v9, v9

    xor-long/2addr v6, v4

    or-long v2, v22, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    or-long v6, v34, v29

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, 0x54a75f3e

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    not-int v3, v8

    const v6, 0x214867e6

    or-int v7, v6, v3

    not-int v7, v7

    const v9, 0x76f2bd91

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x25a

    const v10, -0x15a60df7

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x56b29811

    or-int/2addr v6, v7

    const v7, -0x1084267

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v10, v6

    or-int v6, v3, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    long-to-int v6, v11

    const v7, -0x2c4d127e

    or-int v9, v7, v3

    not-int v9, v9

    const v10, 0x7e0897d8

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v11, -0x649b64ba

    add-int/2addr v11, v9

    or-int v9, v7, v8

    not-int v9, v9

    const v12, -0x7e4d97fe

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v11, v9

    const v9, -0x7e0897d9

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v11, v3

    and-int v3, v6, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_27

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/16 v6, 0x1c

    if-ge v2, v6, :cond_25

    aget-object v6, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, -0x7012559

    add-int v10, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const v9, -0xc4c5486

    add-int v11, v7, v9

    move-object/from16 v9, v28

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v7, 0x1

    add-int/2addr v12, v7

    int-to-byte v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v13, v14, -0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move-object v7, v15

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v32, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const/4 v10, -0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v10, v11, 0x62d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    const/16 v11, 0x11

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x7

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v33, v7

    move/from16 v34, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const v10, 0x2bcf5821

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x1b1

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0xd8

    move-object/from16 v27, v1

    move/from16 v28, v2

    int-to-long v1, v15

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, 0xd9

    int-to-long v1, v1

    xor-long v32, v10, v4

    move-object v15, v9

    int-to-long v8, v12

    xor-long v34, v8, v4

    or-long v36, v32, v34

    xor-long v36, v36, v4

    xor-long/2addr v6, v4

    or-long v38, v6, v8

    xor-long v38, v38, v4

    or-long v36, v36, v38

    mul-long v36, v36, v1

    add-long v13, v13, v36

    or-long v36, v32, v6

    xor-long v36, v36, v4

    or-long v8, v32, v8

    xor-long/2addr v8, v4

    or-long v8, v36, v8

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    or-long v6, v6, v34

    xor-long/2addr v6, v4

    or-long/2addr v6, v10

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, -0x4e855377

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x39355cd7

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x71204d7d

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, 0x36836ba8

    add-int/2addr v10, v8

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x79355e00

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v10, v2

    or-int v2, v9, v6

    not-int v2, v2

    const v6, -0x39355cd8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v13

    move/from16 v6, p0

    not-int v7, v6

    const v8, -0x44057aef

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x66502f67

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, 0x7a857ad0

    add-int/2addr v10, v9

    const v9, -0x66502f68

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x22500501

    or-int/2addr v9, v11

    const v11, -0x55089

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v10, v7

    or-int v7, v8, v6

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x71

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_f

    :cond_24
    const/4 v1, 0x1

    :goto_f
    add-int/2addr v3, v1

    add-int/lit8 v2, v28, 0x1

    move v8, v6

    move-object/from16 v28, v15

    move-object/from16 v1, v27

    goto/16 :goto_e

    :cond_25
    move v6, v8

    move-object/from16 v15, v28

    int-to-double v1, v3

    const-wide v7, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v7

    if-ltz v1, :cond_26

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x105

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x4b0f660

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x61f84853

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    const v5, 0x5fb446f3

    add-int/2addr v5, v2

    not-int v2, v6

    const v7, -0x4b0f661    # -1.0750006E36f

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v5, v4

    const v4, -0x61f84854

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x61480813

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_26
    move-object v1, v15

    goto :goto_10

    :cond_27
    move v6, v8

    move-object/from16 v1, v28

    goto :goto_10

    :cond_28
    move-object/from16 v27, v1

    move-object v1, v3

    move v6, v8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v27

    const/4 v6, 0x5

    goto/16 :goto_c

    :cond_29
    move-object v1, v3

    move v6, v8

    :goto_10
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xcf

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v7, 0x11

    rsub-int/lit8 v8, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v10, v7, 0x2cc

    const v11, 0x6614052c

    int-to-byte v7, v3

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v3

    const/4 v3, 0x0

    move v12, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const v7, -0x532b02a

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x793

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x3cb

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x3ca

    int-to-long v12, v12

    xor-long v14, v2, v4

    or-long v27, v14, v7

    xor-long v27, v27, v4

    move-wide/from16 v32, v14

    int-to-long v14, v9

    xor-long/2addr v14, v4

    or-long/2addr v14, v2

    xor-long/2addr v14, v4

    or-long v27, v27, v14

    mul-long v12, v12, v27

    add-long/2addr v10, v12

    const/16 v9, 0x794

    int-to-long v12, v9

    xor-long/2addr v7, v4

    or-long/2addr v2, v7

    xor-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v2, 0x3ca

    int-to-long v2, v2

    or-long v7, v7, v32

    xor-long/2addr v7, v4

    or-long/2addr v7, v14

    mul-long/2addr v2, v7

    add-long/2addr v10, v2

    const v2, -0x4f1a47cb

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v7, v10, v2

    long-to-int v2, v7

    const v3, -0x1ced2af0

    or-int v7, v3, v6

    not-int v7, v7

    const v8, 0x24500054

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, 0xfb0faa0

    add-int/2addr v7, v8

    not-int v8, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const v9, 0x24500054

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, -0x3095d127

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x70b7d12f

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x208

    const v11, -0x68ea8363

    add-int/2addr v11, v10

    const v10, -0x70b7d130

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x399dd926

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x410

    add-int/2addr v11, v10

    const v10, -0x399dd927

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x40220009

    or-int/2addr v9, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    add-int/2addr v11, v7

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v7, 0x11

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xe6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_14
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x528aff8b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2b

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v32, v10, 0x12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2cb

    const v35, 0x6614052c

    const/16 v36, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v7, v12

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const v7, -0x52473c9f

    int-to-long v11, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, 0x2fd

    int-to-long v13, v13

    mul-long v27, v13, v11

    const/16 v15, -0x5f7

    move-wide/from16 v32, v13

    int-to-long v13, v15

    mul-long/2addr v13, v9

    add-long v27, v27, v13

    const/16 v13, 0x2fc

    int-to-long v13, v13

    move-object v15, v1

    move-wide/from16 v34, v2

    int-to-long v1, v7

    xor-long/2addr v1, v4

    or-long v36, v1, v11

    xor-long v36, v36, v4

    or-long v38, v9, v36

    mul-long v38, v38, v13

    add-long v27, v27, v38

    const/16 v3, -0x5f8

    move/from16 v38, v8

    int-to-long v7, v3

    xor-long v39, v11, v4

    or-long v39, v39, v9

    xor-long v39, v39, v4

    or-long/2addr v1, v9

    xor-long/2addr v1, v4

    or-long v1, v39, v1

    mul-long/2addr v7, v1

    add-long v27, v27, v7

    xor-long v1, v9, v4

    or-long/2addr v1, v11

    xor-long/2addr v1, v4

    or-long v1, v39, v1

    or-long v1, v1, v36

    mul-long/2addr v13, v1

    add-long v27, v27, v13

    const v1, -0x205bb56

    int-to-long v1, v1

    add-long v1, v27, v1

    const/16 v3, 0x20

    shr-long v7, v1, v3

    long-to-int v3, v7

    const v7, -0x50014055

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x1841000

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    const v9, -0x4dc79daa

    add-int/2addr v7, v9

    const v9, -0x50014055

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v7, v8

    and-int/2addr v3, v7

    long-to-int v1, v1

    const v2, -0x19dfd782

    or-int v2, v2, v38

    not-int v2, v2

    const v7, 0x1055d280

    or-int/2addr v2, v7

    const v7, 0x6f8a2d2b

    or-int v8, v7, v38

    not-int v8, v8

    or-int/2addr v2, v8

    const v8, -0x6600282b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x54

    const v8, -0x718e71c7

    add-int/2addr v8, v2

    or-int v2, v7, v6

    not-int v2, v2

    const v7, 0x19dfd781

    or-int/2addr v2, v7

    const v7, -0x6f8a2d2c

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v8, v2

    const v2, 0x6600282a

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v34, v7

    if-lez v3, :cond_2c

    cmp-long v3, v1, v7

    if-lez v3, :cond_2c

    const-wide/16 v7, 0x3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v34

    if-gez v1, :cond_2c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0xf7

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0xb2c4119

    or-int v2, v2, v38

    mul-int/lit16 v2, v2, -0x1ea

    const v4, 0x2971b171

    add-int/2addr v4, v2

    const v2, -0x4b6cf919

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x4040b800

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x215d3c88

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const/16 v2, 0x18

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xd0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_15
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x528aff8b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v7, v2, 0x12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v9, v3, 0x2cc

    const v10, 0x6614052c

    int-to-byte v3, v2

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    const v3, -0x92e0561

    int-to-long v7, v3

    const/16 v3, 0xa5

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0xa3

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, -0x148

    int-to-long v11, v3

    or-long v13, v22, v1

    xor-long/2addr v13, v4

    or-long/2addr v13, v7

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v3, 0xa4

    int-to-long v11, v3

    or-long v13, v7, v29

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    xor-long v13, v7, v4

    xor-long v27, v1, v4

    or-long v13, v13, v27

    xor-long/2addr v13, v4

    or-long v27, v27, v29

    xor-long v27, v27, v4

    or-long v13, v13, v27

    or-long v7, v22, v7

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    or-long/2addr v1, v13

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x4b1ef294

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x382eb0f9

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x182aa0b0

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x68

    const v7, -0x77887766

    add-int/2addr v7, v3

    not-int v3, v2

    const v8, 0x3d7fb4fa

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v7, v3

    const v3, 0x1d7ba4b2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x44299025

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x266

    const v8, 0x31594fe3

    add-int/2addr v8, v7

    not-int v3, v3

    const v7, -0x33169d3a

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x9021

    or-int/2addr v7, v9

    const v9, 0x773f0d1c

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x4cc

    add-int/2addr v8, v7

    const v7, -0x33160d19

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x773f9d3d

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    move-object v7, v15

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v3, 0x5

    add-int/2addr v9, v3

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0xb8a6

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x528aff8b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v9, v8, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v8, v12, 0x2ca

    int-to-byte v14, v11

    int-to-byte v15, v14

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v15, v13

    move v11, v8

    const v8, 0x6614052c

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const v3, -0x1b19b257

    int-to-long v10, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v12, -0x17d

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0xc0

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0xbf

    int-to-long v14, v14

    xor-long v27, v10, v4

    mul-long v14, v14, v27

    add-long/2addr v12, v14

    const/16 v14, 0xbf

    int-to-long v14, v14

    move-wide/from16 v34, v1

    int-to-long v1, v3

    or-long v36, v8, v1

    xor-long v36, v36, v4

    or-long v10, v10, v36

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    or-long v10, v27, v8

    xor-long/2addr v10, v4

    xor-long/2addr v1, v4

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long/2addr v1, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x3933459e

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x5240801

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, 0xd895c80

    add-int/2addr v3, v2

    const v2, 0x81418a

    or-int v2, v38, v2

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0x2d268e11

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, 0x5240800

    or-int/2addr v2, v8

    const v8, 0x2883c79a

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v8, 0x6d31fd9d

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v8, v3

    const v9, -0x2803287

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x582a8830    # 7.500076E14f

    or-int/2addr v9, v10

    const v10, -0x7d3fc97a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x44

    const v9, 0x72f9f1b9

    add-int/2addr v9, v3

    const v3, -0x2515414a

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v9, v3

    const v3, 0x7d3fc979

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x279573d0

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v8, 0x0

    cmp-long v3, v34, v8

    if-lez v3, :cond_2f

    cmp-long v3, v1, v8

    if-lez v3, :cond_2f

    const-wide/16 v8, 0x64

    add-long/2addr v1, v8

    cmp-long v1, v1, v34

    if-gez v1, :cond_2f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0xf8

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x4940c5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x665ffdef

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x1481dd5c

    add-int/2addr v4, v3

    const v3, -0x45bc1e5

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4128120

    or-int/2addr v3, v5

    const v5, 0x624d7ccf

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v4, v2

    const v2, 0x6b242f07

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x7

    add-int/2addr v1, v2

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v3, v8, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xb86a

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v3, -0x701255a

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int v39, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0xc4c547a

    add-int v40, v1, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v10

    add-int/lit8 v42, v3, -0x7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v43, v10

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v1, -0x7012559

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    sub-int v39, v1, v13

    const v1, -0xc4c546f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int v40, v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v42, v11, -0x6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v43, v11

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v1, -0x7012558

    const/16 v12, 0x30

    invoke-static {v7, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int v39, v13, v1

    const v1, -0xc4c5464

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int v40, v1, v13

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    int-to-byte v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v42, v13, -0x7

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v12, -0x1

    rsub-int/lit8 v15, v3, -0x1

    int-to-short v3, v15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v43, v3

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/4 v13, 0x5

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x10d

    const v14, 0xe2cd

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v2}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    const v2, -0x7012558

    sub-int v39, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0xc4c545a

    sub-int v40, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v1, v1, v14

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v42, v2, -0xe

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v43, v3

    move-object/from16 v44, v15

    invoke-static/range {v39 .. v44}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x7

    if-ge v2, v3, :cond_32

    aget-object v3, v1, v2

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x337b6286

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v39, v8, 0x10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x3adb

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x2bc

    const v42, 0x7e59821

    const/16 v43, 0x0

    const/16 v10, 0x11

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_30
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    const v3, -0x31cf2cd3

    int-to-long v10, v3

    const/16 v3, 0x2e

    int-to-long v12, v3

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v3, -0x5a

    int-to-long v12, v3

    xor-long v34, v8, v4

    or-long v36, v34, v22

    xor-long v36, v36, v4

    or-long v36, v10, v36

    mul-long v12, v12, v36

    add-long/2addr v14, v12

    const/16 v3, -0x2d

    int-to-long v12, v3

    or-long v36, v34, v29

    xor-long v36, v36, v4

    or-long/2addr v8, v10

    xor-long/2addr v8, v4

    or-long v8, v36, v8

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v3, 0x2d

    int-to-long v8, v3

    xor-long v12, v10, v4

    or-long v12, v12, v29

    xor-long/2addr v12, v4

    or-long v12, v34, v12

    or-long v10, v22, v10

    xor-long/2addr v10, v4

    or-long/2addr v10, v12

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    const v3, 0x57039257

    int-to-long v8, v3

    add-long/2addr v14, v8

    const/16 v3, 0x20

    shr-long v8, v14, v3

    long-to-int v3, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const v9, -0x322572f3

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x10211042

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x118

    const v11, 0x55793562

    add-int/2addr v11, v10

    const v10, -0x2384e2b9

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v11, v9

    const v9, -0x220462b1

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v8, v8

    const v10, -0x10211043

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x1808009

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v11, v8

    and-int/2addr v3, v11

    long-to-int v8, v14

    const v9, -0x3b0143a

    or-int v10, v9, v38

    not-int v10, v10

    const v11, 0x1100021

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xf5

    const v11, -0x4a9fa3ea

    add-int/2addr v11, v10

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v10, v9, -0xf5

    add-int/2addr v11, v10

    const v10, -0x595a69e4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xf5

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    int-to-long v8, v3

    long-to-int v3, v8

    if-eqz v3, :cond_31

    add-int/lit8 v1, v2, 0x5a

    goto :goto_12

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_32
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_33

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x293c1fae

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1000a9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x7859f986

    add-int/2addr v3, v4

    const v4, -0x292c1f05

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_33
    const/4 v3, 0x0

    :try_start_18
    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, -0x7012516

    add-int v8, v1, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v2, -0xc4c5457

    add-int v9, v1, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-byte v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit8 v1, v1, -0x6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v11

    int-to-short v12, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move v11, v1

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    const/16 v8, 0x18

    rsub-int/lit8 v9, v3, 0x18

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v8, 0x968b

    sub-int/2addr v8, v3

    int-to-char v10, v8

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v11, v3, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v1, 0x11

    int-to-byte v3, v1

    and-int/lit8 v1, v3, 0x7

    int-to-byte v1, v1

    int-to-byte v8, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v1

    move-object v14, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_34
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v2, :cond_37

    const/4 v1, 0x1

    :try_start_1a
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const v8, -0x7012526

    add-int v9, v1, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v8, -0xc4c544b

    add-int v10, v1, v8

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v1, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-byte v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xb13f

    add-int/2addr v1, v3

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v10, v1, 0x7f9

    const v11, 0x4d661a59    # 2.412804E8f

    const/4 v1, 0x0

    int-to-byte v3, v1

    int-to-byte v13, v3

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    const-class v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v14, v3

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v3, -0x14aaf1d2

    int-to-long v8, v3

    const/16 v3, -0x5f9

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x2fc

    int-to-long v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    xor-long v12, v8, v4

    xor-long v14, v1, v4

    or-long v34, v12, v14

    or-long v36, v34, v22

    xor-long v36, v36, v4

    or-long/2addr v1, v12

    or-long v1, v1, v29

    xor-long/2addr v1, v4

    or-long v1, v36, v1

    or-long v36, v14, v8

    or-long v36, v36, v29

    xor-long v36, v36, v4

    or-long v1, v1, v36

    mul-long v1, v1, v32

    add-long/2addr v10, v1

    const/16 v1, 0x5fa

    int-to-long v1, v1

    xor-long v34, v34, v4

    or-long v36, v12, v22

    xor-long v36, v36, v4

    or-long v34, v34, v36

    mul-long v1, v1, v34

    add-long/2addr v10, v1

    or-long v1, v12, v29

    xor-long/2addr v1, v4

    or-long v12, v14, v22

    or-long/2addr v8, v12

    xor-long/2addr v8, v4

    or-long/2addr v1, v8

    mul-long v13, v32, v1

    add-long/2addr v10, v13

    const v1, -0x3af85f81

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    :try_start_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v8, -0x47a2dcbb

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x5001020

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v12, 0x115466aa

    add-int/2addr v12, v9

    const v9, -0x5001021

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, -0x42a2cc9b

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v12, v2

    const v2, 0x62b2cd9a

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x35a6ef84    # -3556383.0f

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x1004501

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    const v10, 0x57e017ba

    add-int/2addr v10, v8

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v8, v3, -0xf5

    add-int/2addr v10, v8

    const v8, 0x74aebad2

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_37

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :cond_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x701251f

    sub-int v8, v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v1, v2, 0x6

    const v2, -0xc4c5441

    sub-int v9, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v2, 0x30

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v1, -0x1

    rsub-int/lit8 v15, v3, -0x1

    int-to-short v12, v15

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x18

    rsub-int/lit8 v8, v2, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v9, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v10, v3, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/16 v2, 0x11

    int-to-byte v3, v2

    and-int/lit8 v2, v3, 0x7

    int-to-byte v2, v2

    int-to-byte v13, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v3, v2

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_38
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v1, :cond_3e

    :try_start_1e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, -0x7012517

    add-int v8, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    const v3, -0xc4c542f

    sub-int v9, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v12, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_13

    :cond_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x112

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x4111

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :try_start_1f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v8, 0x18

    rsub-int/lit8 v9, v3, 0x18

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v2, 0x968b

    sub-int/2addr v2, v3

    int-to-char v10, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v11, v8, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v2, 0x11

    int-to-byte v3, v2

    and-int/lit8 v2, v3, 0x7

    int-to-byte v2, v2

    int-to-byte v8, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v2

    move-object v14, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-eqz v1, :cond_3e

    :try_start_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    add-int/lit16 v1, v1, 0xaa

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :catch_0
    :cond_3e
    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_3f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x1c263eb

    or-int v1, v38, v1

    const v3, 0x65e6fbeb

    or-int v3, v38, v3

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v5, -0x75ee9c69    # -7.000227E-33f

    add-int/2addr v5, v3

    const v3, -0x64e6dac9

    or-int v3, v3, v38

    not-int v3, v3

    const v6, 0x64249800

    or-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v5, v1

    const v1, -0x1c263ec

    or-int v1, v1, v38

    not-int v1, v1

    const v3, 0x1002123

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_3f
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v3, -0x7012516

    sub-int v8, v3, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, -0xc4c5457

    sub-int v9, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v11, v2, -0x5

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v12, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v8, 0x18

    add-int/lit8 v9, v3, 0x18

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v8, 0x968b

    sub-int/2addr v8, v3

    int-to-char v10, v8

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v1, v8, v3

    add-int/lit16 v11, v1, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/16 v1, 0x11

    int-to-byte v3, v1

    and-int/lit8 v1, v3, 0x7

    int-to-byte v1, v1

    int-to-byte v8, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v1

    move-object v14, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v2, :cond_44

    const v1, -0x8012525

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v9, v1, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    const v8, -0xc4c544b

    sub-int v10, v8, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, -0x7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_22
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x79f8e0fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    const v3, 0xb140

    sub-int/2addr v3, v2

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x7fa

    const v11, 0x4d661a59    # 2.412804E8f

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v13, v3

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    const-class v2, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    const v3, -0x3759ea34

    int-to-long v8, v3

    const/16 v3, -0xa7

    int-to-long v10, v3

    mul-long v12, v10, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v3, 0xa8

    int-to-long v10, v3

    xor-long v14, v8, v4

    xor-long v32, v1, v4

    or-long v34, v14, v32

    xor-long v36, v34, v4

    or-long v39, v32, v22

    xor-long v39, v39, v4

    or-long v36, v36, v39

    mul-long v36, v36, v10

    add-long v12, v12, v36

    or-long v34, v34, v29

    xor-long v34, v34, v4

    mul-long v34, v34, v10

    add-long v12, v12, v34

    or-long v34, v14, v22

    xor-long v34, v34, v4

    or-long/2addr v1, v14

    xor-long/2addr v1, v4

    or-long v1, v34, v1

    or-long v8, v32, v8

    or-long v8, v8, v29

    xor-long/2addr v8, v4

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x1849671f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, 0x67d3ffcc

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, -0x4281aa89

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, -0x57145ce

    add-int/2addr v3, v2

    const v2, -0x6383bec9

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, 0x21021440

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, 0x6383bec8

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, 0x46d1eb8c

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    const v3, 0x692f99b3

    or-int v3, v3, v38

    mul-int/lit16 v3, v3, -0x171

    const v8, 0x2fd02eda

    add-int/2addr v8, v3

    const v3, -0x612e10a4

    or-int v3, v3, v38

    not-int v3, v3

    const v9, 0x492799b2    # 686491.1f

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v8, v3

    const v3, 0x612e10a3

    or-int/2addr v3, v6

    not-int v3, v3

    const v9, 0x8018910

    or-int/2addr v3, v9

    const v9, -0x20080002

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x701255a

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v9, v1, v8

    const v1, -0xc4c542b

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v10, v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-byte v11, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v12, v1, -0x6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-short v13, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int v3, v3, 0x129

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x5fa4

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v3, 0x11

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x139

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v2

    int-to-char v2, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v9}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const v2, -0x7012559

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int v8, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0xc4c541f

    add-int v9, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit8 v11, v1, -0xd

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v1, -0x1

    rsub-int/lit8 v15, v3, -0x1

    int-to-short v12, v15

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    const v8, -0x7012559

    add-int v9, v3, v8

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    const v1, -0xc4c5485

    sub-int v10, v1, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-byte v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v12, v1, -0x6

    const/16 v1, 0x30

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v1, -0x1

    rsub-int/lit8 v15, v3, -0x1

    int-to-short v13, v15

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v3, 0x11

    add-int/2addr v1, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x14a

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit16 v8, v8, 0x15a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x7e34

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, -0x7012559

    add-int v8, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    const v2, -0xc4c5419

    sub-int v1, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const/4 v3, 0x1

    rsub-int/lit8 v9, v2, 0x1

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, -0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    int-to-short v12, v9

    new-array v2, v3, [Ljava/lang/Object;

    move v9, v1

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x170

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    rsub-int v3, v3, 0x2ec9

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v9}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x189

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v9, v3, 0x1

    int-to-char v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x197

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v9}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x7012559

    sub-int v8, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, -0xc4c540b

    add-int v9, v2, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-byte v10, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v11, v3, -0x9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v1, -0x1

    rsub-int/lit8 v15, v3, -0x1

    int-to-short v12, v15

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    filled-new-array/range {v39 .. v50}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    const/16 v3, 0xc

    if-ge v2, v3, :cond_44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v1, v2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, -0x7012514

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0xc4c549f

    add-int v11, v8, v9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-byte v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v13, v9, -0x10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-short v14, v9

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_23
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_42

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v39, v8, 0xc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x65d

    const v42, 0x2e80371

    const/16 v43, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_42
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    const v3, -0x2013775d

    int-to-long v10, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v12, 0x4b1f6a4b    # 1.0447435E7f

    invoke-virtual {v3, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v12, 0x16f

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, -0x16e

    int-to-long v12, v12

    or-long v32, v10, v8

    mul-long v32, v32, v12

    add-long v14, v14, v32

    xor-long v32, v8, v4

    move-object/from16 v28, v1

    move/from16 v31, v2

    int-to-long v1, v3

    or-long v34, v32, v1

    xor-long v34, v34, v4

    or-long v34, v10, v34

    mul-long v12, v12, v34

    add-long/2addr v14, v12

    const/16 v3, 0x16e

    int-to-long v12, v3

    xor-long v34, v10, v4

    or-long v8, v34, v8

    xor-long/2addr v8, v4

    or-long v10, v32, v10

    or-long/2addr v1, v10

    xor-long/2addr v1, v4

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, -0x3a28e6f0

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4aed6f74    # 7780282.0f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x75ed52ec

    or-int v8, v3, v2

    not-int v8, v8

    const v9, 0x2ad01

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x131

    const v9, 0x659a6796

    add-int/2addr v9, v8

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2042fd41

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v14

    const v3, -0x1018042

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v8, 0x73009726

    add-int/2addr v8, v3

    const v3, 0x10882500

    or-int v3, v38, v3

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v8, v3

    const v3, 0x32987d34

    or-int/2addr v3, v6

    not-int v3, v3

    const v9, 0x1018041

    or-int/2addr v3, v9

    const v9, -0x2311d876

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_43

    add-int/lit8 v1, v31, 0x6e

    goto :goto_16

    :cond_43
    add-int/lit8 v2, v31, 0x1

    move-object/from16 v1, v28

    goto/16 :goto_15

    :cond_44
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_45

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x326bd657

    or-int v1, v1, v38

    not-int v1, v1

    const v3, 0x30294054

    or-int/2addr v1, v3

    const v3, -0x343d685e    # -2.5505604E7f

    or-int v5, v3, v38

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x367ffe5f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    const v5, 0x1631d16f

    add-int/2addr v5, v1

    or-int v1, v3, v6

    not-int v1, v1

    const v3, 0x326bd656

    or-int/2addr v1, v3

    const v3, 0x343d685d

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v5, v1

    const v1, -0x367ffe60    # -1048628.0f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_45
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v3

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v10, v12, 0x1

    int-to-char v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_24
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-wide/16 v8, 0x0

    :cond_46
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const/4 v10, -0x1

    if-eq v1, v10, :cond_49

    sget v10, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v10, v1

    xor-long/2addr v8, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v8, v10

    const/4 v1, 0x0

    :goto_17
    const/4 v10, 0x1

    if-ge v1, v10, :cond_46

    sget v10, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_47

    :try_start_26
    aget-wide v10, v2, v1

    cmp-long v10, v8, v10

    const/16 v11, 0x51

    const/4 v12, 0x0

    div-int/2addr v11, v12

    if-nez v10, :cond_48

    goto :goto_18

    :cond_47
    aget-wide v10, v2, v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    cmp-long v10, v8, v10

    if-nez v10, :cond_48

    :goto_18
    const/4 v8, 0x1

    add-int/2addr v1, v8

    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :catch_1
    if-eqz v1, :cond_4b

    const/16 v1, 0xf0

    goto/16 :goto_21

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_49
    :goto_19
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_4a

    :try_start_29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :catch_2
    :cond_4a
    throw v1

    :catch_3
    const/4 v3, 0x0

    :catch_4
    if-eqz v3, :cond_4b

    goto :goto_19

    :catch_5
    :cond_4b
    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4d

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_4d
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v8, 0x5

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1b0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1b6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4c

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1c
    array-length v10, v1

    if-ge v8, v10, :cond_4c

    const/4 v10, 0x3

    if-ge v9, v10, :cond_4c

    aget-object v10, v1, v8

    if-eqz v10, :cond_53

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4e

    goto/16 :goto_1f

    :cond_4e
    aget-object v10, v1, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_53

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/4 v13, 0x7

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x1bc

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x6d20

    int-to-char v15, v15

    move-object/from16 v28, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_2a
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const-wide/16 v11, 0x0

    :cond_4f
    :try_start_2b
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_51

    const/4 v13, 0x5

    shl-long/2addr v11, v13

    int-to-long v13, v1

    xor-long/2addr v11, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v11, v13

    const/4 v1, 0x0

    :cond_50
    const/4 v13, 0x1

    if-ge v1, v13, :cond_4f

    aget-wide v13, v2, v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    cmp-long v13, v11, v13

    add-int/lit8 v1, v1, 0x1

    if-nez v13, :cond_50

    :try_start_2c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6

    :catch_6
    if-eqz v1, :cond_54

    const/16 v1, 0xf1

    goto :goto_21

    :cond_51
    :goto_1d
    :try_start_2d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_a

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_52

    :try_start_2e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7

    :catch_7
    :cond_52
    throw v1

    :catch_8
    const/4 v10, 0x0

    :catch_9
    if-eqz v10, :cond_54

    goto :goto_1d

    :cond_53
    :goto_1f
    move-object/from16 v28, v1

    :catch_a
    :cond_54
    :goto_20
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v28

    goto/16 :goto_1c

    :goto_21
    if-eqz v1, :cond_55

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x358c71b4    # -3990419.0f

    or-int v1, v1, v38

    not-int v1, v1

    const v3, 0x310c4100

    or-int/2addr v1, v3

    const v3, 0x359cfdb3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f6

    const v5, -0x6b4f4b4d

    add-int/2addr v5, v1

    const v1, -0x48030b4

    or-int v1, v38, v1

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_55
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1c3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2f
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const-wide/16 v8, 0x0

    :cond_56
    :try_start_30
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_58

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v11, v1

    xor-long/2addr v8, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v8, v11

    const/4 v1, 0x0

    :goto_22
    const/4 v11, 0x1

    if-ge v1, v11, :cond_56

    aget-wide v12, v2, v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    cmp-long v12, v8, v12

    if-nez v12, :cond_57

    add-int/2addr v1, v11

    :try_start_31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_b

    :catch_b
    if-eqz v1, :cond_5a

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0xf2

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0xd14cecf

    or-int/2addr v3, v2

    const v4, 0x5d94efef

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, -0xf6a0909

    add-int/2addr v5, v4

    const v4, -0x59946fe5

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x50802120

    or-int/2addr v4, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, -0xd14ced0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x400800b

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_58
    :goto_23
    :try_start_32
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    goto :goto_25

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_59

    :try_start_33
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_c

    :catch_c
    :cond_59
    throw v1

    :catch_d
    const/4 v3, 0x0

    :catch_e
    if-eqz v3, :cond_5a

    goto :goto_23

    :catch_f
    :cond_5a
    :goto_25
    const v1, -0x18fbb8e5

    :try_start_34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v8, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v1, v3, 0x6912

    int-to-char v9, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v10, v1, 0x25d

    const v11, -0x2c654244

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    const v3, -0x5b6772c

    int-to-long v8, v3

    const/16 v3, 0x1ef

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x1ed

    int-to-long v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v3, -0x3dc

    int-to-long v12, v3

    xor-long v14, v1, v4

    or-long v26, v8, v14

    mul-long v12, v12, v26

    add-long/2addr v10, v12

    const/16 v3, 0x1ee

    int-to-long v12, v3

    xor-long v26, v8, v4

    or-long v32, v1, v26

    or-long v32, v32, v22

    mul-long v32, v32, v12

    add-long v10, v10, v32

    or-long v14, v26, v14

    xor-long/2addr v14, v4

    or-long v26, v22, v1

    xor-long v26, v26, v4

    or-long v14, v14, v26

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long/2addr v1, v14

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x5093d1d1

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v8, 0x3c6564c4

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x1009022

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v12, -0x5c97ebc6

    add-int/2addr v12, v9

    const v9, -0x1009023

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x3d65f4e6

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v12, v2

    const v2, -0x1944f0e7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x53ef4c9d

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x1890004

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    const v10, 0x4e624994    # 9.491182E8f

    add-int/2addr v10, v8

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v8, v3, -0xf5

    add-int/2addr v10, v8

    const v8, 0x56665db9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v8, 0x0

    aput-object v3, v2, v8

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v6, 0x108

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v3, -0x6d14305

    not-int v8, v1

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1ea

    const v8, -0x29b114c7

    add-int/2addr v8, v3

    const v3, -0x5ed753af

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x580610aa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v8, v1

    const v1, 0x8342694

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v8, v2, v3

    check-cast v8, [I

    aput v1, v8, v3

    move-object/from16 v28, v7

    const/4 v1, 0x3

    move v7, v3

    move v3, v6

    goto/16 :goto_29

    :cond_5c
    const v1, -0x5b9266f8

    :try_start_35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v8, v1, 0x17

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v9, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v10, v1, 0x894

    const v11, -0x6f0c9c51    # -9.6000187E-29f

    const/4 v12, 0x0

    const/16 v1, 0x11

    int-to-byte v2, v1

    and-int/lit8 v1, v2, 0x7

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    const v3, 0x3ac21148

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v10, -0x67

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, 0x68

    int-to-long v10, v10

    xor-long v14, v8, v4

    xor-long v26, v1, v4

    or-long v14, v14, v26

    xor-long/2addr v14, v4

    move-object/from16 v28, v7

    int-to-long v6, v3

    or-long v26, v26, v6

    xor-long v26, v26, v4

    or-long v14, v14, v26

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v3, -0x68

    int-to-long v14, v3

    xor-long v26, v6, v4

    or-long v26, v26, v8

    or-long v1, v26, v1

    xor-long/2addr v1, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    or-long v1, v8, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x3cb406ba

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x32cd2f76

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x22dd2636

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    const v7, 0x21d5d32a

    add-int/2addr v7, v3

    or-int v3, v6, v2

    not-int v3, v3

    not-int v6, v2

    const v8, 0x32dd2f75

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v7, v3

    const v3, -0x100001

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x32dd2f75

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    const v3, 0x726a5dc6

    or-int v6, v3, v38

    not-int v6, v6

    const v7, -0x1cc0081d

    move/from16 v8, p0

    or-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x1cc0081c

    or-int v10, v38, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3bf

    const v10, -0x292aabd4

    add-int/2addr v6, v10

    or-int v7, v7, v38

    not-int v7, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    or-int v7, v9, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5e

    xor-int/lit16 v1, v8, 0x119

    goto :goto_26

    :cond_5e
    move v1, v8

    :goto_26
    if-eq v1, v8, :cond_5f

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    check-cast v9, [I

    aput v8, v9, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3cb69806

    or-int v6, v1, v2

    not-int v6, v6

    const v7, 0x29f2a6ad

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v9, 0x7f9d3e0b

    add-int/2addr v6, v9

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v6, v3, v2

    check-cast v6, [I

    aput v1, v6, v2

    move v7, v2

    move-object v2, v3

    :goto_27
    move v3, v8

    :goto_28
    const/4 v1, 0x3

    goto/16 :goto_29

    :cond_5f
    const/4 v2, 0x0

    const v1, 0x38b30ba7

    :try_start_36
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    add-int/lit8 v9, v3, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v11, v1, 0x85e

    const v12, 0xc2df100    # 1.3399959E-31f

    const/4 v13, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    const v3, 0x2967d9fa

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x2f3

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x2f1

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x2f2

    int-to-long v11, v11

    xor-long v13, v6, v4

    or-long v26, v13, v1

    xor-long v32, v26, v4

    move-wide/from16 v34, v6

    int-to-long v6, v3

    or-long v36, v13, v6

    xor-long v36, v36, v4

    or-long v32, v32, v36

    or-long v36, v1, v6

    xor-long v36, v36, v4

    or-long v32, v32, v36

    mul-long v32, v32, v11

    add-long v9, v9, v32

    or-long v26, v26, v6

    xor-long v26, v26, v4

    xor-long/2addr v6, v4

    or-long v32, v6, v34

    or-long v1, v32, v1

    xor-long/2addr v1, v4

    or-long v1, v26, v1

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long/2addr v6, v13

    mul-long/2addr v1, v6

    add-long/2addr v9, v1

    const v1, -0x574f031b

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x13c49119

    or-int v6, v3, v2

    not-int v6, v6

    const v7, -0x41e5c493

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x5f5b8582

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x12001108

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x5790704

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x500048a1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x236

    const v7, -0x7509c1b5

    add-int/2addr v6, v7

    const v7, 0x55794fa5

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_61

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v2, v1

    xor-int/lit16 v1, v8, 0x10c

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, -0xbb9cfd9

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0xaa94ed8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5e0

    const v6, -0x2a7eef1d

    add-int/2addr v6, v3

    const v3, -0x1108101

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v6, v1

    const v1, -0x11870720

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v6, v2, v3

    check-cast v6, [I

    aput v1, v6, v3

    move v7, v3

    goto/16 :goto_27

    :cond_61
    const/4 v3, 0x0

    const v1, -0x96f364c

    :try_start_37
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v9, v1, 0x16

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x85d

    const v12, -0x3df1cced

    const/4 v13, 0x0

    const/16 v1, 0x11

    int-to-byte v2, v1

    and-int/lit8 v1, v2, 0x7

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v7}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    const v3, 0x5aea6c4c

    int-to-long v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x18f

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, 0x18e

    int-to-long v9, v9

    xor-long v13, v6, v4

    or-long/2addr v13, v1

    xor-long/2addr v13, v4

    xor-long v26, v1, v4

    or-long v32, v26, v6

    xor-long v32, v32, v4

    or-long v34, v13, v32

    move-wide/from16 v36, v13

    int-to-long v13, v3

    or-long v39, v26, v13

    xor-long v39, v39, v4

    or-long v34, v34, v39

    mul-long v34, v34, v9

    add-long v11, v11, v34

    const/16 v3, -0x4aa

    move-wide/from16 v34, v9

    int-to-long v8, v3

    or-long/2addr v1, v6

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    xor-long v1, v13, v4

    or-long v1, v26, v1

    xor-long/2addr v1, v4

    or-long v1, v1, v36

    or-long v1, v1, v32

    mul-long v9, v34, v1

    add-long/2addr v11, v9

    const v1, -0x7541aeae

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x77bfeefd

    move/from16 v3, p0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a4

    const v6, 0x17b72a82

    add-int/2addr v6, v2

    const v2, 0x76b74278

    or-int v2, v38, v2

    not-int v2, v2

    const v7, -0x77bfeefe

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v6, v2

    const v2, 0x210ceccd

    or-int v2, v2, v38

    not-int v2, v2

    const v7, 0x56b30230

    or-int/2addr v2, v7

    const v7, -0x108ac86

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v6, 0x3c852a1a

    or-int v7, v6, v38

    not-int v7, v7

    const v8, -0x19252b90

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    const v9, -0x51cc398f

    add-int/2addr v9, v7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int v7, v38, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x14d

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_63

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v3, 0x10a

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v6, -0x10001

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, -0x632abd08

    add-int/2addr v6, v7

    not-int v1, v1

    const v7, -0x10001

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x462830a3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v6

    move v7, v6

    goto/16 :goto_28

    :cond_63
    const/4 v6, 0x0

    const v1, -0x17d4026d

    :try_start_38
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v7, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v9, v1, 0x3be

    const v10, -0x234af8cc

    const/4 v11, 0x0

    const/16 v1, 0x11

    int-to-byte v2, v1

    and-int/lit8 v1, v2, 0x7

    int-to-byte v1, v1

    int-to-byte v6, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    const v6, 0x39a8920

    int-to-long v6, v6

    const/16 v8, -0x7ad

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x3d8

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x3d7

    int-to-long v10, v10

    xor-long v12, v1, v4

    or-long v14, v6, v12

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    const/16 v14, -0x3d7

    int-to-long v14, v14

    xor-long/2addr v6, v4

    or-long v12, v12, v22

    xor-long/2addr v12, v4

    or-long/2addr v12, v6

    mul-long/2addr v14, v12

    add-long/2addr v8, v14

    or-long v12, v6, v22

    xor-long/2addr v12, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v12

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x1f3738c0

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, 0x152927b4

    or-int v10, v7, v6

    not-int v10, v10

    const v11, -0x6ad37d60

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, 0x6ad37d5f

    or-int v13, v6, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, 0x2bb19874

    add-int/2addr v10, v13

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x5729e17d

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x40229a5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, 0x592d9289

    add-int/2addr v8, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x40229a5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x118

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const v1, -0x2e7d6f1b

    or-int v7, v1, v38

    not-int v7, v7

    const v8, 0x382bcf99

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v9, 0x7269442a

    add-int/2addr v9, v7

    or-int v7, v1, v3

    not-int v7, v7

    const v10, -0x3e7fef9c

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v9, v7

    const v7, -0x382bcf9a

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v1, v7

    or-int v7, v38, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, 0x10

    add-int v1, p3, v9

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    goto/16 :goto_28

    :cond_65
    const/4 v1, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const v1, -0xb5694db

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, 0x5b52a9d9

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x710

    const v7, -0xb80e5c5

    add-int/2addr v7, v1

    const v1, -0xb5280d9

    or-int/2addr v1, v3

    not-int v1, v1

    const v8, 0xb5694da

    or-int v8, v38, v8

    const v9, 0x5b56bddb

    or-int v9, v38, v9

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v7, v1

    const v1, -0x5b52a9da

    or-int/2addr v1, v3

    not-int v1, v1

    const v9, 0x41402

    or-int/2addr v1, v9

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    goto/16 :goto_28

    :goto_29
    aget-object v6, v2, v1

    check-cast v6, [I

    aget v1, v6, v7

    const/4 v6, 0x1

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v7

    if-eq v1, v8, :cond_66

    return-object v2

    :cond_66
    :try_start_39
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v7

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    rsub-int/lit8 v6, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v7, 0x18

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v9, 0x5ee3c7aa

    const/4 v10, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_67
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    const v6, -0x29fb8b2c

    int-to-long v6, v6

    const/16 v8, 0x33d

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, -0x33c

    int-to-long v8, v8

    xor-long v12, v6, v4

    xor-long v14, v1, v4

    or-long/2addr v12, v14

    xor-long/2addr v12, v4

    or-long v14, v22, v6

    or-long/2addr v14, v1

    xor-long/2addr v14, v4

    or-long/2addr v12, v14

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    or-long/2addr v1, v6

    or-long v6, v1, v22

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    const/16 v6, 0x33c

    int-to-long v6, v6

    xor-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, 0x6ee2e142

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x210205

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x273

    const v7, 0x25da2508

    add-int/2addr v7, v6

    const v6, -0x34c6b9dc

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x20e39bcf

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v7, v6

    not-int v6, v2

    const v9, 0x34c6b9db

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v6, 0x7ff7ffff

    or-int v6, v38, v6

    not-int v6, v6

    const v7, -0x69b11811

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x59e68aed

    add-int/2addr v6, v7

    const v7, 0x6bf13d99

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x1406c266

    or-int/2addr v7, v8

    const v8, -0x69b11811

    or-int v8, v38, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v6, v7

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_68

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x10e

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x39df012e

    or-int v2, v2, v38

    not-int v2, v2

    const v5, 0x28ca0104

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    const v5, -0x7431fd27

    add-int/2addr v5, v2

    const v2, -0x1115002a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4003c82

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, 0xfedc508

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_68
    const v1, 0x25539a9b

    :try_start_3a
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, 0xd429

    sub-int/2addr v2, v1

    int-to-char v7, v2

    move-object/from16 v2, v28

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2fc

    const v9, 0x11cd603c

    const/4 v10, 0x0

    const/16 v1, 0x11

    int-to-byte v11, v1

    and-int/lit8 v1, v11, 0x7

    int-to-byte v1, v1

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v14}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    :cond_69
    move-object/from16 v2, v28

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    const v1, 0x13b79542

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, 0x422

    int-to-long v10, v10

    const/16 v12, 0x212

    int-to-long v12, v12

    mul-long v14, v12, v8

    add-long/2addr v10, v14

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, 0x211

    int-to-long v12, v12

    int-to-long v14, v1

    xor-long v25, v14, v4

    or-long v25, v25, v8

    xor-long v25, v25, v4

    or-long v27, v8, v6

    xor-long v27, v27, v4

    or-long v25, v25, v27

    mul-long v25, v25, v12

    add-long v10, v10, v25

    xor-long/2addr v6, v4

    or-long/2addr v8, v14

    xor-long/2addr v8, v4

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v1, -0x4eea2051

    int-to-long v6, v1

    add-long/2addr v10, v6

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x5c43ddd4

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2f5

    const v9, 0x5b9d1e30

    add-int/2addr v9, v8

    const v8, -0x10421153

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v9, v8

    const v8, 0x4e11cc81    # 6.115247E8f

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x5e53ddd4

    or-int/2addr v7, v8

    const v8, -0x4c01cc82

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v6, v10

    const v7, 0x5831b14d

    or-int v8, v7, v3

    not-int v8, v8

    const v9, -0x5ab6eaef

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, -0x3cb1d643

    add-int/2addr v8, v9

    or-int v7, v7, v38

    not-int v7, v7

    const v9, -0x5ab6eaef

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_6a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x109

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x5efbd2f1

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x58529030

    or-int/2addr v4, v5

    const v5, 0x7ad6bc3

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1042904

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    const v5, -0x62a4f797

    add-int/2addr v5, v2

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v2, -0x7ad6bc4

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x5efbd2f0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_6a
    const/4 v6, 0x0

    const v1, -0x21e40fe8

    :try_start_3b
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v39, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x840

    const v42, -0x157af541

    const/16 v43, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v40, v1

    move/from16 v41, v7

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    const v1, -0xb7c431b

    int-to-long v8, v1

    const/16 v1, 0x237

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x235

    int-to-long v12, v1

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v1, -0x236

    int-to-long v12, v1

    xor-long v14, v8, v4

    or-long v25, v14, v6

    xor-long v25, v25, v4

    or-long v27, v14, v29

    xor-long v27, v27, v4

    or-long v25, v25, v27

    mul-long v12, v12, v25

    add-long/2addr v10, v12

    const/16 v1, 0x236

    int-to-long v12, v1

    xor-long/2addr v6, v4

    or-long/2addr v8, v6

    xor-long/2addr v8, v4

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    or-long/2addr v6, v14

    or-long v6, v6, v29

    xor-long/2addr v6, v4

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v1, -0x569527a7

    int-to-long v6, v1

    add-long/2addr v10, v6

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v6, -0x76601cf1

    or-int v7, v6, v38

    not-int v7, v7

    const v8, 0x564018b0

    or-int/2addr v7, v8

    const v8, 0x20b5c745

    or-int v9, v8, v38

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x470

    const v9, 0x679866da

    add-int/2addr v9, v7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x76601cf0

    or-int v7, v38, v7

    const v8, -0x95c306

    or-int v8, v38, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v9, v6

    not-int v6, v7

    const v7, -0x20b5c746

    or-int v7, v38, v7

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x564018b1

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v8, v7

    const v9, 0x20de851c

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x34cbd08d

    or-int v12, v11, v7

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xd9

    const v12, 0x24571ddd

    add-int/2addr v12, v10

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x34dfd59e    # -1.049661E7f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v12, v7

    or-int v7, v11, v8

    not-int v7, v7

    const v8, -0x20de851d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x110

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x57646bc

    or-int/2addr v3, v2

    const v4, 0x6576f7ff

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0x8fd3eaf

    add-int/2addr v5, v4

    const v4, -0x6132f7f8

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x6000b143

    or-int/2addr v4, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, -0x57646bd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4440008

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_6c
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v7, v1, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v7, v6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    const/16 v1, 0x11

    add-int/2addr v6, v1

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v1, v8, 0x19e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    :try_start_3c
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v7, v8, v6

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    const v1, -0x1b6cfc83

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x2ff20626

    int-to-byte v1, v6

    int-to-byte v7, v1

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v7, v14, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v15, v6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v15, v6

    const-class v1, [J

    const/4 v6, 0x3

    aput-object v1, v15, v6

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    const v1, 0x1b95b8d1

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, 0x32

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x61

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, 0x62

    int-to-long v12, v12

    xor-long v14, v6, v4

    move-object/from16 v28, v2

    int-to-long v1, v1

    xor-long v25, v1, v4

    or-long v32, v14, v25

    xor-long v32, v32, v4

    or-long v34, v14, v8

    xor-long v34, v34, v4

    or-long v32, v32, v34

    mul-long v12, v12, v32

    add-long/2addr v10, v12

    const/16 v12, -0x31

    int-to-long v12, v12

    xor-long v32, v8, v4

    or-long v25, v32, v25

    xor-long v25, v25, v4

    or-long v25, v14, v25

    or-long v32, v8, v1

    xor-long v32, v32, v4

    or-long v25, v25, v32

    mul-long v12, v12, v25

    add-long/2addr v10, v12

    const/16 v12, 0x31

    int-to-long v12, v12

    or-long/2addr v1, v14

    xor-long/2addr v1, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x489369f3

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v6, -0x7b478ca7

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x54499108

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x4d99e3c6

    add-int/2addr v6, v7

    const v7, 0x50418000

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x39cd9f5

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x539dfbf6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    const v8, 0x69966b15

    add-int/2addr v8, v7

    not-int v6, v6

    const v7, -0x50012201

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1908041

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v8, v6

    const v6, -0x2376e980

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x113

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x8118101

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x5e97bdb3

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    const v5, -0x61d541e7

    add-int/2addr v5, v2

    const v2, 0x8939d23

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x56042090

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v5, v2

    const v2, -0x8939d24

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x5e15a191

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    return-object v1

    :cond_6e
    const/4 v6, 0x0

    move-object/from16 v2, v28

    const/16 v1, 0x30

    invoke-static {v2, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v1, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1d9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x32ce

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6f

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v9, v7, 0xd

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v11, v7, 0x65d

    const v12, 0x2e80371

    const/16 v7, 0x27

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v14, v8

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const/4 v6, 0x0

    move v13, v6

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    const v1, 0x1dc1784b

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x1bd

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v10, 0x1be

    int-to-long v10, v10

    xor-long v14, v8, v4

    xor-long v25, v6, v4

    or-long v27, v14, v25

    xor-long v27, v27, v4

    move-object/from16 v20, v2

    int-to-long v1, v1

    xor-long v32, v1, v4

    or-long v32, v25, v32

    xor-long v32, v32, v4

    or-long v32, v27, v32

    mul-long v32, v32, v10

    add-long v12, v12, v32

    or-long/2addr v6, v14

    xor-long/2addr v6, v4

    or-long v8, v25, v8

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v1, v10

    add-long/2addr v12, v1

    mul-long v10, v10, v27

    add-long/2addr v12, v10

    const v1, -0x77fdd698

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    const v2, -0x45002001

    or-int v2, v38, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v6, 0x388c8286    # 6.700032E-5f

    add-int/2addr v2, v6

    const v6, -0x45002001

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x258512

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v2, v6

    and-int/2addr v1, v2

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x44e81b44

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x656d8f13

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, -0x3896a41a

    add-int/2addr v10, v8

    const v8, 0x44e81b43

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v10, v6

    or-int v6, v9, v7

    not-int v6, v6

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_70

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x114

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x4737f47f

    or-int v5, v2, v3

    not-int v5, v5

    const v6, -0x5f77fe80

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x663b29d9

    add-int/2addr v6, v5

    const v5, -0x4006b44b

    or-int v5, v38, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x1f714a36

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_72

    const v1, -0x5742c4d5

    :try_start_3e
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x11

    add-int/lit8 v6, v1, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    add-int/lit16 v1, v1, 0x7fb6

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v8, v2, 0x5f9

    const v9, -0x63dc3e74

    const/4 v10, 0x0

    const/16 v1, 0x11

    int-to-byte v1, v1

    and-int/lit8 v2, v1, 0x7

    int-to-byte v2, v2

    int-to-byte v11, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_71
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    const v6, -0x27c9a314

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/16 v9, -0xb7

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0xb8

    int-to-long v9, v9

    xor-long v13, v6, v4

    move-wide/from16 v18, v11

    int-to-long v11, v8

    xor-long/2addr v11, v4

    or-long v25, v13, v11

    or-long v27, v25, v1

    xor-long v27, v27, v4

    xor-long v32, v1, v4

    or-long v11, v32, v11

    or-long v34, v11, v6

    xor-long v34, v34, v4

    or-long v27, v27, v34

    mul-long v9, v9, v27

    add-long v8, v18, v9

    const/16 v10, 0xb8

    move-wide/from16 v18, v1

    int-to-long v1, v10

    or-long v13, v13, v32

    xor-long/2addr v13, v4

    xor-long v25, v25, v4

    or-long v13, v13, v25

    xor-long v10, v11, v4

    or-long/2addr v10, v13

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    or-long v6, v6, v18

    mul-long/2addr v1, v6

    add-long/2addr v8, v1

    const v1, -0x152bdd4d

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    const v2, 0x3cf233d7

    or-int v2, v38, v2

    not-int v2, v2

    const v6, 0x24421204

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x3ca

    const v7, 0x2ca26f54

    add-int/2addr v6, v7

    const v7, 0x18b021d3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    const v6, -0x5020cf79

    or-int v7, v6, v38

    not-int v7, v7

    or-int/lit16 v7, v7, 0x520

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x41e422b2

    add-int/2addr v8, v7

    const v7, -0x5a34dade

    or-int v7, v7, v38

    not-int v7, v7

    or-int/2addr v7, v6

    const v9, 0x5a34dadd

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x5a34dffe

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x111

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x1e482995

    or-int v5, v38, v2

    not-int v5, v5

    const v6, -0x5e693da0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    const v6, -0x759c2d48

    add-int/2addr v6, v5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4861151f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_72
    const v1, 0x16a8ba4a

    :try_start_3f
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_73

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x2a

    move-object/from16 v2, v20

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x744

    const v9, 0x223640ed    # 2.469997E-18f

    const/4 v10, 0x0

    int-to-byte v11, v1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2b

    :cond_73
    move-object/from16 v2, v20

    :goto_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    const v1, 0x246c10b2

    int-to-long v8, v1

    const/16 v1, 0x1dd

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x1db

    int-to-long v12, v1

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v1, -0x1dc

    int-to-long v12, v1

    xor-long v14, v8, v4

    or-long/2addr v14, v6

    xor-long/2addr v14, v4

    xor-long/2addr v6, v4

    or-long v18, v6, v8

    or-long v18, v18, v29

    xor-long v18, v18, v4

    or-long v14, v14, v18

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v1, 0x3b8

    int-to-long v12, v1

    mul-long v12, v12, v18

    add-long/2addr v10, v12

    const/16 v1, 0x1dc

    int-to-long v12, v1

    or-long v6, v6, v22

    or-long/2addr v6, v8

    xor-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v1, -0x4dc4fd81

    int-to-long v4, v1

    add-long/2addr v10, v4

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x1404403

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x44080110

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x7ef2244e

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, -0x1404403

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v10

    const v5, -0x1aaba36b

    or-int v5, v5, v38

    not-int v5, v5

    const v6, 0x7055f914

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, -0x507a1471

    add-int/2addr v6, v5

    const v5, 0x7afffb7e

    or-int v5, v38, v5

    not-int v5, v5

    const v7, -0x1001a101

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_74

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x117

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x65410024

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v5, 0x1141147e

    add-int/2addr v5, v2

    const v2, 0x82088

    or-int v2, v38, v2

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v5, v2

    const v2, -0x65f10f28

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x65410023

    or-int/2addr v2, v6

    const v6, 0xb82f8c

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_74
    const/4 v1, 0x4

    :try_start_40
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x574

    const v8, 0x3a1a36fd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xa94

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    rsub-int v13, v14, 0x553

    invoke-static {v1, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v1, v12, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_75
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    const/16 v4, 0x30

    const/4 v5, 0x0

    :try_start_41
    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v6, -0x701251f

    sub-int v7, v6, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v6, -0xc4c5405

    sub-int v8, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v9, v4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0x1000002

    sub-int v10, v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    int-to-short v11, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x7012515

    add-int v7, v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, -0xc4c53f3

    sub-int v8, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v9, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v10, v6, -0xd

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v11, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->d(IIBIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x3aa4db4f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x28044344

    or-int/2addr v4, v5

    const v5, -0x2c046366

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x3ea4fb6f

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x1631d16f

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x3aa4db4e

    or-int/2addr v2, v4

    const v4, 0x2c046365

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v6, v2

    const v2, -0x3ea4fb70

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
