.class public final Lo/nativeGetVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeGetVersion$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010 R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010 R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010 R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010 R\u001a\u00102\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008*\u00101R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00104\u001a\u0004\u00088\u00106R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u00087\u0010 R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008/\u0010 R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010&\u001a\u0004\u00082\u0010 R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010 R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00104\u001a\u0004\u0008%\u00106R\"\u00103\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00100\u001a\u0004\u0008:\u00101\"\u0004\u0008/\u0010;R\u001c\u00105\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010<\u001a\u0004\u00083\u0010=R\u001c\u0010:\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010<\u001a\u0004\u00089\u0010=R\"\u0010,\u001a\u00020>8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u0010?\u001a\u0004\u0008-\u0010@\"\u0004\u00082\u0010A"
    }
    d2 = {
        "Lo/nativeGetVersion;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/nativeIsVantageDisplayLandscape;",
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
        "Lo/accessgetMimeTypes;",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeIsVantageDisplayLandscape;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeIsVantageDisplayLandscape;Lo/accessgetMimeTypes;Lo/accessgetMimeTypes;)V",
        "",
        "describeContents",
        "()I",
        "",
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
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "read",
        "a",
        "IMediaSession",
        "RatingCompat",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "RemoteActionCompatParcelizer",
        "Lo/nativeIsVantageDisplayLandscape;",
        "()Lo/nativeIsVantageDisplayLandscape;",
        "write",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/util/List;",
        "MediaBrowserCompatMediaItem",
        "()Ljava/util/List;",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaDescriptionCompat",
        "(Lo/nativeIsVantageDisplayLandscape;)V",
        "Lo/accessgetMimeTypes;",
        "()Lo/accessgetMimeTypes;",
        "Lo/onActiveDeviceChanged$write;",
        "Lo/onActiveDeviceChanged$write;",
        "()Lo/onActiveDeviceChanged$write;",
        "(Lo/onActiveDeviceChanged$write;)V"
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
            "Lo/nativeGetVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeIsVantageDisplayLandscape;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

.field private final MediaDescriptionCompat:Lo/accessgetMimeTypes;

.field private final RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field public write:Lo/onActiveDeviceChanged$write;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/nativeGetVersion;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

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

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetVersion;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/nativeGetVersion;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nativeGetVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeGetVersion;->$11:I

    sput v0, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    sput v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    sput v0, Lo/nativeGetVersion;->ParcelableVolumeInfo:I

    sput v1, Lo/nativeGetVersion;->MediaSessionCompatQueueItem:I

    invoke-static {}, Lo/nativeGetVersion;->IMediaControllerCallback()V

    new-instance v1, Lo/nativeGetVersion$invoke;

    invoke-direct {v1}, Lo/nativeGetVersion$invoke;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/nativeGetVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/nativeGetVersion;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->ParcelableVolumeInfo:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeIsVantageDisplayLandscape;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeIsVantageDisplayLandscape;Lo/accessgetMimeTypes;Lo/accessgetMimeTypes;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/nativeIsVantageDisplayLandscape;",
            "Ljava/util/List<",
            "Lo/nativeIsVantageDisplayLandscape;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/nativeIsVantageDisplayLandscape;",
            "Lo/accessgetMimeTypes;",
            "Lo/accessgetMimeTypes;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, ""

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lo/nativeGetVersion;->read:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lo/nativeGetVersion;->IMediaSession:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lo/nativeGetVersion;->RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

    .line 16
    iput-object v6, v0, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 17
    iput-object v7, v0, Lo/nativeGetVersion;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 18
    iput-object v8, v0, Lo/nativeGetVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 19
    iput-object v9, v0, Lo/nativeGetVersion;->a:Ljava/lang/String;

    .line 20
    iput-object v10, v0, Lo/nativeGetVersion;->IconCompatParcelizer:Ljava/lang/String;

    .line 21
    iput-object v11, v0, Lo/nativeGetVersion;->invoke:Ljava/lang/String;

    .line 22
    iput-object v12, v0, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 23
    iput-object v13, v0, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lo/nativeGetVersion;->MediaDescriptionCompat:Lo/accessgetMimeTypes;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeIsVantageDisplayLandscape;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeIsVantageDisplayLandscape;Lo/accessgetMimeTypes;Lo/accessgetMimeTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lo/nativeIsVantageDisplayLandscape;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/nativeIsVantageDisplayLandscape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 10
    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    rem-int v1, v3, v3

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    move-object/from16 v22, p14

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    sget v0, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    rem-int/2addr v3, v3

    :goto_2
    move-object/from16 v23, v2

    goto :goto_3

    :cond_4
    move-object/from16 v23, p15

    :goto_3
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    invoke-direct/range {v8 .. v23}, Lo/nativeGetVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeIsVantageDisplayLandscape;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeIsVantageDisplayLandscape;Lo/accessgetMimeTypes;Lo/accessgetMimeTypes;)V

    return-void
.end method

.method static IMediaControllerCallback()V
    .locals 2

    const-wide v0, 0x782b6b2e404557c3L    # 7.24256789074404E270

    .line 65344
    sput-wide v0, Lo/nativeGetVersion;->IMediaControllerCallback:J

    const v0, 0xff61

    sput-char v0, Lo/nativeGetVersion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x2c08

    sput-char v0, Lo/nativeGetVersion;->RatingCompat:C

    const v0, 0xfb1c

    sput-char v0, Lo/nativeGetVersion;->MediaMetadataCompat:C

    const v0, 0xf28d

    sput-char v0, Lo/nativeGetVersion;->MediaSessionCompatResultReceiverWrapper:C

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeGetVersion;

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/nativeGetVersion;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeGetVersion;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/nativeGetVersion;->IMediaControllerCallback:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/nativeGetVersion;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeGetVersion;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/nativeGetVersion;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeGetVersion;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/nativeGetVersion;->IMediaControllerCallback:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/nativeGetVersion;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeGetVersion;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/nativeGetVersion;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeGetVersion;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    const/4 v11, 0x0

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/nativeGetVersion;->MediaMetadataCompat:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/nativeGetVersion;->MediaSessionCompatResultReceiverWrapper:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x11

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/nativeGetVersion;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v5, v7

    .line 98
    aget-char v11, v5, v4

    add-int v12, v10, v6

    shl-int/lit8 v13, v10, 0x4

    sget-char v15, Lo/nativeGetVersion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    move-object/from16 v19, v5

    int-to-long v4, v15

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v13, v4

    xor-int v4, v12, v13

    ushr-int/lit8 v5, v10, 0x5

    sget-char v10, Lo/nativeGetVersion;->RatingCompat:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1a

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/nativeGetVersion;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    add-int/lit8 v8, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/nativeGetVersion;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeGetVersion;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeGetVersion;

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeGetVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p0, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p0, p3

    or-int/2addr v7, p1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, p1

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, 0x70203621

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p0, p3

    add-int/2addr v0, p5

    const v2, -0x11c56e9b

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p0, v2

    const v4, -0x61505a5c

    add-int/2addr p0, v4

    mul-int/2addr p3, v2

    add-int/2addr p0, p3

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p0, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, 0x1a7

    add-int/2addr p0, p1

    const p1, -0x776bd139

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x6c0b2b83

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x5a91db88

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x4ccb0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x6b130000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/nativeGetVersion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/nativeGetVersion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/nativeGetVersion;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/nativeGetVersion;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/accessgetMimeTypes;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v0, -0x3ee56002

    const v3, 0x3ee56002

    invoke-static/range {v0 .. v6}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v0, 0x601081cd

    const v3, -0x601081cb

    invoke-static/range {v0 .. v6}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/nativeGetVersion;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/accessgetMimeTypes;
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeGetVersion;->MediaDescriptionCompat:Lo/accessgetMimeTypes;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/onActiveDeviceChanged$write;
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeGetVersion;->write:Lo/onActiveDeviceChanged$write;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/nativeIsVantageDisplayLandscape;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v0, 0x27843b6a

    const v3, -0x27843b69

    invoke-static/range {v0 .. v6}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeGetVersion;->IMediaSession:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/nativeGetVersion;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/nativeIsVantageDisplayLandscape;)V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    sget p1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a()Lo/nativeIsVantageDisplayLandscape;
    .locals 36

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const v3, -0xfd71840

    const v4, -0x577655ac

    const v5, -0x4269e63e

    const/16 v6, 0x8

    const v7, 0xa1c3

    const-string v8, ""

    const v9, 0xfd1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit8 v14, v1, 0x29

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int v1, v7, v1

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v16, v1, 0x1f

    const v17, -0x76f71c9b

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x21

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v15, v4

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x48

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v14, v4

    .line 20
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/lit8 v16, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x47

    const v19, -0x3b49e299

    const/16 v20, 0x0

    const-string v21, "a"

    const/16 v22, 0x0

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x33

    int-to-long v8, v8

    const-wide v16, 0x1c9215e95a09381eL    # 4.679885188511686E-171

    mul-long v8, v8, v16

    const/16 v0, -0x31

    int-to-long v10, v0

    const-wide v21, 0x29a03d0a40318f8dL

    mul-long v10, v10, v21

    add-long/2addr v8, v10

    const/16 v0, -0x32

    int-to-long v10, v0

    int-to-long v6, v5

    or-long v23, v6, v16

    mul-long v10, v10, v23

    add-long/2addr v8, v10

    const/16 v5, 0x32

    int-to-long v10, v5

    move v5, v1

    int-to-long v0, v2

    xor-long v24, v0, v16

    xor-long v21, v0, v21

    or-long v24, v24, v21

    or-long v24, v24, v6

    xor-long v24, v24, v0

    xor-long/2addr v6, v0

    or-long v26, v21, v6

    or-long v28, v26, v16

    xor-long v28, v28, v0

    or-long v24, v24, v28

    mul-long v24, v24, v10

    add-long v8, v8, v24

    xor-long v24, v26, v0

    or-long v21, v21, v16

    xor-long v21, v21, v0

    or-long v21, v24, v21

    or-long v6, v6, v16

    xor-long/2addr v0, v6

    or-long v0, v21, v0

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    move v1, v5

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x28

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v1, 0xa1c3

    sub-int v7, v1, v0

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v5, 0x8

    shr-int/lit8 v6, v0, 0x8

    add-int/lit8 v26, v6, 0x1f

    const v27, -0x76f71c9b

    const/16 v28, 0x0

    const-string v29, "RemoteActionCompatParcelizer"

    const/16 v30, 0x0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v23, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v25, v5, 0x48

    const v26, -0x63e8af0d

    const/16 v27, 0x0

    const-string v28, "RemoteActionCompatParcelizer"

    const/16 v29, 0x0

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v14, v4

    .line 20
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v23, v3, 0x23

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x48

    const v26, -0x3b49e299

    const/16 v27, 0x0

    const-string v28, "a"

    const/16 v29, 0x0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x389

    int-to-long v6, v6

    const-wide v8, 0x23417351a2bd2d39L    # 7.326878621171105E-139

    mul-long/2addr v6, v8

    const/16 v10, -0x387

    int-to-long v10, v10

    const-wide v16, 0x22f0dfa1f77d9a72L    # 2.213955474265315E-140

    mul-long v10, v10, v16

    add-long/2addr v6, v10

    const/16 v10, -0x710

    int-to-long v10, v10

    move/from16 v21, v1

    int-to-long v0, v2

    xor-long v24, v0, v8

    move-wide/from16 v26, v14

    int-to-long v13, v5

    or-long v28, v24, v13

    xor-long v28, v28, v0

    xor-long v30, v13, v0

    or-long v32, v30, v16

    xor-long v32, v32, v0

    or-long v28, v28, v32

    mul-long v10, v10, v28

    add-long/2addr v6, v10

    const/16 v5, 0x388

    int-to-long v10, v5

    xor-long v28, v0, v16

    or-long v32, v24, v28

    or-long v32, v32, v13

    xor-long v32, v32, v0

    or-long v8, v30, v8

    const-wide v34, 0x23f1fff1f7fdbf7bL

    or-long v30, v30, v34

    xor-long v30, v30, v0

    or-long v30, v32, v30

    mul-long v30, v30, v10

    add-long v6, v6, v30

    or-long v15, v24, v16

    xor-long/2addr v15, v0

    or-long v13, v28, v13

    xor-long/2addr v13, v0

    or-long/2addr v13, v15

    xor-long/2addr v0, v8

    or-long/2addr v0, v13

    mul-long/2addr v10, v0

    add-long v8, v6, v10

    move/from16 v1, v21

    move-wide/from16 v14, v26

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    :goto_1
    if-eq v5, v6, :cond_7

    shr-long v10, v14, v5

    long-to-int v7, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v10, v3, 0x6

    add-int/2addr v7, v10

    shl-int/lit8 v10, v3, 0x10

    add-int/2addr v7, v10

    sub-int v3, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    move-wide v14, v8

    goto :goto_0

    :cond_8
    if-eq v3, v1, :cond_a

    const v0, -0x4c674aee

    .line 64
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v12

    rsub-int/lit8 v5, v0, 0x29

    const/4 v0, 0x0

    invoke-static {v0, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v12

    const v1, 0xa1c3

    add-int/2addr v0, v1

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v12

    rsub-int/lit8 v7, v0, 0x20

    const v8, -0x78f9b04b

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-array v0, v4, [I

    add-int/lit8 v2, v4, -0x1

    const/4 v3, 0x1

    aput v3, v0, v2

    mul-int/2addr v4, v2

    const/4 v2, 0x2

    .line 87
    rem-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 95
    aget v0, v0, v4

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    sget v0, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/nativeGetVersion;->RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

    return-object v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/nativeGetVersion;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    check-cast p1, Lo/nativeGetVersion;

    iget-object v1, p0, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/nativeGetVersion;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/nativeGetVersion;->IMediaSession:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->IMediaSession:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lo/nativeGetVersion;->RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

    iget-object v3, p1, Lo/nativeGetVersion;->RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v3, p1, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lo/nativeGetVersion;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v3, p1, Lo/nativeGetVersion;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    iget-object v1, p0, Lo/nativeGetVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget p1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v4

    :cond_a
    iget-object v1, p0, Lo/nativeGetVersion;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lo/nativeGetVersion;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lo/nativeGetVersion;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeGetVersion;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v4

    :cond_c
    iget-object v1, p0, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v3, p1, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget p1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return v4

    :cond_d
    iget-object v0, p0, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    iget-object v1, p1, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    return v4

    :cond_e
    iget-object v0, p0, Lo/nativeGetVersion;->MediaDescriptionCompat:Lo/accessgetMimeTypes;

    iget-object v1, p1, Lo/nativeGetVersion;->MediaDescriptionCompat:Lo/accessgetMimeTypes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v0, p0, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

    iget-object p1, p1, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v2

    :cond_11
    return v4
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    sget v2, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/nativeGetVersion;->read:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/nativeGetVersion;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/nativeGetVersion;->RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/nativeGetVersion;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/nativeGetVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/nativeGetVersion;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/nativeGetVersion;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/nativeGetVersion;->invoke:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/nativeGetVersion;->MediaDescriptionCompat:Lo/accessgetMimeTypes;

    const/16 v16, 0x0

    if-nez v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_0
    iget-object v1, v0, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

    if-eqz v1, :cond_1

    sget v16, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v0, v16, 0x29

    move/from16 v17, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/nativeGetVersion;->PlaybackStateCompat:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
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

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeGetVersion;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/nativeGetVersion;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/nativeGetVersion;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/nativeGetVersion;->IMediaSession:Ljava/lang/String;

    iget-object v5, v0, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeGetVersion;->RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

    iget-object v7, v0, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v8, v0, Lo/nativeGetVersion;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/nativeGetVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/nativeGetVersion;->a:Ljava/lang/String;

    iget-object v11, v0, Lo/nativeGetVersion;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/nativeGetVersion;->invoke:Ljava/lang/String;

    iget-object v13, v0, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v14, v0, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    iget-object v15, v0, Lo/nativeGetVersion;->MediaDescriptionCompat:Lo/accessgetMimeTypes;

    iget-object v1, v0, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object/from16 v19, v14

    add-int/lit8 v14, v17, 0x1

    const/16 v15, 0x22

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v12, v12, v14

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x1

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v12}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v3, 0xd

    add-int/2addr v2, v3

    const/16 v12, 0xe

    new-array v13, v12, [C

    fill-array-data v13, :array_2

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v12}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0x13

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v13}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x9

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v13}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v15, v1, 0x1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v3, 0xe

    add-int/2addr v1, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    add-int/lit8 v1, v1, 0xc

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeGetVersion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/2addr v1, v4

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/2addr v1, v4

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/nativeGetVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        -0xc9cs
        -0x13aas
        -0x5f04s
        -0xce0s
        0x662fs
        -0x127cs
        -0x5c10s
        0x6363s
        -0xa34s
        -0x1b7as
        -0x5529s
        0x6a5cs
        -0x148s
        -0x1c97s
        -0x4e4es
        0x749ds
        -0x1862s
        -0x588s
        -0x4753s
        0x7ff3s
        -0x17a0s
        -0xefbs
        -0x41b5s
        0x46d4s
        -0x2eb1s
        -0x37e8s
        -0x7ad7s
        0x413as
        -0x25d7s
        -0x391bs
        -0x73bes
        0x480bs
        -0x3cfcs
        -0x2230s
    .end array-data

    :array_1
    .array-data 2
        0x6f82s
        -0x3244s
        0x3b4bs
        0x6faes
        0x55b5s
        -0x33d5s
        0x3846s
        0x50f1s
        0x692cs
        -0x3ab5s
        0x314fs
        0x59c1s
        0x6257s
        -0x3d4fs
        0x2a08s
        0x471as
        0x7b2bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6d9cs
        0x3d90s
        -0x6bb3s
        -0xca5s
        -0x25bbs
        -0x1b3es
        0x43ces
        -0x52f2s
        0x7750s
        0x15fcs
        0x5eb5s
        -0x1e25s
        -0x6907s
        0x789as
    .end array-data

    :array_3
    .array-data 2
        -0x7df2s
        -0x4647s
        -0x1453s
        -0x7ddes
        0x15a3s
        -0x47d2s
        -0x1750s
        0x10f2s
        -0x7b4ds
        -0x4ea2s
        -0x1e6es
        0x19d1s
        -0x7075s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x598cs
        0x4be5s
        0x77ffs
        0x59a0s
        -0x2453s
        0x4a72s
        0x74f2s
        -0x2103s
        0x5f22s
        0x4304s
        0x7dd0s
        -0x283es
        0x5440s
        0x44das
        0x66b1s
        -0x36e1s
        0x4d76s
        0x5dcbs
        0x6fc0s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6d9cs
        0x3d90s
        0x581es
        -0x5682s
        0x53c7s
        -0x7a65s
        0x2c0as
        0x291as
        -0x6907s
        0x789as
    .end array-data

    :array_6
    .array-data 2
        0x6d9cs
        0x3d90s
        -0x68c8s
        0x6cecs
        0x4c5cs
        0x28e4s
        0x60e7s
        -0x125cs
    .end array-data

    :array_7
    .array-data 2
        0x1b25s
        0x7e97s
        0x3e4as
        0x1b09s
        0x1cacs
        0x7f00s
        0x3d4ds
        0x19e7s
        0x1d9fs
        0x766bs
        0x343ds
    .end array-data

    nop

    :array_8
    .array-data 2
        0x6d9cs
        0x3d90s
        0x72efs
        -0xaa8s
        0x4d14s
        0x7ed8s
        -0x14fs
        -0x2b88s
        0x7dd1s
        0x72f2s
        0x38b2s
        0x590es
        0x6261s
        -0x6676s
        0x3c3es
        -0x6bd9s
        -0x6bb3s
        -0xca5s
        0x38b2s
        0x590es
        -0x6907s
        0x789as
    .end array-data

    :array_9
    .array-data 2
        -0x7460s
        -0x2e62s
        -0x47a7s
        -0x7474s
        -0x791es
        -0x2ff7s
        -0x44ads
        -0x7c52s
        -0x72f1s
        -0x2692s
        -0x4d81s
        -0x757es
        -0x798fs
        -0x2164s
        -0x56e6s
        -0x6bb3s
        -0x609fs
        -0x385bs
        -0x5fc1s
        -0x60c6s
        -0x6f5cs
        -0x3324s
        -0x5946s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x6d9cs
        0x3d90s
        0x72efs
        -0xaa8s
        0x4d14s
        0x7ed8s
        -0x14fs
        -0x2b88s
        0x7dd1s
        0x72f2s
        0x38b2s
        0x590es
        0x3720s
        -0x5f85s
        0x35c2s
        0x1082s
        0x4c5cs
        0x28e4s
        -0x6907s
        0x789as
    .end array-data

    :array_b
    .array-data 2
        0x6d9cs
        0x3d90s
        -0x68c8s
        0x6cecs
        0x4c5cs
        0x28e4s
        -0x4bebs
        0x7b5s
        -0x4dc9s
        -0x6548s
        -0x10bbs
        -0x4f56s
        -0xf6s
        0x61fds
    .end array-data

    :array_c
    .array-data 2
        0x6d9cs
        0x3d90s
        -0x7837s
        0x21f0s
        0x35c2s
        0x1082s
        -0x4551s
        -0xf9es
        0x33f7s
        -0x11ees
        -0x33e8s
        -0x1ffs
        0x53c7s
        -0x7a65s
        -0xf6s
        0x61fds
    .end array-data

    :array_d
    .array-data 2
        0x6d9cs
        0x3d90s
        0x731fs
        -0x62c5s
        -0x760es
        -0x6d1cs
        -0x231ds
        -0x2e51s
        -0x311bs
        0x2e38s
        -0x4cd9s
        -0x40f8s
    .end array-data

    :array_e
    .array-data 2
        -0x45f0s
        0x24a5s
        0x68fcs
        -0x45c4s
        0x6d9fs
        0x2532s
        0x6bfbs
        0x68d4s
        -0x4356s
        0x2c59s
        0x62c4s
        0x61f3s
        -0x4837s
        0x2bbes
        0x79b3s
        0x7f2ds
        -0x5116s
        0x32bas
        0x709bs
        0x745es
        -0x5eecs
        0x39d2s
        0x764as
        0x4d65s
        -0x67ces
        0xc3s
        0x4d0as
        0x4a87s
        -0x6cb5s
        0xe0es
        0x4457s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x74a0s
        0x63a1s
        0x5f34s
        0x7489s
        -0x1542s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v0, -0x33ee1336    # -3.825335E7f

    const v3, 0x33ee1339

    invoke-static/range {v0 .. v6}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Lo/onActiveDeviceChanged$write;)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nativeGetVersion;->write:Lo/onActiveDeviceChanged$write;

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lo/nativeGetVersion;->write:Lo/onActiveDeviceChanged$write;

    :goto_0
    sget p1, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeGetVersion;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeGetVersion;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeGetVersion;->RemoteActionCompatParcelizer:Lo/nativeIsVantageDisplayLandscape;

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeIsVantageDisplayLandscape;

    invoke-virtual {v2, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    sget v2, Lo/nativeGetVersion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetVersion;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nativeGetVersion;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lo/nativeGetVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeGetVersion;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeGetVersion;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeGetVersion;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lo/nativeGetVersion;->MediaBrowserCompatSearchResultReceiver:Lo/nativeIsVantageDisplayLandscape;

    invoke-virtual {v0, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lo/nativeGetVersion;->MediaDescriptionCompat:Lo/accessgetMimeTypes;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lo/nativeGetVersion;->AudioAttributesImplApi21Parcelizer:Lo/accessgetMimeTypes;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
