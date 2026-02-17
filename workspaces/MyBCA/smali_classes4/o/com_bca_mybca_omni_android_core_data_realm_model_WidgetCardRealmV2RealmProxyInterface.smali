.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
.super Lo/authModule;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R \u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00104R\u001a\u0010*\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010<\u001a\u0004\u00085\u0010)R\u001a\u0010/\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010<\u001a\u0004\u0008.\u0010)R\u001a\u0010>\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010<\u001a\u0004\u0008;\u0010)R\u001a\u0010,\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010<\u001a\u0004\u0008?\u0010)R\u001a\u0010=\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008*\u0010)R\u001a\u0010A\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008@\u0010)R\u001a\u00109\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010<\u001a\u0004\u0008B\u0010)R\u001a\u0010:\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010<\u001a\u0004\u00089\u0010)R\u001a\u00100\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010<\u001a\u0004\u0008=\u0010)R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010+\u001a\u0004\u0008C\u0010-R\u001a\u00102\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010<\u001a\u0004\u0008D\u0010)R\u001a\u0010B\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008A\u0010)R\u0016\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010<R\u001e\u0010D\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008E\u0010)R$\u0010C\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010)\"\u0004\u0008K\u0010HR\u001e\u0010?\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008I\u0010)R$\u00106\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00088\u00104"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;",
        "Lo/authModule;",
        "Ljava/math/BigDecimal;",
        "p0",
        "p1",
        "",
        "Lo/containsInternal;",
        "p2",
        "p3",
        "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
        "p22",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "Ljava/math/BigDecimal;",
        "IconCompatParcelizer",
        "()Ljava/math/BigDecimal;",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "invoke",
        "RatingCompat",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "a",
        "ParcelableVolumeInfo",
        "PlaybackStateCompat",
        "read",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaDescriptionCompat",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "IMediaControllerCallback",
        "MediaMetadataCompat",
        "IMediaSession",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "MediaSessionCompatQueueItem",
        "getVerification",
        "setVerification"
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
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:[I

.field private static MediaSessionCompatToken:[C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/math/BigDecimal;

.field private MediaSessionCompatQueueItem:Ljava/lang/String;

.field private final ParcelableVolumeInfo:Ljava/math/BigDecimal;

.field private final PlaybackStateCompat:Ljava/lang/String;

.field private final RatingCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/containsInternal;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$c:[B

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v3

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

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$f:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatResultReceiverWrapper:[I

    const/16 v0, 0xbb

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatToken:[C

    const-wide v0, 0x6adbdb62ba83996fL    # 5.589732189469187E206

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 4
        0x3124d891
        -0x41646dac    # -0.30385077f
        0x256bd1f
        -0x4764bb3f
        -0x7c8fe7c2
        0x1e2f4f23
        0x204ee5e4
        0x35510d84
        0x3d60c16d
        0x15d930c7
        0x71bfb03
        -0x197bd7ff
        -0x3eb0f011
        -0x41ca1bc4
        0x2430c362
        0x1c4ad384
        0x27e80113    # 6.43941E-15f
        0x1e283835
    .end array-data

    :array_2
    .array-data 2
        0x62b3s
        -0x66b1s
        -0x6af4s
        -0x6ed6s
        -0x72cds
        -0x76bds
        -0x7a82s
        -0x7e9ds
        -0x428ds
        -0x4680s
        -0x4a64s
        -0x4e52s
        -0x5255s
        -0x563as
        -0x5a30s
        -0x5e1fs
        -0x2225s
        -0x27f6s
        -0x2bf5s
        -0x2fd2s
        -0x33cas
        -0x37bds
        -0x3bfes
        0x1ffs
        -0x5fds
        -0x9bas
        -0xd93s
        -0x1186s
        -0x15e9s
        -0x19c5s
        -0x1dd4s
        -0x21c1s
        -0x2539s
        -0x2926s
        -0x2d13s
        -0x310cs
        -0x355es
        -0x397bs
        -0x3d5es
        -0x4146s
        -0x44b1s
        -0x48aes
        -0x4c9fs
        -0x5081s
        -0x54fas
        -0x58b2s
        0x62b3s
        -0x66b1s
        -0x6af1s
        -0x6ec3s
        -0x72d0s
        -0x76b5s
        -0x7ab6s
        -0x7e94s
        -0x4295s
        -0x462es
        0x62b3s
        -0x66b1s
        -0x6ae4s
        -0x6ec6s
        -0x72d3s
        -0x76a3s
        -0x7aa6s
        -0x7e9fs
        -0x4284s
        -0x466as
        -0x4a3es
        0x62b3s
        -0x66b1s
        -0x6ae2s
        -0x6ed4s
        -0x72c4s
        -0x76c0s
        -0x7ab6s
        -0x7e9fs
        -0x4295s
        -0x465fs
        -0x4a76s
        -0x4e5es
        -0x5243s
        -0x5636s
        -0x5a33s
        -0x5e4es
        0x62b3s
        -0x66b1s
        -0x6ae7s
        -0x6ed6s
        -0x72c6s
        -0x7692s
        -0x7aaes
        -0x7ea0s
        -0x4296s
        -0x467fs
        -0x4a75s
        -0x4e0es
        0x62b3s
        -0x66b1s
        -0x6ae7s
        -0x6ed6s
        -0x72c6s
        -0x7683s
        -0x7aa2s
        -0x7e85s
        -0x4286s
        -0x462es
        -0x3e87s
        0x3a85s
        0x36d2s
        0x32eas
        0x2ef4s
        0x2a89s
        0x26bcs
        0x22a1s
        0x1ee8s
        0x6f1cs
        -0x6b20s
        -0x675ds
        -0x637bs
        -0x7f64s
        -0x7b14s
        -0x772fs
        -0x7333s
        -0x4f21s
        -0x4bcbs
        -0x47c2s
        -0x43ecs
        -0x5fb3s
        0x62b3s
        -0x66b1s
        -0x6af3s
        -0x6ed6s
        -0x72c7s
        -0x769fs
        -0x7ab0s
        -0x7eces
        -0x3b96s
        0x3f96s
        0x33c8s
        0x37f7s
        0x2bf0s
        0x2fb2s
        0x2387s
        0x27a2s
        0x1ba3s
        0x1f0bs
        0x2425s
        -0x2027s
        -0x2c76s
        -0x284fs
        -0x3458s
        -0x3030s
        -0x3c39s
        -0x3810s
        -0x419s
        -0xe2s
        -0xce0s
        -0x8c3s
        -0x14f2s
        -0x10aas
        -0x1cb8s
        -0x188bs
        -0x64ccs
        0x62b3s
        -0x66b1s
        -0x6ae2s
        -0x6edes
        -0x72d0s
        -0x76a6s
        -0x7aafs
        -0x7e85s
        -0x42des
        0x7af6s
        -0x7ef6s
        -0x72b4s
        -0x7691s
        -0x6a98s
        -0x6efds
        -0x62e4s
        -0x66dds
        -0x5ac7s
        -0x5e35s
        -0x5232s
        -0x561ds
        -0x4a0bs
        -0x4e7cs
        -0x4239s
        0x4515s
    .end array-data
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lo/containsInternal;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    move-object/from16 v0, p15

    move-object/from16 v13, p16

    const-string v13, ""

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p21

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fa

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, v16

    move-object/from16 v3, p18

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, p20

    move/from16 v11, v23

    move-object/from16 v13, p3

    move-object/from16 v12, v24

    .line 32
    invoke-direct/range {v0 .. v12}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 9
    iput-object v14, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 10
    iput-object v15, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    .line 11
    iput-object v13, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RatingCompat:Ljava/util/List;

    move-object/from16 v2, p4

    .line 12
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    move-object/from16 v2, p5

    .line 13
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    move-object/from16 v2, p6

    .line 14
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 15
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 16
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v2, p9

    .line 17
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v2, p10

    .line 18
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 19
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 20
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 21
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 22
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 23
    iput-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat:Ljava/math/BigDecimal;

    .line 24
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/high16 v0, 0x20000

    and-int v0, p24, v0

    .line 8
    const-string v1, ""

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    move-object/from16 v21, v1

    goto :goto_0

    :cond_1
    move-object/from16 v21, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    rem-int v0, v2, v2

    move-object/from16 v22, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object/from16 v22, p19

    :goto_1
    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_5

    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    move-object/from16 v23, v3

    goto :goto_2

    :cond_4
    throw v3

    :cond_5
    move-object/from16 v23, p20

    :goto_2
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_7

    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    move-object/from16 v24, v1

    goto :goto_3

    :cond_6
    throw v3

    :cond_7
    move-object/from16 v24, p21

    :goto_3
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_8

    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v2

    rem-int v0, v2, v2

    move-object/from16 v25, v3

    goto :goto_4

    :cond_8
    move-object/from16 v25, p22

    :goto_4
    const/high16 v0, 0x400000

    and-int v0, p24, v0

    if-eqz v0, :cond_9

    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v2

    move-object/from16 v26, v3

    goto :goto_5

    :cond_9
    move-object/from16 v26, p23

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v3 .. v26}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RatingCompat:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatResultReceiverWrapper:[I

    const/16 v7, 0x25

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v17, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    add-int/lit8 v10, v17, 0x7b

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    rem-int/2addr v10, v1

    .line 97
    aget v9, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v8, v19, 0x10

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v7

    const/4 v7, -0x1

    int-to-byte v1, v7

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v1, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v13

    move/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x25

    const v8, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatResultReceiverWrapper:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    move v9, v13

    :goto_2
    if-ge v9, v7, :cond_5

    .line 148
    sget v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v18, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v10, 0x25

    int-to-byte v13, v10

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    invoke-static {v13, v12, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    :goto_4
    if-ge v1, v6, :cond_8

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
    :try_start_2
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

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v18, v6, 0x29

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$c:[B

    aget-byte v11, v11, v7

    int-to-byte v7, v11

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v7, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_8
    const/4 v7, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v10, v8, 0x1a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    sget v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$f:I

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v15, v9

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const-class v6, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v6, v8, v17

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v9, -0x1

    const/16 v17, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method private static g(CII[Ljava/lang/Object;)V
    .locals 28

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v13, 0x699c1620

    const/16 v14, 0x36

    const/4 v15, 0x3

    const/4 v6, 0x4

    const-wide/16 v16, 0x0

    const-string v11, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v19, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatToken:[C

    sub-int v20, p2, v5

    aget-char v19, v19, v20

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v19, 0x0

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v19

    rsub-int/lit8 v21, v13, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v13, v22, v24

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x61c

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v14, v14

    int-to-byte v1, v8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v14, v1, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v16, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v21, v7, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v19

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v15

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/16 v7, 0x39

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatToken:[C

    add-int v7, p2, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v5, v12, v16

    const/4 v8, -0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x61d

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    move/from16 v22, v5

    move/from16 v23, v12

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v21, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v21, 0x2

    aput-object v14, v5, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/16 v8, 0x36

    rsub-int/lit8 v21, v7, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v7, 0x39

    int-to-byte v7, v7

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v11, 0x39

    int-to-byte v12, v11

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$$g(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/16 v11, 0x39

    const/4 v13, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 99
    aput-object v0, p3, v4

    return-void

    .line 82
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p6

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p6, p2

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p4

    const v2, 0x4b05d893    # 8771731.0f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x204e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int/2addr p6, v2

    const v2, -0x30b8fe13

    add-int/2addr p6, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p2, v2

    add-int/2addr p6, p2

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p6, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p6, v5

    mul-int/lit16 p3, p3, 0x26d

    add-int/2addr p6, p3

    const p2, -0x62b6ff61

    mul-int/2addr p4, p2

    add-int/2addr p6, p4

    const p2, -0x7e737cb3

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x52318785

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x10720000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x16320000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 29
    rem-int v2, v1, v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p0, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    sget p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    throw v4
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    const/16 v3, 0x33

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v6, 0x1cdec892

    const v2, -0x1cdec891

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaDescriptionCompat()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final MediaMetadataCompat()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v6, -0x5a41fdc0

    const v2, 0x5a41fdc3

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompat()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RatingCompat()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/containsInternal;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v6, 0x15c1b23f

    const v2, -0x15c1b23d

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v6, 0x503da14f

    const v2, -0x503da14f

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RatingCompat:Ljava/util/List;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RatingCompat:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v3

    :cond_d
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v3

    :cond_10
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_11
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_13

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v3

    :cond_13
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_16
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1b

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_17

    return v1

    :cond_17
    return v3

    :cond_18
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v3

    :cond_19
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a:Ljava/util/List;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_1a
    return v1

    :cond_1b
    return v3
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getVerification()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RatingCompat:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v19, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v20, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v21, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6d

    move/from16 v22, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, v21

    goto :goto_0

    :cond_1
    move/from16 v22, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v15, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v15, :cond_2

    sget v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v15, v15, 0x61

    move/from16 v23, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    move/from16 v15, v21

    goto :goto_1

    :cond_2
    move/from16 v23, v1

    const/4 v1, 0x2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sget v16, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v16, 0x6b

    move/from16 v25, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    move/from16 v15, v25

    :goto_1
    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v24, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession:Ljava/lang/String;

    if-nez v1, :cond_3

    move/from16 v25, v21

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v25, v1

    :goto_2
    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v21

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    throw v1
.end method

.method public final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final setVerification(Ljava/lang/String;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v6, 0x277bb653

    const v2, -0x277bb64f

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RatingCompat:Ljava/util/List;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read:Ljava/lang/String;

    iget-object v9, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v11, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v13, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v14, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v15, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat:Ljava/math/BigDecimal;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    move-object/from16 v25, v1

    rsub-int/lit8 v1, v24, 0x3b

    move-object/from16 v24, v15

    const/16 v15, 0x1e

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    move-object/from16 v28, v14

    const/4 v14, 0x1

    move-object/from16 v29, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v13, 0x6

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x23

    const/16 v15, 0x12

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v15, v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v30

    rsub-int/lit8 v15, v30, -0x1

    move-object/from16 v30, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x634c

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x18

    const/16 v12, 0x30

    invoke-static {v13, v12, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x18

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xb

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const/16 v3, 0xa

    new-array v6, v3, [I

    fill-array-data v6, :array_3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    const v6, 0xa3ca

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x6a

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xdaf

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x72

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v13, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v26

    add-int/lit8 v7, v7, 0x7e

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xa6d9

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x87

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v26

    add-int/lit16 v2, v2, 0x4695

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x91

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xa2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1845

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v26

    add-int/lit16 v6, v6, 0xaa

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x7

    const v3, 0x21bb3e8c

    const v6, 0x7891b8cb

    const v7, -0x474e557a

    const v8, -0x4b2b982c

    filled-new-array {v7, v8, v3, v6}, [I

    move-result-object v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x27a3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v4, 0x30

    invoke-static {v13, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xb9

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->g(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 4
        0x793ab9e1
        0x63c9c7e2
        0x39911ab2
        0x4f1a4888
        0x3b108ea8
        -0x396e886a
        0x514f311
        -0x51b50ee0
        -0x631db03e
        0xc84c57e
        0x6a4e4a43
        0x75cbf845
        0x60aa4c9c
        0x1517a8b9
        -0x49402608
        -0x2040fb5c
        0x421fcc9
        -0x17a68825
        0x19e6ae6e
        0x248e2ddc
        -0x31bacf8c
        -0x693ed3ae
        -0x2f050c16
        -0x271100dc
        -0x12d6e091
        0x50c85563
        -0x704c821e
        0x1641ecb9
        0x6a36b657
        0x4e8bb1d4
    .end array-data

    :array_1
    .array-data 4
        -0xe6d8cbc
        -0x7e874b0a
        0x1a43b6f9
        -0x1c15c72
        0x3e9a8333
        0x771e5b29
        -0x6dece61c
        0x4ff97201    # 8.3699963E9f
        0x2703739e
        0x3fd66714
        -0x764fa325
        -0x5a454fd5
        0x39f3dccc
        0x29548d44
        -0x46b3dc12
        -0x6a3f8b97
        0x5636af53
        -0x460466d0
    .end array-data

    :array_2
    .array-data 4
        -0x43c42544
        0x14ce9897
        0x1b9f16ef
        0x71fe816a
        -0x704c821e
        0x1641ecb9
        0x6a36b657
        0x4e8bb1d4
    .end array-data

    :array_3
    .array-data 4
        -0x41be8158
        -0xcda7f7d
        0x3a045f6
        -0x1074c8fb
        -0x35ebb5a6
        0x694efe4c
        -0x41f4c4af
        0x34c52dda
        0xb33d449
        0x39814926
    .end array-data

    :array_4
    .array-data 4
        -0x41be8158
        -0xcda7f7d
        -0x77097581
        -0x3d9a2eea
        -0x79dd6e23
        -0x7258bd82
    .end array-data

    :array_5
    .array-data 4
        -0xe6d8cbc
        -0x7e874b0a
        0x19b007b2
        0x6dca939
        -0x3e3bb7c7
        0x7c8696dc
    .end array-data

    :array_6
    .array-data 4
        0x63d8a0be
        -0x2b43333c
        -0x631db03e
        0xc84c57e
        0x6a4e4a43
        0x75cbf845
        0x17d6e35f
        0x26af7829
        -0x10760aaf
        0x24280c83
    .end array-data

    :array_7
    .array-data 4
        -0x579555b8
        -0x2f30cd55
        -0x1b7ec176
        -0x607914e7
        -0x4430e6c8
        -0x258cc30f
        -0x10760aaf
        0x24280c83
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
