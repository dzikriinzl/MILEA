.class public final Lo/nativeStopListening;
.super Lo/hash;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeStopListening$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008.\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00a1\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0004\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u0002022\u0006\u0010\u0004\u001a\u0002012\u0006\u0010\u0005\u001a\u00020,\u00a2\u0006\u0004\u00083\u00104R\"\u0010:\u001a\u00020\u00038\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00100\"\u0004\u00088\u00109R\u001c\u0010;\u001a\u00020\u00038\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00100R\"\u0010A\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008:\u0010@R\u001c\u0010D\u001a\u00020\u00038\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00100R\"\u0010<\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00100\"\u0004\u0008A\u00109R\"\u0010F\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00106\u001a\u0004\u00088\u00100\"\u0004\u0008D\u00109R\"\u0010>\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00106\u001a\u0004\u0008F\u00100\"\u0004\u0008:\u00109R\"\u0010J\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u00100\"\u0004\u0008;\u00109R\"\u00108\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008J\u0010M\"\u0004\u0008D\u0010NR\"\u0010I\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008D\u0010SR\u001a\u0010U\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u00107\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010T\u001a\u0004\u0008W\u0010VR \u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008G\u0010ZR\u001a\u0010Q\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010T\u001a\u0004\u00085\u0010VR \u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010Y\u001a\u0004\u0008E\u0010ZR\u001a\u0010W\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008D\u00100R\u001a\u0010X\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008A\u00100R\u001a\u0010E\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00106\u001a\u0004\u0008:\u00100R\u001a\u0010^\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u00106\u001a\u0004\u0008]\u00100R\u001a\u0010_\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00106\u001a\u0004\u0008[\u00100R\u001a\u0010\\\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u0008K\u00100R\u001a\u0010K\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u00106\u001a\u0004\u0008\\\u00100R\u001a\u0010O\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u00106\u001a\u0004\u0008_\u00100R\u001a\u0010H\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00106\u001a\u0004\u0008^\u00100R\u001a\u0010G\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010T\u001a\u0004\u0008H\u0010VR\u001a\u0010`\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u00106\u001a\u0004\u0008O\u00100R\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u00106\u001a\u0004\u0008X\u00100"
    }
    d2 = {
        "Lo/nativeStopListening;",
        "Lo/hash;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lo/toDigit;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/aesDecrypt;",
        "p8",
        "Lo/hex;",
        "p9",
        "Ljava/math/BigDecimal;",
        "p10",
        "p11",
        "",
        "Lo/DynamicRealmCallback;",
        "p12",
        "p13",
        "Lo/getTargetTable;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "Ljava/lang/String;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "(Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "write",
        "invoke",
        "Lo/toDigit;",
        "AudioAttributesCompatParcelizer",
        "()Lo/toDigit;",
        "(Lo/toDigit;)V",
        "a",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "MediaDescriptionCompat",
        "read",
        "RatingCompat",
        "IconCompatParcelizer",
        "PlaybackStateCompat",
        "MediaSessionCompatQueueItem",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaSessionCompatToken",
        "Lo/aesDecrypt;",
        "()Lo/aesDecrypt;",
        "(Lo/aesDecrypt;)V",
        "MediaSessionCompatResultReceiverWrapper",
        "Lo/hex;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/hex;",
        "(Lo/hex;)V",
        "Ljava/math/BigDecimal;",
        "MediaBrowserCompatSearchResultReceiver",
        "()Ljava/math/BigDecimal;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "MediaBrowserCompatMediaItem",
        "ParcelableVolumeInfo",
        "PlaybackStateCompatCustomAction",
        "IMediaControllerCallback",
        "IMediaSession",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nativeStopListening;",
            ">;"
        }
    .end annotation
.end field

.field private static PlaybackStateCompatCustomAction:I

.field private static _init_lambda2:[S

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field private static _init_lambda5:I

.field private static accessensureViewModelStore:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

.field private AudioAttributesImplApi26Parcelizer:Lo/toDigit;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/math/BigDecimal;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:Ljava/lang/String;

.field private MediaSessionCompatResultReceiverWrapper:Lo/hex;

.field private MediaSessionCompatToken:Lo/aesDecrypt;

.field private final ParcelableVolumeInfo:Ljava/math/BigDecimal;

.field private PlaybackStateCompat:Ljava/lang/String;

.field private RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/nativeStopListening;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeStopListening;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/nativeStopListening;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nativeStopListening;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeStopListening;->$11:I

    sput v0, Lo/nativeStopListening;->_init_lambda5:I

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    sput v0, Lo/nativeStopListening;->_init_lambda3:I

    sput v1, Lo/nativeStopListening;->_init_lambda4:I

    invoke-static {}, Lo/nativeStopListening;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    new-instance v1, Lo/nativeStopListening$a;

    invoke-direct {v1}, Lo/nativeStopListening$a;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/nativeStopListening;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/nativeStopListening;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda3:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v27, 0x0

    const v28, 0x7ffffff

    const/16 v29, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v29}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/toDigit;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/aesDecrypt;",
            "Lo/hex;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
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
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

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

    move-object/from16 v11, p16

    const-string v11, ""

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    move-object/from16 v11, p16

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p19

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p20

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p21

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p24

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p25

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p26

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p27

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p15

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, p4

    move-object v11, v3

    move-object/from16 v3, p5

    move-object v11, v4

    move-object/from16 v4, p8

    move-object v11, v5

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v6, p7

    move-object v11, v7

    move-object/from16 v7, p10

    move-object v11, v8

    move-object/from16 v8, p9

    move-object v11, v9

    move-object/from16 v9, p3

    move-object v11, v10

    move-object/from16 v10, p2

    .line 41
    invoke-direct/range {v0 .. v10}, Lo/hash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hex;Lo/aesDecrypt;Lo/toDigit;Ljava/lang/String;)V

    move-object/from16 v1, p16

    .line 14
    iput-object v12, v0, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 15
    iput-object v13, v0, Lo/nativeStopListening;->write:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    .line 17
    iput-object v15, v0, Lo/nativeStopListening;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 18
    iput-object v11, v0, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v2, p6

    .line 19
    iput-object v2, v0, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 20
    iput-object v2, v0, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 21
    iput-object v2, v0, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v2, p9

    .line 22
    iput-object v2, v0, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    move-object/from16 v2, p10

    .line 23
    iput-object v2, v0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    move-object/from16 v2, p11

    .line 24
    iput-object v2, v0, Lo/nativeStopListening;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    move-object/from16 v2, p12

    .line 25
    iput-object v2, v0, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    move-object/from16 v2, p13

    .line 26
    iput-object v2, v0, Lo/nativeStopListening;->MediaMetadataCompat:Ljava/util/List;

    move-object/from16 v2, p14

    .line 27
    iput-object v2, v0, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    move-object/from16 v2, p15

    .line 28
    iput-object v2, v0, Lo/nativeStopListening;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 29
    iput-object v1, v0, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 30
    iput-object v1, v0, Lo/nativeStopListening;->a:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lo/nativeStopListening;->read:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 32
    iput-object v1, v0, Lo/nativeStopListening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lo/nativeStopListening;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 34
    iput-object v1, v0, Lo/nativeStopListening;->MediaDescriptionCompat:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lo/nativeStopListening;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 36
    iput-object v1, v0, Lo/nativeStopListening;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lo/nativeStopListening;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 38
    iput-object v1, v0, Lo/nativeStopListening;->IMediaSession:Ljava/math/BigDecimal;

    .line 39
    iput-object v2, v0, Lo/nativeStopListening;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 40
    iput-object v1, v0, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    .line 13
    const-string v3, ""

    if-eqz v1, :cond_1

    .line 25
    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    .line 38
    sget v4, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    rem-int v4, v2, v2

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Lo/toDigit;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v6, v7, v6}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object/from16 v9, p6

    :goto_6
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_7

    :cond_8
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_9

    .line 13
    rem-int v11, v2, v2

    move-object v11, v3

    goto :goto_8

    :cond_9
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_a

    .line 22
    new-instance v12, Lo/aesDecrypt;

    invoke-direct {v12, v3, v3, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object/from16 v12, p9

    :goto_9
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_b

    .line 23
    new-instance v13, Lo/hex;

    invoke-direct {v13, v3, v3, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object/from16 v13, p10

    :goto_a
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_d

    .line 38
    sget v14, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_c

    .line 24
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    rem-int v15, v2, v2

    goto :goto_b

    .line 24
    :cond_c
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v6

    :cond_d
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_f

    sget v15, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_e

    .line 25
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_f
    move-object/from16 v6, p12

    :goto_c
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_10

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    :cond_10
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_11

    .line 27
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_e

    :cond_11
    move-object/from16 v2, p14

    :goto_e
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_12

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_12
    move-object/from16 v3, p15

    :goto_f
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_13

    .line 25
    sget v17, Lo/nativeStopListening;->accessensureViewModelStore:I

    move-object/from16 v18, v3

    add-int/lit8 v3, v17, 0x63

    move-object/from16 v17, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    move-object/from16 v3, v16

    goto :goto_10

    :cond_13
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x2

    move-object/from16 v3, p16

    :goto_10
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_14

    .line 13
    rem-int v19, v2, v2

    move-object/from16 v2, v16

    goto :goto_11

    :cond_14
    move-object/from16 v2, p17

    :goto_11
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_15

    move-object/from16 v19, v16

    goto :goto_12

    :cond_15
    move-object/from16 v19, p18

    :goto_12
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_16

    move-object/from16 v20, v16

    goto :goto_13

    :cond_16
    move-object/from16 v20, p19

    :goto_13
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_17

    move-object/from16 v21, v16

    goto :goto_14

    :cond_17
    move-object/from16 v21, p20

    :goto_14
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_18

    move-object/from16 v22, v16

    goto :goto_15

    :cond_18
    move-object/from16 v22, p21

    :goto_15
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_1a

    .line 25
    sget v23, Lo/nativeStopListening;->accessensureViewModelStore:I

    move-object/from16 v24, v2

    add-int/lit8 v2, v23, 0x6d

    move-object/from16 v23, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_19

    move-object/from16 v2, v16

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    throw v2

    :cond_1a
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p22

    :goto_16
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    move-object/from16 v3, v16

    goto :goto_17

    :cond_1b
    move-object/from16 v3, p23

    :goto_17
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_1c

    move-object/from16 v25, v16

    goto :goto_18

    :cond_1c
    move-object/from16 v25, p24

    :goto_18
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_1e

    .line 13
    sget v26, Lo/nativeStopListening;->_init_lambda5:I

    move-object/from16 v27, v3

    add-int/lit8 v3, v26, 0x5

    move-object/from16 v26, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_1d

    .line 38
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    goto :goto_19

    :cond_1d
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_19

    :cond_1e
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v2, p25

    :goto_19
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1f

    move-object/from16 v3, v16

    goto :goto_1a

    :cond_1f
    move-object/from16 v3, p26

    :goto_1a
    const/high16 v28, 0x4000000

    and-int v0, v0, v28

    if-eqz v0, :cond_20

    .line 24
    sget v0, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x31

    move-object/from16 v28, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_1b

    :cond_20
    move-object/from16 v28, v3

    move-object/from16 v16, p27

    :goto_1b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v6

    move-object/from16 p14, v15

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v23

    move-object/from16 p18, v24

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v26

    move-object/from16 p24, v27

    move-object/from16 p25, v25

    move-object/from16 p26, v2

    move-object/from16 p27, v28

    move-object/from16 p28, v16

    .line 13
    invoke-direct/range {p1 .. p28}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeStopListening;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    rem-int v3, v2, v2

    sget v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p0, v1, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    sget p0, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/2addr p0, v0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    throw v5
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeStopListening;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeStopListening;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p3

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr v2, p2

    const v4, 0x45739246

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x45739246

    mul-int v5, p2, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x41980000    # -0.2265625f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p3, p5

    add-int/2addr v3, p4

    const v4, 0x27e580c1

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0xfe93570

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x60679a45

    mul-int/2addr p3, v4

    const v4, 0x35d011f

    add-int/2addr p3, v4

    const v4, 0x606795b9

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr p3, v2

    mul-int/lit16 p2, p2, 0x246

    add-int/2addr p3, p2

    mul-int/lit16 v1, v1, 0x246

    add-int/2addr p3, v1

    const p2, 0x606797ff

    mul-int/2addr p4, p2

    add-int/2addr p3, p4

    const p2, 0x4a34173f    # 2950607.8f

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, -0x181eb570

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x2b40000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x5d4c0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/nativeStopListening;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/nativeStopListening;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/nativeStopListening;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/nativeStopListening;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/nativeStopListening;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/nativeStopListening;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeStopListening;

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/nativeStopListening;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

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

    const v8, 0x10008aa

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v11, v7, v8

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/nativeStopListening;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/nativeStopListening;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 198
    sget v7, Lo/nativeStopListening;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/nativeStopListening;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/nativeStopListening;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[B

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    .line 198
    sget v16, Lo/nativeStopListening;->$11:I

    add-int/lit8 v11, v16, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeStopListening;->$10:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-eqz v11, :cond_3

    aget-byte v11, v4, v15

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v16, Lo/nativeStopListening;->$$a:[B

    aget-byte v3, v16, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v0, v3, v9}, Lo/nativeStopListening;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    shr-int/lit8 v0, v15, 0x1

    move v15, v0

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v9, Lo/nativeStopListening;->$$a:[B

    aget-byte v9, v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v11, v9, v12}, Lo/nativeStopListening;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const v8, 0x10008aa

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/nativeStopListening;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[B

    sget v3, Lo/nativeStopListening;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, 0x10008aa

    add-int v19, v4, v9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v4, Lo/nativeStopListening;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v4, v9, v11}, Lo/nativeStopListening;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v5

    move/from16 v18, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
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

    sget v3, Lo/nativeStopListening;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/nativeStopListening;->_init_lambda2:[S

    sget v3, Lo/nativeStopListening;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

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

    sget v3, Lo/nativeStopListening;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v0, Lo/nativeStopListening;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeStopListening;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    .line 193
    div-int v0, p1, v4

    add-int/lit8 v0, v0, 0x5

    sget v3, Lo/nativeStopListening;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    shr-int/2addr v0, v3

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/nativeStopListening;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v8, v3

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/nativeStopListening;->PlaybackStateCompatCustomAction:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v0, v9, v0

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v10, Lo/nativeStopListening;->$$a:[B

    array-length v11, v10

    int-to-byte v11, v11

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/nativeStopListening;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/nativeStopListening;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[B

    if-eqz v0, :cond_10

    .line 198
    sget v3, Lo/nativeStopListening;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeStopListening;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_6

    .line 218
    :cond_e
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_f

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/nativeStopListening;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_12
    sget-object v3, Lo/nativeStopListening;->_init_lambda2:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/nativeStopListening;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeStopListening;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    add-int/lit8 v14, v7, 0x1f

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    const/16 v8, 0x10

    int-to-byte v8, v8

    sget-object v16, Lo/nativeStopListening;->$$a:[B

    aget-byte v9, v16, v5

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/nativeStopListening;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v10

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v11, Lo/nativeStopListening;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v14, v6, 0xd

    const/16 v6, 0x30

    invoke-static {v13, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xee00

    sub-int/2addr v7, v6

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/nativeStopListening;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/nativeStopListening;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lo/nativeStopListening;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/nativeStopListening;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v12, 0xee01

    add-int/2addr v9, v12

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v7

    add-int/lit16 v13, v7, 0x140

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeStopListening;

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 2

    const v0, -0x3b404d60

    .line 65341
    sput v0, Lo/nativeStopListening;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const v0, 0x5d2d2654

    sput v0, Lo/nativeStopListening;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v0, -0x37638b3a

    sput v0, Lo/nativeStopListening;->PlaybackStateCompatCustomAction:I

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeStopListening;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[B

    const-wide v0, -0x42e0dd512b442b70L    # -2.7653861608824412E-14

    sput-wide v0, Lo/nativeStopListening;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0xbt
        -0xet
        0x3t
        -0x1ft
        0xat
        0xet
        -0xft
        0xbt
        0xdt
        -0x5t
        0x5t
        -0x46t
        0x48t
        -0x3t
        -0x9t
        0x3t
        -0x2at
        0x15t
        -0xbt
        -0xet
        0x3t
        -0x10t
        -0xft
        -0x4t
        -0x9t
        -0xbt
        -0x1ft
        0x12t
        -0x7t
        0x6t
        -0x24t
        0x11t
        0x2t
        0xft
        -0x3bt
        0x2et
        -0x7t
        0x18t
        -0x9t
        -0xbt
        -0x24t
        0x70t
        0x37t
        0x40t
        0x37t
        0x4bt
        0x3dt
        0x8t
        0x45t
        -0xbt
        -0x29t
        -0x2ct
        -0x15t
        -0x76t
        -0x12t
        0x4dt
        0xft
        0x5t
        0x17t
        0x10t
        -0x1ft
        0x23t
        0x1at
        0x17t
        0x3t
        0x15t
        0xft
        0x19t
        0x1bt
        0x15t
        -0x36t
        0x14t
        -0x52t
        -0x7ft
        0x63t
        0x55t
        -0x54t
        0x77t
        0x7ct
        -0x73t
        0x61t
        0x70t
        -0x7ct
        0x7dt
        0x65t
        -0x79t
        0x74t
        0x22t
        -0x7et
        0x2at
        0x9t
        0xbt
        -0x27t
        0x18t
        -0xdt
        -0x8t
        0x9t
        -0x13t
        -0x4t
        0x0t
        -0x7t
        -0x1ft
        0x3t
        -0x10t
        -0x52t
        0xet
        -0x23t
        -0x7bt
        -0x48t
        -0x7bt
        -0x5ft
        -0x57t
        -0x6ct
        0x5at
        -0x5at
        -0x3at
        -0x80t
        -0x62t
        -0x58t
        -0x6bt
        0x7at
        -0x49t
        -0x65t
        -0x6ct
        -0x65t
        -0x7ft
        -0x63t
        -0x61t
        0x5ct
        -0x57t
        0x7bt
        0x3et
        0x4bt
        0x3et
        0x32t
        0x4t
        0x54t
        0x30t
        0x31t
        -0x2t
        0x4ct
        0x9t
        -0x30t
        -0x14t
        -0x5bt
        0xdt
        -0x2dt
        -0x29t
        -0x2ct
        -0x2dt
        -0x7ft
        -0x13t
        0x75t
        0x6ct
        0x4et
        0x30t
        -0x7dt
        0x48t
        0x6et
        0x3t
        0x69t
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeStopListening;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 18
    rem-int v3, v2, v2

    sget v3, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p0, v1, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget p0, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeStopListening;

    const/4 v1, 0x2

    .line 37
    rem-int v2, v1, v1

    sget v2, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/nativeStopListening;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/toDigit;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, 0x36bffc5f

    const v5, -0x36bffc5e

    invoke-static/range {v0 .. v6}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, -0x6c26d24f

    const v5, 0x6c26d255

    invoke-static/range {v0 .. v6}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, -0x33a2a718    # -5.8024864E7f

    const v5, 0x33a2a71c

    invoke-static/range {v0 .. v6}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeStopListening;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, 0x3af1c26a

    const v5, -0x3af1c267

    invoke-static/range {v0 .. v6}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/hex;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, 0x4ff606f3    # 8.255301E9f

    const v5, -0x4ff606ee

    invoke-static/range {v0 .. v6}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hex;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, 0x6cc6043f

    const v5, -0x6cc6043d

    invoke-static/range {v0 .. v6}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/nativeStopListening;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaSessionCompatQueueItem()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/nativeStopListening;->IMediaSession:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/nativeStopListening;->IMediaControllerCallback:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ParcelableVolumeInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompat()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/nativeStopListening;->MediaMetadataCompat:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RatingCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/toDigit;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    sget p1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/nativeStopListening;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, -0x1795add4

    const v5, 0x1795add4

    invoke-static/range {v0 .. v6}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/nativeStopListening;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/nativeStopListening;

    iget-object v2, p0, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/nativeStopListening;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    iget-object v4, p1, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    sget p1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-object v2, p0, Lo/nativeStopListening;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    iget-object v4, p1, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    iget-object v4, p1, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1d

    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/nativeStopListening;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_c

    sget p1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/nativeStopListening;->MediaMetadataCompat:Ljava/util/List;

    iget-object v4, p1, Lo/nativeStopListening;->MediaMetadataCompat:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v4, p1, Lo/nativeStopListening;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/nativeStopListening;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lo/nativeStopListening;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lo/nativeStopListening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    return v3

    :cond_14
    iget-object v2, p0, Lo/nativeStopListening;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/nativeStopListening;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v3

    :cond_18
    iget-object v2, p0, Lo/nativeStopListening;->IMediaSession:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/nativeStopListening;->IMediaSession:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v3

    :cond_19
    iget-object v2, p0, Lo/nativeStopListening;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeStopListening;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1a

    return v1

    :cond_1a
    return v3

    :cond_1b
    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    return v3

    :cond_1c
    return v1

    :cond_1d
    return v3

    :cond_1e
    sget p1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaMetadataCompat:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->IMediaSession:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeStopListening;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    :goto_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    const/16 v3, 0x28

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    sget p1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lo/aesDecrypt;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    sget p1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/hex;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    sget p1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65343
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v3, v0, Lo/nativeStopListening;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    iget-object v5, v0, Lo/nativeStopListening;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v9, v0, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v10, v0, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    iget-object v11, v0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    iget-object v12, v0, Lo/nativeStopListening;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    iget-object v13, v0, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iget-object v14, v0, Lo/nativeStopListening;->MediaMetadataCompat:Ljava/util/List;

    iget-object v15, v0, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    iget-object v1, v0, Lo/nativeStopListening;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/nativeStopListening;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/nativeStopListening;->read:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/nativeStopListening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/nativeStopListening;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/nativeStopListening;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/nativeStopListening;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/nativeStopListening;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/nativeStopListening;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo/nativeStopListening;->IMediaSession:Ljava/math/BigDecimal;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo/nativeStopListening;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-wide/16 v28, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-byte v1, v1

    const v31, 0x666d6b2a

    move-object/from16 v37, v15

    const-string v15, ""

    move-object/from16 v38, v14

    const/16 v14, 0x30

    move-object/from16 v39, v13

    const/4 v13, 0x0

    invoke-static {v15, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v32

    sub-int v32, v31, v32

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v33

    cmp-long v31, v33, v28

    const v33, 0x6a4ead9a

    sub-int v33, v33, v31

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v31

    const/4 v14, 0x0

    cmpl-float v31, v31, v14

    const/16 v14, 0xb

    rsub-int/lit8 v34, v31, 0xb

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v31

    rsub-int/lit8 v14, v31, 0x7f

    int-to-short v14, v14

    const/4 v13, 0x1

    move-object/from16 v40, v12

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v31, v1

    move/from16 v35, v14

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v31

    cmp-long v12, v31, v28

    const v14, 0x666d6b56

    sub-int v32, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v33

    cmp-long v12, v33, v28

    const v14, 0x6a4ead7a

    sub-int v33, v14, v12

    const v12, -0x1000018

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v31

    sub-int v34, v12, v31

    const/16 v12, 0x30

    invoke-static {v15, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v31

    add-int/lit8 v12, v31, -0x3b

    int-to-short v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v31, v2

    move/from16 v35, v12

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v28

    rsub-int v1, v1, 0x6c66

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v15, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v13

    int-to-byte v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v28

    const v4, 0x666d6b5e

    sub-int v32, v4, v3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0x6a4ead79

    sub-int v33, v4, v3

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v34, v3, -0x19

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x58

    int-to-short v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v31, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x5d05

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v12, 0x666d6b63

    sub-int v32, v12, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v1, v5, v6

    sub-int v33, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v34, v1, -0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v1, v5, v28

    add-int/lit8 v1, v1, -0x6e

    int-to-short v1, v1

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v31, v3

    move/from16 v35, v1

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    const v5, 0x666d6b73

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v32, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    sub-int v33, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit8 v34, v5, -0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v28

    rsub-int/lit8 v5, v5, -0x2

    int-to-short v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v31, v1

    move/from16 v35, v5

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x15f7

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v28

    add-int/lit16 v1, v1, 0x2d88

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-byte v6, v6

    const v7, 0x666d6b85

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int v32, v8, v7

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v7, 0x6a4ead7a

    add-int v33, v8, v7

    const v7, -0x100000f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v34, v7, v8

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x79

    int-to-short v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v31, v6

    move/from16 v35, v7

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x91d

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v40

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x6bbd

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v6, 0xec4c

    sub-int/2addr v6, v1

    const/16 v1, 0x17

    new-array v7, v1, [C

    fill-array-data v7, :array_6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x4d8d

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-byte v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0x666d6b96

    add-int/2addr v8, v6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/2addr v6, v5

    shr-int/lit8 v1, v6, 0x6

    add-int v9, v1, v4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v10, v5, -0x47

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    int-to-short v11, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0xa543

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v1

    const/16 v1, 0xb

    new-array v7, v1, [C

    fill-array-data v7, :array_8

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-byte v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const v6, 0x666d6ba0

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    sub-int v7, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v8, v1, -0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v1, v1, 0x18

    int-to-short v9, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    const v5, 0x666d6bad

    add-int v7, v1, v5

    const v1, 0x6a4ead78

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int v8, v1, v5

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v9, v1, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, -0x45

    int-to-short v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x5d5

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    add-int/lit16 v1, v1, 0x4918

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v7

    const v5, 0xd77a

    add-int/2addr v1, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-byte v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    const v6, 0x666d6bb9

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v3, v8, 0x10

    add-int/lit8 v8, v3, -0x15

    const/16 v3, 0x30

    invoke-static {v15, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x5d

    int-to-short v9, v9

    new-array v3, v13, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x5035

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x64c1

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x39dd

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x358d

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v15, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v5, v2

    const v2, 0x676d6bc4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v6, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    sub-int v7, v4, v2

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v8, v2, -0x17

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x29

    int-to-short v9, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/nativeStopListening;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xa943

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v13, [C

    const/16 v4, 0x3618

    aput-char v4, v2, v1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/nativeStopListening;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->_init_lambda5:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x361ds
        0x5a74s
        -0x1163s
        0x7371s
        -0x7836s
        0x2bbcs
        -0x43ffs
        -0x3f63s
        0x556ds
        -0x627s
        0xdb0s
        -0x61a5s
    .end array-data

    :array_1
    .array-data 2
        0x361ds
        0x6b14s
        -0x73a8s
        0x2156s
        0x4244s
        -0x18bfs
        0x1841s
        -0x4285s
        -0x2189s
        0x737bs
        -0x6bb6s
        -0x369es
        0x6a30s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x361ds
        0x23e6s
        0x1dabs
        0x77a6s
        0x618cs
        0x5b8cs
        -0x4a78s
        -0x506fs
        -0x6616s
        -0xc16s
        -0x1202s
        -0x383ds
        0x31cbs
        0x2bf3s
        0x5d7s
        0x7f75s
    .end array-data

    :array_3
    .array-data 2
        0x361ds
        0x1b98s
        0x6d57s
        -0x4128s
        -0x7f8cs
        -0x2a0es
        0x2774s
        0x8efs
        0x5a1as
        -0x506cs
        -0xefes
        -0x3d43s
        0x1433s
        0x7997s
        0x4b3bs
        -0x62a9s
        -0x112bs
        0x305ds
        0x5e0s
        0x5727s
    .end array-data

    :array_4
    .array-data 2
        0x361ds
        0x3f0cs
        0x246cs
        0x2d09s
        0x1224s
        0x1bccs
        0xd7s
        0x995s
        0x7eb5s
        0x6450s
        0x6d7as
        0x5260s
        0x5b0as
        0x4009s
        0x49d1s
        -0x411ds
        -0x5878s
        -0x5350s
        -0x6da6s
        -0x648cs
        -0x7fe7s
        -0x76cbs
        -0x1f2s
        -0x1839s
        -0x131as
        -0x2a6fs
        -0x2553s
        -0x3fb6s
        -0x36e0s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x361ds
        0x5dacs
        -0x1ed4s
        0x7569s
        -0x675cs
        0x2cecs
        -0x4fees
        -0x3b8ds
        0x6bb7s
        -0x3as
        0x336s
        -0x68b6s
        0x3a88s
        0x4ec5s
        -0x2de9s
        0x6656s
        -0x7278s
        0x11d3s
        -0x5aebs
        -0x3689s
        0x5c83s
        -0x1f2fs
        0x7466s
        -0x645as
        0x2fe8s
        -0x4cdas
        -0x3891s
        0x6abbs
        -0x124s
        0x235s
        -0x6988s
        0x3da7s
        0x41ffs
        -0x2ae8s
        0x7916s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x361ds
        -0x25a4s
        -0x1128s
        -0xd4ds
        -0x7897s
        -0x5424s
        -0x4042s
        0x4046s
        0x5435s
        0x78ebs
        0xd50s
        0x111fs
        0x25d9s
        -0x364fs
        -0x2598s
        -0x1124s
        -0xd5bs
        -0x78b7s
        -0x54d1s
        -0x4019s
        0x405cs
        0x540cs
        0x7892s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x361ds
        0x7b9cs
        -0x52a2s
        -0x2108s
        0x6cs
        -0x4a7cs
        -0x18c9s
        0x2885s
        0x5a35s
        -0x7060s
        0x31das
        0x6350s
        -0x6b36s
        -0x39a7s
        0xbf1s
        -0x42eds
        -0x1178s
        0x1000s
        0x45bas
        -0x8dcs
        0x3959s
        0x6ac5s
        -0x63ees
    .end array-data

    nop

    :array_8
    .array-data 2
        0x361ds
        -0x6caes
        0x7cd4s
        -0x2673s
        -0x5cb1s
        0xc0cs
        -0x163as
        -0x4d76s
        0x1c4as
        -0x6eds
        0x4292s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x361ds
        0x33c4s
        0x3defs
        0x2721s
        0x2111s
        0x2b79s
        0x14a3s
        0x1ea3s
        0x18f4s
        0x223s
        0xc16s
        0x7678s
        0x73b9s
        0x7ddds
    .end array-data

    :array_a
    .array-data 2
        0x361ds
        0x7f08s
        -0x5b9bs
        -0x12e1s
        0x1230s
        0x5b1es
        -0x7f3as
        -0x3616s
        0x7e9cs
        -0x5813s
    .end array-data

    :array_b
    .array-data 2
        0x361ds
        -0x1e96s
        -0x6749s
        -0x4fces
        0x6bb2s
        0x332s
        0x3aa6s
        -0x2df1s
        -0x7263s
        -0x5adfs
        0x5c8as
        0x740as
        0x2f87s
        -0x3895s
        -0x11bs
        -0x6999s
        0x41f8s
        0x7927s
    .end array-data

    :array_c
    .array-data 2
        0x361ds
        0x6624s
        -0x69c4s
        -0x393fs
        0x7684s
        -0x58acs
        -0x28bfs
        0x723s
        -0x480cs
        -0x1877s
        0x141es
    .end array-data

    nop

    :array_d
    .array-data 2
        0x361ds
        0x52d0s
        -0x2cs
        0x181ds
        -0x5aacs
        -0x3e68s
        0x6afes
        -0x8ees
        0x1004s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x361ds
        0xfccs
        0x45f8s
        -0x643ds
        -0x2ed7s
        0x170cs
        0x6d5es
        -0x5ca9s
        -0x74as
        0x3e81s
        0x74fds
        0x4a3as
        -0x7fb0s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x361ds
        0x39cs
        0x5d59s
        -0x690ds
        -0x1f9ds
        0x3dbes
        0x7710s
        0x40d7s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    sget p1, Lo/nativeStopListening;->_init_lambda5:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeStopListening;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->AudioAttributesImplApi26Parcelizer:Lo/toDigit;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/nativeStopListening;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeStopListening;->MediaSessionCompatToken:Lo/aesDecrypt;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper:Lo/hex;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/nativeStopListening;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lo/nativeStopListening;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lo/nativeStopListening;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo/nativeStopListening;->ParcelableVolumeInfo:Ljava/math/BigDecimal;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lo/nativeStopListening;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetTable;

    invoke-virtual {v2, p1, p2}, Lo/getTargetTable;->writeToParcel(Landroid/os/Parcel;I)V

    sget v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo/nativeStopListening;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->IMediaSession:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/nativeStopListening;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v2, Lo/nativeStopListening;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeStopListening;->_init_lambda5:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DynamicRealmCallback;

    invoke-virtual {v2, p1, p2}, Lo/DynamicRealmCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
