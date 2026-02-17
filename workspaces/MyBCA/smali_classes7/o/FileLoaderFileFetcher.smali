.class public final Lo/FileLoaderFileFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FileLoaderFileFetcher$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010)R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010.R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010%\"\u0004\u00081\u0010.R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u0008-\u0010%\"\u0004\u00083\u0010.R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010+\u001a\u0004\u00083\u0010%\"\u0004\u00086\u0010.R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00087\u0010%\"\u0004\u0008,\u0010.R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010%\"\u0004\u00087\u0010.R\"\u0010-\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u00084\u0010>R\"\u0010,\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008?\u0010=\"\u0004\u00086\u0010>R\u0018\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R*\u00105\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010@\u001a\u0004\u0008/\u0010A\"\u0004\u00082\u0010BR$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010+\u001a\u0004\u00082\u0010%\"\u0004\u00084\u0010.R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010+\u001a\u0004\u00089\u0010%\"\u0004\u0008*\u0010.R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010%\"\u0004\u0008D\u0010.R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008*\u0010%\"\u0004\u00085\u0010.R\"\u0010*\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010;\u001a\u0004\u00080\u0010=\"\u0004\u00088\u0010>R$\u00100\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010E\u001a\u0004\u00086\u0010F\"\u0004\u00084\u0010GR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010+\u001a\u0004\u00085\u0010%\"\u0004\u0008/\u0010.R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u00084\u0010%\"\u0004\u00088\u0010.R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010+\u001a\u0004\u0008C\u0010%\"\u0004\u00089\u0010.R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010+\u001a\u0004\u00088\u0010%\"\u0004\u00082\u0010."
    }
    d2 = {
        "Lo/FileLoaderFileFetcher;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "",
        "Lo/ContentMcaDetailBinding;",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lo/DataUrlLoaderStreamFactory1;",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/DataUrlLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "MediaDescriptionCompat",
        "Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "(Ljava/lang/String;)V",
        "invoke",
        "IMediaSession",
        "MediaBrowserCompatSearchResultReceiver",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "a",
        "IconCompatParcelizer",
        "read",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "Z",
        "IMediaControllerCallback",
        "()Z",
        "(Z)V",
        "RatingCompat",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "MediaMetadataCompat",
        "MediaBrowserCompatMediaItem",
        "Lo/DataUrlLoaderStreamFactory1;",
        "()Lo/DataUrlLoaderStreamFactory1;",
        "(Lo/DataUrlLoaderStreamFactory1;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
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
            "Lo/FileLoaderFileFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[I

.field private static MediaSessionCompatToken:[B

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[S

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Ljava/lang/String;

.field private IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Ljava/lang/String;

.field private RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/FileLoaderFileFetcher;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FileLoaderFileFetcher;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/FileLoaderFileFetcher;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FileLoaderFileFetcher;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FileLoaderFileFetcher;->$11:I

    sput v0, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v0, Lo/FileLoaderFileFetcher;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/FileLoaderFileFetcher;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {}, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    new-instance v0, Lo/FileLoaderFileFetcher$invoke;

    invoke-direct {v0}, Lo/FileLoaderFileFetcher$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/FileLoaderFileFetcher;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/FileLoaderFileFetcher;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FileLoaderFileFetcher;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 23

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

    const v21, 0xfffff

    const/16 v22, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v22}, Lo/FileLoaderFileFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/DataUrlLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/DataUrlLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/DataUrlLoaderStreamFactory1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move v1, p7

    .line 15
    iput-boolean v1, v0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    move v1, p8

    .line 16
    iput-boolean v1, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->invoke:Ljava/lang/String;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    move-object v1, p13

    .line 21
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    move/from16 v1, p15

    .line 23
    iput-boolean v1, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/DataUrlLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 8
    rem-int v3, v4, v4

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    sget v9, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v9, v4

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    sget v12, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v12, v4

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_b

    sget v14, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_b
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_b

    :cond_c
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_d

    sget v10, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v10, v4

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_e

    sget v10, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v10, v10, 0x2d

    move-object/from16 v16, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v10, v4

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_f

    sget v10, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v10, 0x61

    move-object/from16 v17, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v10, v2

    rem-int v4, v2, v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    move-object/from16 v17, v2

    move/from16 v2, p15

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v4, p16

    :goto_f
    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_12

    sget v10, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v10, v10, 0x39

    move-object/from16 v18, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    const/4 v4, 0x0

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_12
    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v10, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_14

    sget v19, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v19, 0x5

    move-object/from16 v19, v10

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-nez v4, :cond_13

    goto :goto_11

    :cond_13
    rem-int v4, v10, v10

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v19, v10

    move-object/from16 v4, p18

    :goto_12
    const/high16 v10, 0x40000

    and-int/2addr v10, v0

    if-eqz v10, :cond_15

    sget v10, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v10, v10, 0x59

    move-object/from16 v20, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    rem-int/2addr v4, v4

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v20, v4

    move-object/from16 v4, p19

    :goto_13
    const/high16 v10, 0x80000

    and-int/2addr v0, v10

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v0, p20

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move/from16 p16, v2

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v4

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lo/FileLoaderFileFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/DataUrlLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/FileLoaderFileFetcher;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 26
    rem-int v2, v1, v1

    sget v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/FileLoaderFileFetcher;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v2, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v1

    iput-object p0, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FileLoaderFileFetcher;

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 1

    const/16 v0, 0x12

    .line 65339
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/FileLoaderFileFetcher;->MediaSessionCompatResultReceiverWrapper:[I

    const v0, -0x6bee6a15

    sput v0, Lo/FileLoaderFileFetcher;->MediaSessionCompatQueueItem:I

    const v0, 0x5d2d2602

    sput v0, Lo/FileLoaderFileFetcher;->ParcelableVolumeInfo:I

    const v0, 0x9ec3f0f

    sput v0, Lo/FileLoaderFileFetcher;->PlaybackStateCompat:I

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/FileLoaderFileFetcher;->MediaSessionCompatToken:[B

    return-void

    :array_0
    .array-data 4
        -0x68797e01
        0x5e150aa1
        -0x3f4633a9
        0x7ca1cc63
        0x679cbd0d
        -0xf3b24e5
        0x73297663
        -0x6825e92d
        -0x10875963
        -0x7904568e
        -0x7d9f34c4
        0x6c342ee8
        0x20cf1208
        -0x1d1f08af
        0x27a1e8ed
        -0x5a30a226
        -0x1516bfe5
        -0x58b40121
    .end array-data

    :array_1
    .array-data 1
        -0x53t
        -0x80t
        -0x7et
        0x50t
        -0x64t
        0x73t
        -0x7at
        0x27t
        -0x7ft
        -0x54t
        -0x7bt
        0x55t
        -0x66t
        -0x75t
        0x73t
        -0x7ft
        0x71t
        0x3ct
        -0x7ft
        -0x48t
        -0x77t
        0x5ct
        -0x6dt
        -0x75t
        0x73t
        -0x7ft
        0x71t
        0x3ct
        -0x7ft
        -0x53t
        -0x76t
        -0x78t
        0x68t
        -0x53t
        0x7et
        0x70t
        -0x76t
        -0x7at
        0x5at
        -0x5bt
        0x7ft
        0x3ct
        -0x7ft
        -0x61t
        0x73t
        -0x7et
        -0x69t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x77t
        0x34t
        -0x7ft
        -0x5ct
        -0x71t
        0x68t
        -0x79t
        -0x80t
        -0x71t
        0x21t
        -0x7ft
        -0x5ct
        -0x71t
        0x68t
        -0x57t
        0x6dt
        -0x80t
        -0x77t
        0x72t
        -0x7et
        0x27t
        -0x7ft
        -0x54t
        -0x7bt
        0x55t
        -0x6et
        -0x75t
        -0x78t
        0x59t
        -0x5at
        0x7ft
        0x3ct
        -0x7ft
        -0x5ct
        0x72t
        0x74t
        -0x80t
        0x57t
        -0x67t
        -0x68t
        0x66t
        0x68t
        -0x59t
        0x7ct
        0x7dt
        -0x80t
        0x70t
        0x32t
        -0x7ft
        -0x46t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        0x76t
        -0x78t
        -0x7et
        0x78t
        -0x66t
        0x23t
        -0x7ft
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

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p2

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p1

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p2

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v5

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p2, p1

    add-int/2addr v3, p5

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p2, v4

    const v4, -0x69377638

    add-int/2addr p2, v4

    const v4, 0x33c043c7

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p2, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p2, v2

    mul-int/lit16 p3, p3, 0x293

    add-int/2addr p2, p3

    const p1, 0x33c048ed

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x30b7dd60

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x183a9932

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x26760000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x28a20000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/FileLoaderFileFetcher;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FileLoaderFileFetcher;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    rem-int v3, v2, v2

    sget v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v3, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v2

    iput-object p0, v1, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 p0, 0x3f

    div-int/2addr p0, v0

    :cond_0
    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FileLoaderFileFetcher;

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/FileLoaderFileFetcher;->MediaSessionCompatResultReceiverWrapper:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lo/FileLoaderFileFetcher;->$$a:[B

    aget-byte v18, v18, v1

    add-int/lit8 v7, v18, -0x1

    int-to-byte v7, v7

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FileLoaderFileFetcher;->MediaSessionCompatResultReceiverWrapper:[I

    const-string v8, ""

    if-eqz v6, :cond_6

    .line 148
    sget v12, Lo/FileLoaderFileFetcher;->$11:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FileLoaderFileFetcher;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 98
    array-length v12, v6

    new-array v14, v12, [I

    add-int/lit8 v13, v13, 0x3b

    .line 148
    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/FileLoaderFileFetcher;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_5

    sget v17, Lo/FileLoaderFileFetcher;->$11:I

    add-int/lit8 v7, v17, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FileLoaderFileFetcher;->$10:I

    rem-int/2addr v7, v15

    .line 98
    aget v7, v6, v13

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v7

    add-int/lit8 v24, v15, 0x35

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v18, 0x6

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    sget-object v19, Lo/FileLoaderFileFetcher;->$$a:[B

    const/16 v20, 0x2

    aget-byte v19, v19, v20

    add-int/lit8 v11, v19, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v11

    move-object/from16 v21, v6

    int-to-byte v6, v10

    invoke-static {v11, v10, v6}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v25, v7

    move/from16 v26, v15

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move v7, v11

    move-object v6, v14

    goto :goto_3

    :cond_6
    move-object/from16 v21, v6

    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
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
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v24, v7, 0x29

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    sget v12, Lo/FileLoaderFileFetcher;->$$b:I

    and-int/lit8 v12, v12, 0xb

    int-to-byte v12, v12

    sget-object v13, Lo/FileLoaderFileFetcher;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x0

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

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v9, v10, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v10, 0x6

    int-to-byte v13, v10

    sget-object v14, Lo/FileLoaderFileFetcher;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v6, v14

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x2

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/FileLoaderFileFetcher;->ParcelableVolumeInfo:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v10

    rsub-int/lit8 v12, v7, 0x1e

    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v8

    sget-object v17, Lo/FileLoaderFileFetcher;->$$a:[B

    aget-byte v17, v17, v0

    add-int/lit8 v8, v17, -0x1

    int-to-byte v8, v8

    int-to-byte v3, v8

    invoke-static {v7, v8, v3}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v8, Lo/FileLoaderFileFetcher;->$11:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/FileLoaderFileFetcher;->$10:I

    rem-int/2addr v8, v0

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz v8, :cond_9

    sget v4, Lo/FileLoaderFileFetcher;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/FileLoaderFileFetcher;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 174
    sget-object v4, Lo/FileLoaderFileFetcher;->MediaSessionCompatToken:[B

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    add-int/lit8 v14, v14, 0x59

    .line 235
    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/FileLoaderFileFetcher;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v7, v4

    new-array v14, v7, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v7, v4

    new-array v14, v7, [B

    :goto_1
    move v12, v6

    :goto_2
    if-ge v12, v7, :cond_4

    aget-byte v13, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v15

    rsub-int/lit8 v19, v13, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x295

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    const/16 v10, 0x12

    int-to-byte v10, v10

    sget-object v11, Lo/FileLoaderFileFetcher;->$$a:[B

    aget-byte v11, v11, v0

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v0, v11

    invoke-static {v10, v11, v0}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v6

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    .line 235
    sget v0, Lo/FileLoaderFileFetcher;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/FileLoaderFileFetcher;->MediaSessionCompatToken:[B

    sget v3, Lo/FileLoaderFileFetcher;->MediaSessionCompatQueueItem:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v19, v3, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x8a9

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    sget-object v11, Lo/FileLoaderFileFetcher;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FileLoaderFileFetcher;->ParcelableVolumeInfo:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/FileLoaderFileFetcher;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[S

    sget v3, Lo/FileLoaderFileFetcher;->MediaSessionCompatQueueItem:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/FileLoaderFileFetcher;->ParcelableVolumeInfo:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/FileLoaderFileFetcher;->MediaSessionCompatQueueItem:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v8

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/FileLoaderFileFetcher;->PlaybackStateCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v19, v0, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    const/16 v10, 0xf

    int-to-byte v10, v10

    sget-object v11, Lo/FileLoaderFileFetcher;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FileLoaderFileFetcher;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
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
    sget-object v0, Lo/FileLoaderFileFetcher;->MediaSessionCompatToken:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lo/FileLoaderFileFetcher;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FileLoaderFileFetcher;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    sget v0, Lo/FileLoaderFileFetcher;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/FileLoaderFileFetcher;->MediaSessionCompatToken:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/FileLoaderFileFetcher;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FileLoaderFileFetcher;

    const/4 v1, 0x2

    .line 25
    rem-int v2, v1, v1

    sget v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FileLoaderFileFetcher;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 19
    rem-int v3, v2, v2

    sget v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v3, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v2

    iput-object p0, v1, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x6

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FileLoaderFileFetcher;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    sget v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    if-eqz v2, :cond_0

    const/16 v2, 0x4e

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const/16 v1, 0x14

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x30e287e5

    const v1, 0x30e287ea

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x73b31f76

    const v1, 0x73b31f78

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0xc3db260

    const v1, -0xc3db260

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final IMediaControllerCallback()Z
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaSession()Z
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    :goto_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    const/16 v3, 0x5a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x63b52eb6

    const v1, -0x63b52eb0

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RatingCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x431bfd59

    const v1, -0x431bfd56

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/DataUrlLoaderStreamFactory1;)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lo/DataUrlLoaderStreamFactory1;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x1c53bada

    const v1, 0x1c53bade

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/FileLoaderFileFetcher;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/FileLoaderFileFetcher;

    iget-object v2, p0, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_16

    iget-object v2, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v2, p0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    iget-boolean v4, p1, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    iget-boolean v2, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v4, p1, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_15

    iget-boolean v2, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    iget-boolean v4, p1, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    if-eq v2, v4, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_11
    iget-object v2, p0, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, p0, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v2, p1, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v1

    :cond_13
    return v3

    :cond_14
    sget p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_15
    sget p1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v3
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v2, :cond_0

    sget v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v7, :cond_4

    sget v7, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-boolean v9, v0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-boolean v10, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-object v11, v0, Lo/FileLoaderFileFetcher;->invoke:Ljava/lang/String;

    if-nez v11, :cond_6

    sget v11, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v13, :cond_9

    sget v13, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_8

    move v13, v14

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v15, v0, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    if-nez v15, :cond_b

    sget v15, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_a

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v3, v0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v3, :cond_c

    sget v3, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    iget-object v15, v0, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-boolean v1, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    if-nez v1, :cond_e

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6f

    move/from16 v18, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    move/from16 v18, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    iget-object v15, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v15, :cond_f

    const/16 v16, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    :goto_d
    iget-object v15, v0, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    if-nez v15, :cond_10

    const/16 v19, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    :goto_e
    iget-object v15, v0, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v15, :cond_11

    const/16 v20, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_f
    iget-object v15, v0, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_10

    :cond_12
    const/4 v15, 0x0

    :goto_10
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

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    return v2
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x3e744fff

    const v1, 0x3e745000

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13462406

    const v1, 0x1346240d

    invoke-static/range {v0 .. v6}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65341
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, v0, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    iget-object v4, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v7, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-boolean v8, v0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    iget-boolean v9, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    iget-object v10, v0, Lo/FileLoaderFileFetcher;->invoke:Ljava/lang/String;

    iget-object v11, v0, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    iget-object v12, v0, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    iget-object v14, v0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v15, v0, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    iget-boolean v1, v0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    move/from16 v16, v1

    iget-object v1, v0, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v22

    add-int/lit8 v1, v22, 0x23

    move-object/from16 v22, v15

    const/16 v15, 0x12

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    move-object/from16 v24, v14

    const/4 v14, 0x1

    move-object/from16 v25, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const v13, 0x36c34c62

    sub-int v26, v13, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v27, v1, -0x6c

    const-string v1, ""

    const/4 v13, 0x0

    invoke-static {v1, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-short v15, v15

    const v23, -0x54c1194f

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v28

    sub-int v29, v23, v28

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-byte v2, v2

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v28, v15

    move/from16 v30, v2

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x36c34c6b

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int v26, v3, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    add-int/lit8 v27, v3, -0x6d

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v2, -0x54c1194e

    add-int v29, v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-byte v15, v15

    new-array v2, v14, [Ljava/lang/Object;

    move/from16 v28, v3

    move/from16 v30, v15

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v13

    const v3, 0x36c34c75

    add-int v26, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v27, v2, -0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    const v4, -0x54c1194d

    sub-int v29, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmp-long v3, v30, v32

    int-to-byte v3, v3

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v13

    const/4 v3, 0x6

    rsub-int/lit8 v2, v2, 0x6

    const v5, 0x16910fc8

    const v15, 0x5d38055a

    const v13, 0xb13a6f1

    const v4, -0x273ec3b

    filled-new-array {v13, v4, v5, v15}, [I

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    const/16 v4, 0xc

    add-int/2addr v2, v4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmpl-double v2, v5, v2

    const v3, 0x36c34c7f

    sub-int v34, v3, v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v35, v2, -0x68

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v7, -0x54c1194e

    sub-int v37, v7, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-byte v7, v7

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v36, v2

    move/from16 v38, v7

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x8

    new-array v7, v3, [I

    fill-array-data v7, :array_2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v3}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v8, 0xe

    add-int/2addr v7, v8

    const/16 v9, 0x8

    new-array v13, v9, [I

    fill-array-data v13, :array_3

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v9}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x36c34c8d

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int v34, v7, v9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v35, v2, -0x6a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v32

    const v9, -0x54c1194d

    sub-int v37, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v36, v2

    move/from16 v38, v7

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v7, 0x8

    add-int/2addr v2, v7

    const v7, -0x2c8b8e88

    const v9, 0x39a8aa1e

    const v10, 0x6cb7852

    const v11, 0x4d6be703    # 2.4736158E8f

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x36c34c69

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int v34, v7, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v32

    add-int/lit8 v35, v2, -0x6f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x54c1194e

    sub-int v37, v10, v9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v36, v7

    move/from16 v38, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x36c34ca1

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int v34, v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v32

    rsub-int/lit8 v35, v7, -0x6a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x54c1194e

    add-int v37, v9, v10

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v36, v7

    move/from16 v38, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v7, 0x8

    add-int/2addr v2, v7

    const v7, 0x70f0d660

    const v9, 0x3ec07a15

    const v10, -0x4c13fb3a

    const v11, 0x7e479b3e

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x36c34cac

    add-int v34, v2, v7

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v35, v2, -0x6b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v10, -0x54c1194e

    add-int v37, v9, v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v36, v2

    move/from16 v38, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v2, 0x36c34cb7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int v34, v9, v2

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v35, v2, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v7, -0x54c1194e

    sub-int v37, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v32

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v36, v2

    move/from16 v38, v7

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x17

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1c

    new-array v4, v8, [I

    fill-array-data v4, :array_5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x36c34cc7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v8, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, -0x68

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-short v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, -0x54c1194e

    add-int v11, v4, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v12, v4

    new-array v4, v14, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xd

    const/16 v4, 0x8

    new-array v7, v4, [I

    fill-array-data v7, :array_6

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v4}, Lo/FileLoaderFileFetcher;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v32

    const v4, 0x36c34cd5

    sub-int v7, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit8 v8, v2, -0x76

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v5

    add-int/lit8 v2, v2, -0x1

    int-to-short v9, v2

    const v2, -0x54c11950

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int v10, v1, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-byte v11, v1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/FileLoaderFileFetcher;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 4
        -0x6ae7a2c5
        0x62de06f
        0x2881a5d    # 1.9998536E-37f
        -0x16960714
        0x31284d8a
        -0x6c379d76
        -0x5391a2e1
        0x397cd5ec
        -0x3c70da6c
        0x25301cff
        0xde8276
        -0x3ba38015
        0x5c9a87b0
        0x16227c0d
        -0x596b76e2
        0xb61f93e
        0x6b9b4965
        0x2e3a5f6
    .end array-data

    :array_1
    .array-data 4
        0x4b30d251    # 1.1588177E7f
        -0xcfcd2f8
        0x73a0e2aa
        0x315fd74d
        -0x6fff645
        0x4533ee0e
    .end array-data

    :array_2
    .array-data 4
        0x18ce5788
        0x18fd4e40
        0xb9c77a2
        -0x7d8fedcb
        0x59a62504
        -0x766c3be7
        -0x258f0e71
        -0x57b64f76
    .end array-data

    :array_3
    .array-data 4
        -0x33736490
        -0xcad0cda
        0x6651c292
        -0xb2d68ee
        0x4ee06905
        -0x437ffdb9
        0x52a17676
        0x38a91ae9
    .end array-data

    :array_4
    .array-data 4
        -0x3971833b
        0x3ec58a94
        0x652b202f
        0x7d1bf581
        -0x1cbacdf2
        0x7db77ebf
        0xa084cfa
        0x16f3f4b3
        -0x6dbacd40
        -0x70fe295e
        0x70dee96a
        0x3985ef9
    .end array-data

    :array_5
    .array-data 4
        -0x77397576
        -0x382b42d6
        -0x440ea3d1
        -0x15cd1a8d
        -0x23e3596f
        0x3f9e4ff2
        0x246252a0
        0x3ca44c29
        0x372a5077
        0x76f04aba
        0x2a2f6b66
        0x2988df91
        0x7b239193
        -0x2d6b5699
    .end array-data

    :array_6
    .array-data 4
        -0x22de64f8
        0x513ddcbd
        0x379a70b2
        0x4054404c
        -0x280a078b
        0x6661e6bf
        0x52a17676
        0x38a91ae9
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/FileLoaderFileFetcher;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->read:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget v1, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/16 v4, 0x57

    div-int/2addr v4, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lo/FileLoaderFileFetcher;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/FileLoaderFileFetcher;->IconCompatParcelizer:Lo/DataUrlLoaderStreamFactory1;

    if-nez v1, :cond_4

    sget p2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/DataUrlLoaderStreamFactory1;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/FileLoaderFileFetcher;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/FileLoaderFileFetcher;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/FileLoaderFileFetcher;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FileLoaderFileFetcher;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method
