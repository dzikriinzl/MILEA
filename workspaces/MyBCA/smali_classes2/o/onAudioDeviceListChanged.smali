.class public final Lo/onAudioDeviceListChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAudioDeviceListChanged$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010,\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010$R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010$R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010$R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u0010$R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00085\u0010$R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00083\u0010$R\u0014\u00104\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010*R\u0014\u00106\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u0014\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u0008,\u0010$R\u001c\u0010+\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00109\u001a\u0004\u00082\u0010:R\u001a\u0010>\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008)\u0010=R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010*\u001a\u0004\u00086\u0010$R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u0008/\u0010$R\"\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010?\u001a\u0004\u0008-\u0010@R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008>\u0010$R\u001c\u0010B\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010C\u001a\u0004\u00087\u0010DR\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010*\u001a\u0004\u00088\u0010$"
    }
    d2 = {
        "Lo/onAudioDeviceListChanged;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "",
        "p12",
        "p13",
        "p14",
        "",
        "Lo/doNotify;",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;)V",
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
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/lang/String;",
        "MediaBrowserCompatItemReceiver",
        "invoke",
        "IconCompatParcelizer",
        "read",
        "a",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "IMediaSession",
        "Z",
        "()Z",
        "MediaDescriptionCompat",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "IMediaControllerCallback",
        "RatingCompat",
        "Lo/doNotify;",
        "()Lo/doNotify;",
        "MediaMetadataCompat"
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
            "Lo/onAudioDeviceListChanged;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:[I

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:[C

.field private static PlaybackStateCompat:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaSession:Z

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Lo/doNotify;

.field private final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/doNotify;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field private final RatingCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onAudioDeviceListChanged;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onAudioDeviceListChanged;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/onAudioDeviceListChanged;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onAudioDeviceListChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onAudioDeviceListChanged;->$11:I

    sput v0, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lo/onAudioDeviceListChanged;->MediaSessionCompatToken:I

    sput v1, Lo/onAudioDeviceListChanged;->PlaybackStateCompat:I

    invoke-static {}, Lo/onAudioDeviceListChanged;->IMediaSession()V

    new-instance v0, Lo/onAudioDeviceListChanged$write;

    invoke-direct {v0}, Lo/onAudioDeviceListChanged$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/onAudioDeviceListChanged;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/onAudioDeviceListChanged;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 22

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v21}, Lo/onAudioDeviceListChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/doNotify;",
            ">;",
            "Ljava/lang/String;",
            "Lo/doNotify;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lo/onAudioDeviceListChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lo/onAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lo/onAudioDeviceListChanged;->write:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lo/onAudioDeviceListChanged;->a:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lo/onAudioDeviceListChanged;->read:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 18
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->invoke:Ljava/lang/String;

    .line 19
    iput-object v9, v0, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    move/from16 v1, p13

    .line 21
    iput-boolean v1, v0, Lo/onAudioDeviceListChanged;->IMediaSession:Z

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->RatingCompat:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver:Lo/doNotify;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lo/onAudioDeviceListChanged;->MediaMetadataCompat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 8
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    sget v8, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v8, v8, 0x1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v8, v3

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    sget v10, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    rem-int v10, v3, v3

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_8

    sget v11, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v11, v3

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p9

    :goto_9
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p10

    :goto_a
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p11

    :goto_b
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_c

    sget v14, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v14, v3

    const-wide/16 v14, 0x0

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    .line 8
    sget v15, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v15, v3

    move/from16 v5, v16

    goto :goto_d

    :cond_d
    move/from16 v5, p13

    :goto_d
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p14

    :goto_e
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_10

    sget v3, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x43

    move-object/from16 v17, v15

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    if-eqz v3, :cond_f

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    :cond_f
    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v17, v15

    move-object/from16 v3, p15

    :goto_f
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_11

    const/4 v15, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v15, p16

    :goto_10
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_12

    sget v16, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    move-object/from16 v18, v15

    add-int/lit8 v15, v16, 0x15

    move-object/from16 v16, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    move-object/from16 v16, v3

    move-object/from16 v18, v15

    move-object/from16 v3, p17

    :goto_11
    const/high16 v15, 0x20000

    and-int/2addr v15, v0

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v15, p18

    :goto_12
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    rem-int/2addr v0, v0

    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 v0, p19

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v2

    move-object/from16 p13, v14

    move/from16 p14, v5

    move-object/from16 p15, v17

    move-object/from16 p16, v16

    move-object/from16 p17, v18

    move-object/from16 p18, v3

    move-object/from16 p19, v15

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lo/onAudioDeviceListChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;)V

    return-void
.end method

.method static IMediaSession()V
    .locals 1

    const/16 v0, 0x12

    .line 65345
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/onAudioDeviceListChanged;->IMediaControllerCallback:[I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onAudioDeviceListChanged;->ParcelableVolumeInfo:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/onAudioDeviceListChanged;->MediaSessionCompatQueueItem:C

    return-void

    nop

    :array_0
    .array-data 4
        0x23e320b6
        0xd321047
        0x7d423443
        -0x3b357edf
        0x5e87193a
        -0x2fb13cc6
        0x2e1b18cd
        0x58359078
        0x4ad40326    # 6947219.0f
        -0xe288a16
        0x31cb305
        0x63d52c94
        -0x5853ddfd
        -0x79cf337f
        0xe33885c
        0x2df9c727
        -0x31b89def
        -0x757a554d
    .end array-data

    :array_1
    .array-data 2
        0x5ebbs
        0x5eaas
        0x5ef4s
        0x5ebfs
        0x5ea8s
        0x5e86s
        0x5eacs
        0x5eb0s
        0x5e80s
        0x5eabs
        0x5ea7s
        0x5e8ds
        0x5e88s
        0x5eaes
        0x5ea5s
        0x5ea2s
        0x5e81s
        0x5e9cs
        0x5ebes
        0x5e99s
        0x5eb8s
        0x5eads
        0x5ea1s
        0x5eafs
        0x5ea6s
        0x5ea3s
        0x5ebas
        0x5eb9s
        0x5e9ds
        0x5ebcs
        0x5ea4s
        0x5ebds
        0x5ee9s
        0x5ea0s
        0x5ee5s
        0x5e87s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onAudioDeviceListChanged;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p4

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p4

    or-int/2addr v2, p3

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    const v4, -0x6bb168bb

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int p3, p3

    or-int/2addr p3, p4

    not-int p3, p3

    or-int v4, p4, p0

    not-int v4, v4

    or-int/2addr p3, v4

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x6be60000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x7de0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p4, p0

    add-int/2addr v3, p5

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0xe3acd15

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x432ec02c

    mul-int/2addr p4, v4

    const v4, -0x1a454347

    add-int/2addr p4, v4

    const v4, 0x432eb99e

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x347

    add-int/2addr p4, v1

    mul-int/lit16 p3, p3, 0x347

    add-int/2addr p4, p3

    const p0, 0x432ebce5

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x3a32f8d2

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x41fadfc9

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x10ad0000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x73d10000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/onAudioDeviceListChanged;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/onAudioDeviceListChanged;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
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
    sget-object v6, Lo/onAudioDeviceListChanged;->IMediaControllerCallback:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v12, Lo/onAudioDeviceListChanged;->$11:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onAudioDeviceListChanged;->$10:I

    rem-int/2addr v12, v1

    .line 97
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

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v7, v1

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

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

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onAudioDeviceListChanged;->IMediaControllerCallback:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v17, v17, v7

    rsub-int/lit8 v24, v17, 0x36

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v7, v17, 0x6

    add-int/lit16 v7, v7, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v8, v11

    int-to-byte v11, v8

    or-int/lit8 v10, v11, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_3
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move v7, v11

    move-object v6, v12

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 115
    sget v1, Lo/onAudioDeviceListChanged;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onAudioDeviceListChanged;->$11:I

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
    const/16 v7, 0x30

    .line 115
    const-string v9, ""

    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/onAudioDeviceListChanged;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/onAudioDeviceListChanged;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const v10, -0x24ed9a24

    if-nez v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v24, v10, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x15b9

    int-to-char v10, v10

    invoke-static {v9, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x337

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v6, v11, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v8

    move/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x9

    :goto_5
    const/16 v6, 0x10

    goto/16 :goto_4

    .line 116
    :cond_7
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
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v7, 0x2

    aput-object v2, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v24, v7, 0x29

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x4

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

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x2

    aput-char v1, v4, v11

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v12, 0x0

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v11, v8, 0x1a

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v12, v7

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v6, v9, 0x3

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v6, 0x2

    const/4 v9, 0x1

    const-wide/16 v18, 0x0

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_8
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

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/onAudioDeviceListChanged;->ParcelableVolumeInfo:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 273
    sget v11, Lo/onAudioDeviceListChanged;->$11:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onAudioDeviceListChanged;->$10:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatQueueItem:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v10, v1, 0x1e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v11, 0x1000000

    add-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v7

    int-to-byte v15, v1

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v1, v15, v8}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v10, p0, v8

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_a

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v8, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lo/onAudioDeviceListChanged;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onAudioDeviceListChanged;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v12, v5

    const/16 v11, 0x30

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v19, 0x6

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v2, v11, v21

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v24

    rsub-int/lit8 v25, v24, 0xa

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_8

    .line 273
    sget v5, Lo/onAudioDeviceListChanged;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/onAudioDeviceListChanged;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    aput-object v2, v10, v22

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v25, v5, 0x14

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xfffad9

    sub-int v27, v13, v12

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    sget-object v14, Lo/onAudioDeviceListChanged;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/onAudioDeviceListChanged;->$$c(BBS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v26, v5

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lo/onAudioDeviceListChanged;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/onAudioDeviceListChanged;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v5, Lo/onAudioDeviceListChanged;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/onAudioDeviceListChanged;->$11:I

    rem-int/2addr v5, v10

    move-object v5, v12

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onAudioDeviceListChanged;

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lo/onAudioDeviceListChanged;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v1, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v2

    :goto_0
    iget-object v5, v1, Lo/onAudioDeviceListChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v1, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v1, Lo/onAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v1, Lo/onAudioDeviceListChanged;->write:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v1, Lo/onAudioDeviceListChanged;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v1, Lo/onAudioDeviceListChanged;->read:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v1, Lo/onAudioDeviceListChanged;->invoke:Ljava/lang/String;

    if-nez v12, :cond_1

    sget v12, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v12, v2

    move v12, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    iget-object v13, v1, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v1, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    if-nez v14, :cond_2

    move v14, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget-boolean v15, v1, Lo/onAudioDeviceListChanged;->IMediaSession:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    iget-object v0, v1, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    iget-object v2, v1, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_4

    sget v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x3

    move/from16 v17, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    iget-object v2, v1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-nez v2, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_5
    iget-object v2, v1, Lo/onAudioDeviceListChanged;->RatingCompat:Ljava/lang/String;

    if-nez v2, :cond_6

    sget v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0xf

    move/from16 v19, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move/from16 v19, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    iget-object v2, v1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver:Lo/doNotify;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    iget-object v1, v1, Lo/onAudioDeviceListChanged;->MediaMetadataCompat:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v19

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v18

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/doNotify;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver:Lo/doNotify;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/doNotify;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem:Ljava/util/List;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/onAudioDeviceListChanged;->IMediaSession:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/onAudioDeviceListChanged;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v4, -0x352b4686    # -6970557.0f

    const v0, 0x352b4687

    invoke-static/range {v0 .. v6}, Lo/onAudioDeviceListChanged;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    instance-of v3, p1, Lo/onAudioDeviceListChanged;

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/onAudioDeviceListChanged;

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget p1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v4

    :cond_c
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget p1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v4

    :goto_0
    return v2

    :cond_e
    iget-boolean v1, p0, Lo/onAudioDeviceListChanged;->IMediaSession:Z

    iget-boolean v3, p1, Lo/onAudioDeviceListChanged;->IMediaSession:Z

    if-eq v1, v3, :cond_f

    return v4

    :cond_f
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v4

    :cond_10
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v4

    :cond_11
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget p1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v4

    :cond_13
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->RatingCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/onAudioDeviceListChanged;->RatingCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget p1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return v4

    :cond_14
    iget-object v0, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver:Lo/doNotify;

    iget-object v1, p1, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver:Lo/doNotify;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v4

    :cond_15
    iget-object v0, p0, Lo/onAudioDeviceListChanged;->MediaMetadataCompat:Ljava/lang/String;

    iget-object p1, p1, Lo/onAudioDeviceListChanged;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v4

    :cond_16
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v4, 0x2b515f2c

    const v0, -0x2b515f2c    # -6.0001805E12f

    invoke-static/range {v0 .. v6}, Lo/onAudioDeviceListChanged;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v4, 0x5c7e89b3

    const v0, -0x5c7e89b1

    invoke-static/range {v0 .. v6}, Lo/onAudioDeviceListChanged;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x1d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/onAudioDeviceListChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v5, v0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/onAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/onAudioDeviceListChanged;->write:Ljava/lang/String;

    iget-object v9, v0, Lo/onAudioDeviceListChanged;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/onAudioDeviceListChanged;->read:Ljava/lang/String;

    iget-object v11, v0, Lo/onAudioDeviceListChanged;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    iget-boolean v14, v0, Lo/onAudioDeviceListChanged;->IMediaSession:Z

    iget-object v15, v0, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v1, v0, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/onAudioDeviceListChanged;->RatingCompat:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver:Lo/doNotify;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/onAudioDeviceListChanged;->MediaMetadataCompat:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    add-int/lit8 v1, v21, 0x20

    move-object/from16 v21, v15

    const/16 v15, 0x10

    move/from16 v23, v14

    new-array v14, v15, [I

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    move-object/from16 v24, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v14, v13}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v13, 0x30

    const-string v14, ""

    invoke-static {v14, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    const/16 v1, 0x8

    shr-int/lit8 v22, v22, 0x8

    rsub-int/lit8 v1, v22, 0x18

    int-to-byte v1, v1

    move-object/from16 v25, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v1, v12}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const/4 v12, 0x0

    invoke-static {v1, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v13, v13, 0x12

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v22

    const/16 v2, 0xb

    add-int/lit8 v12, v22, 0xb

    int-to-byte v12, v12

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v2}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x35

    int-to-byte v3, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v3, 0xa

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/16 v4, 0x30

    invoke-static {v14, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    new-array v4, v2, [C

    fill-array-data v4, :array_7

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v5, v6, 0x4d

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const/16 v2, 0xc

    new-array v4, v2, [I

    fill-array-data v4, :array_8

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    new-array v2, v2, [I

    fill-array-data v2, :array_9

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v14, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, 0x2e

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v3, [C

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5d

    int-to-byte v4, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    new-array v2, v1, [C

    fill-array-data v2, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x48

    int-to-byte v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x56

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x15

    const/4 v4, 0x0

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0xb

    rsub-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/onAudioDeviceListChanged;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_10

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_11

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0x1000012

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v3, [I

    fill-array-data v2, :array_12

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/2addr v1, v15

    const v2, -0x12c705ac

    const v3, -0x4f80198a

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onAudioDeviceListChanged;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 4
        -0x4fd63277
        0x4655afb8
        -0x37ad0cad
        0x55c30a62
        0x71fd3244
        -0x3a0a41e4
        0x3ab5cc4f
        0x4b304e07    # 1.1554311E7f
        -0x2971e107
        -0x7ed6e65c
        0x3a5f8f04
        -0x51105c92
        0xce7d831
        0x5d0fc4c1
        0x676e0574
        0x42622e82
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x21s
        0x3611s
        0x3611s
        0x18s
        0x4s
        0xas
        0x10s
        0x1cs
        0x2s
        0x7s
        0x1s
        0x1es
        0x1bs
        0xbs
        0x6s
        0x1s
        0x22s
        0x8s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x23s
        0x21s
        0x1es
        0x1s
        0xas
        0x10s
        0x1cs
        0x2s
        0x7s
        0x1s
        0x1es
        0x1bs
        0xbs
        0x6s
        0x8s
        0x18s
        0x2s
        0x3s
    .end array-data

    :array_3
    .array-data 2
        0x23s
        0x21s
        0x12s
        0x1ds
        0x6s
        0x0s
        0x1s
        0x22s
        0x1es
        0x7s
        0x16s
        0x1bs
        0x1s
        0x5s
        0x8s
        0x1cs
        0x5s
        0x2s
        0x20s
        0x22s
        0x1cs
        0x6s
        0x12s
        0x0s
        0x19s
        0x18s
        0x7s
        0x22s
        0x35dcs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x23s
        0x21s
        0x2s
        0x5s
        0x3s
        0x12s
        0x19s
        0xas
        0x18s
        0x9s
        0x35acs
    .end array-data

    nop

    :array_5
    .array-data 4
        0x3e2f9eb1
        -0x705f56e2
        0x6c8ace1e
        0x113f80b3
        -0x6b127436
        -0x5faa6261
        -0x6c365cb0
        0x37358ec4
        0x6d96a0a5
        -0x799cf20c
    .end array-data

    :array_6
    .array-data 2
        0x23s
        0x21s
        0x12s
        0x1ds
        0x6s
        0x0s
        0x1s
        0x22s
        0x1es
        0x7s
        0x14s
        0x9s
        0x8s
        0x1cs
        0x22s
        0x1s
        0x3626s
        0x3626s
        0x0s
        0xcs
        0x7s
        0x22s
        0x12s
        0x0s
        0x19s
        0x18s
        0x7s
        0x22s
        0x35d7s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x23s
        0x21s
        0x22s
        0x9s
        0x19s
        0x20s
        0x2s
        0x10s
        0xcs
        0x20s
        0x7s
        0xbs
        0x1s
        0x19s
        0x10s
        0x2s
        0x8s
        0x4s
    .end array-data

    :array_8
    .array-data 4
        0x779da47d
        -0xf6a3759
        -0x37ad0cad
        0x55c30a62
        0x71fd3244
        -0x3a0a41e4
        -0x389c446c
        -0x8ced1f
        0x1ec01c6f
        0x7e30af35
        0x6823299d
        0x3ab7392b
    .end array-data

    :array_9
    .array-data 4
        -0x5cd1f97c
        -0x7a8503a8
        0x645d30f1
        0x638fd370
        -0x55aefb06
        0x37acb39d
        0x74248907
        0x431486eb
        -0x71e08ec0
        -0x621d89f6
        -0x4d9257ad
        0x566cdba2
    .end array-data

    :array_a
    .array-data 2
        0x23s
        0x21s
        0x2s
        0x5s
        0x3s
        0x12s
        0xcs
        0x1cs
        0xfs
        0x14s
        0xcs
        0x6s
        0x22s
        0x5s
        0x0s
        0xcs
        0x35c0s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x23s
        0x21s
        0x2s
        0x1s
        0xas
        0x0s
        0x1es
        0x7s
        0x17s
        0x9s
        0x1s
        0x22s
        0x8s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x23s
        0x21s
        0x1cs
        0x14s
        0x22s
        0x1fs
        0x0s
        0xcs
        0x1s
        0x3s
    .end array-data

    :array_d
    .array-data 2
        0x23s
        0x21s
        0x22s
        0x1fs
        0x1s
        0x10s
        0xbs
        0xcs
        0x2s
        0xcs
        0x35efs
    .end array-data

    nop

    :array_e
    .array-data 2
        0x23s
        0x21s
        0x4s
        0x13s
        0x3s
        0x22s
        0x9s
        0x22s
        0x7s
        0x10s
        0x9s
        0x14s
        0x35fds
    .end array-data

    nop

    :array_f
    .array-data 2
        0x23s
        0x21s
        0x22s
        0x9s
        0x19s
        0x20s
        0x2s
        0x10s
        0xcs
        0x20s
        0x7s
        0xbs
        0x23s
        0x1s
        0x19s
        0x21s
        0x1es
        0x1bs
        0x8s
        0x1cs
        0x35b2s
    .end array-data

    nop

    :array_10
    .array-data 4
        -0x5adcf773
        0x41f79365
        -0x334f1bad    # -9.2742296E7f
        -0x7f5da928
        -0x555c879f
        0x379e7bf8
        0x6d13437e
        0x5406fc7e
    .end array-data

    :array_11
    .array-data 4
        0x779da47d
        -0xf6a3759
        -0x37ad0cad
        0x55c30a62
        0x71fd3244
        -0x3a0a41e4
        0x77c83dbd
        0x73914ab4
        -0x4781c163
        -0x6b8e3f8b
    .end array-data

    :array_12
    .array-data 4
        -0x60b971c2
        0x7d2e35ea
        -0x425232
        -0x3c561d16
        -0x616c59fb
        -0x45f37ef6
        -0x466713ae
        -0xb96ea0b
        0x6d13437e
        0x5406fc7e
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean v1, p0, Lo/onAudioDeviceListChanged;->IMediaSession:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-nez v1, :cond_2

    sget v1, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v4, Lo/onAudioDeviceListChanged;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onAudioDeviceListChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doNotify;

    invoke-virtual {v0, p1, p2}, Lo/doNotify;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lo/onAudioDeviceListChanged;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver:Lo/doNotify;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/doNotify;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lo/onAudioDeviceListChanged;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
