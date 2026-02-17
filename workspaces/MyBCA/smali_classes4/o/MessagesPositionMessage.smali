.class public final Lo/MessagesPositionMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MessagesPositionMessage$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010.\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010&R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008/\u0010&R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010&R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010&R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u0008+\u0010&R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u00084\u0010&R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u00087\u0010&R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010&R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u00083\u0010&R\u001a\u0010=\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010?\u001a\u0004\u0008<\u0010@R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u0008:\u0010&R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u0008A\u0010&R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010,\u001a\u0004\u00081\u0010&R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u0008;\u0010&R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008.\u0010&R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00088\u0010&R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u00086\u0010&R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u00080\u0010&R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010,\u001a\u0004\u0008>\u0010&R\u0014\u00109\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010DR\u0014\u0010F\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010ER\u0014\u0010G\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010E"
    }
    d2 = {
        "Lo/MessagesPositionMessage;",
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
        "",
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
        "",
        "p19",
        "Ljava/math/BigDecimal;",
        "p20",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V",
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
        "MediaDescriptionCompat",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "a",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "read",
        "IMediaSession",
        "MediaBrowserCompatCustomActionResultReceiver",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "write",
        "MediaMetadataCompat",
        "invoke",
        "IMediaControllerCallback",
        "AudioAttributesImplApi21Parcelizer",
        "RatingCompat",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "D",
        "()D",
        "MediaBrowserCompatMediaItem",
        "MediaSessionCompatToken",
        "MediaSessionCompatResultReceiverWrapper",
        "I",
        "Ljava/math/BigDecimal;",
        "ParcelableVolumeInfo",
        "PlaybackStateCompat"
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
            "Lo/MessagesPositionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatQueueItem:C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:I

.field private static _init_lambda2:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:D

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private final MediaSessionCompatToken:Ljava/lang/String;

.field private final RatingCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field public final read:Ljava/math/BigDecimal;

.field public final write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/MessagesPositionMessage;->$$a:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MessagesPositionMessage;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/MessagesPositionMessage;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/MessagesPositionMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MessagesPositionMessage;->$11:I

    sput v0, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    sput v0, Lo/MessagesPositionMessage;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/MessagesPositionMessage;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {}, Lo/MessagesPositionMessage;->IMediaControllerCallback()V

    new-instance v0, Lo/MessagesPositionMessage$write;

    invoke-direct {v0}, Lo/MessagesPositionMessage$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/MessagesPositionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/MessagesPositionMessage;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagesPositionMessage;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p18

    .line 20
    iput-object v1, v15, Lo/MessagesPositionMessage;->MediaDescriptionCompat:Ljava/lang/String;

    .line 21
    iput-object v2, v15, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 22
    iput-object v3, v15, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    .line 23
    iput-object v4, v15, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 24
    iput-object v5, v15, Lo/MessagesPositionMessage;->MediaMetadataCompat:Ljava/lang/String;

    .line 25
    iput-object v6, v15, Lo/MessagesPositionMessage;->IMediaControllerCallback:Ljava/lang/String;

    .line 26
    iput-object v7, v15, Lo/MessagesPositionMessage;->RatingCompat:Ljava/lang/String;

    .line 27
    iput-object v8, v15, Lo/MessagesPositionMessage;->IconCompatParcelizer:Ljava/lang/String;

    .line 28
    iput-object v9, v15, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 29
    iput-wide v1, v15, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer:D

    .line 30
    iput-object v10, v15, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 31
    iput-object v11, v15, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 32
    iput-object v12, v15, Lo/MessagesPositionMessage;->MediaSessionCompatToken:Ljava/lang/String;

    .line 33
    iput-object v13, v15, Lo/MessagesPositionMessage;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 34
    iput-object v14, v15, Lo/MessagesPositionMessage;->a:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 35
    iput-object v1, v15, Lo/MessagesPositionMessage;->invoke:Ljava/lang/String;

    .line 36
    iput-object v0, v15, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 37
    iput-object v0, v15, Lo/MessagesPositionMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 38
    iput-object v1, v15, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move/from16 v0, p21

    .line 39
    iput v0, v15, Lo/MessagesPositionMessage;->write:I

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    .line 40
    iput-object v0, v15, Lo/MessagesPositionMessage;->read:Ljava/math/BigDecimal;

    .line 41
    iput-object v1, v15, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v22, v0

    goto :goto_0

    :cond_0
    move/from16 v22, p21

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 19
    sget v0, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v0, v1

    .line 40
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    rem-int v2, v1, v1

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, p22

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    sget v0, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v1

    .line 41
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    sget v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    rem-int/2addr v1, v1

    :goto_2
    move-object/from16 v24, v0

    goto :goto_3

    :cond_3
    move-object/from16 v24, p23

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v24}, Lo/MessagesPositionMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method static IMediaControllerCallback()V
    .locals 2

    const/16 v0, 0x481f

    .line 65344
    sput-char v0, Lo/MessagesPositionMessage;->ParcelableVolumeInfo:C

    const/16 v0, 0x42cf

    sput-char v0, Lo/MessagesPositionMessage;->PlaybackStateCompat:C

    const/16 v0, 0x4cc1

    sput-char v0, Lo/MessagesPositionMessage;->MediaSessionCompatQueueItem:C

    const/16 v0, 0x223f

    sput-char v0, Lo/MessagesPositionMessage;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    const-wide v0, -0x29ffa0dd9d1b181L    # -8.18682896495923E295

    sput-wide v0, Lo/MessagesPositionMessage;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x72aef1f0

    mul-int v1, p2, v0

    const/high16 v2, -0x12200000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p2, p5

    const v2, -0x28310e0f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p5

    not-int v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v5, p2

    or-int v6, v5, p1

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int v2, v5, p5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v4

    const v2, 0x28310e0f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x65200000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x60200000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0xae00000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p2, p5

    add-int/2addr v2, p6

    const v4, 0x70200419

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x3db11f7f

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x60080000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3751aed0    # -357001.5f

    mul-int/2addr p2, v4

    const v5, 0x3860b12a

    add-int/2addr p2, v5

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, -0xbd

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, -0xbd

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, 0xbd

    add-int/2addr p2, p1

    const p1, -0x3751af8d

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x4f5858c5

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x4f4529f3

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x5c680000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x64c80000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/MessagesPositionMessage;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/MessagesPositionMessage;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/MessagesPositionMessage;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/MessagesPositionMessage;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MessagesPositionMessage;

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MessagesPositionMessage;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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
    sget v6, Lo/MessagesPositionMessage;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessagesPositionMessage;->$11:I

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

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/MessagesPositionMessage;->$11:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MessagesPositionMessage;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/MessagesPositionMessage;->MediaSessionCompatQueueItem:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/MessagesPositionMessage;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v5, v12, v10

    rsub-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v10, Lo/MessagesPositionMessage;->$$a:[B

    aget-byte v10, v10, v1

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/MessagesPositionMessage;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v7

    const/4 v9, 0x0

    .line 98
    aget-char v10, v16, v9

    add-int v9, v5, v6

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/MessagesPositionMessage;->ParcelableVolumeInfo:C

    move/from16 v19, v8

    int-to-long v7, v12

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int v7, v9, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lo/MessagesPositionMessage;->PlaybackStateCompat:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v7, Lo/MessagesPositionMessage;->$$a:[B

    aget-byte v7, v7, v1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/MessagesPositionMessage;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v19, 0x1

    .line 111
    sget v4, Lo/MessagesPositionMessage;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MessagesPositionMessage;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v17, v5, 0x1d

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-string v9, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/MessagesPositionMessage;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessagesPositionMessage;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v8, v16, 0x6

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lo/MessagesPositionMessage;->$$a:[B

    aget-byte v10, v16, v1

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    add-int/lit8 v1, v10, -0x1

    int-to-byte v1, v1

    invoke-static {v11, v10, v1}, Lo/MessagesPositionMessage;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/MessagesPositionMessage;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lo/MessagesPositionMessage;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/MessagesPositionMessage;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_4

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v13, v6, 0xe

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, 0xee01

    add-int/2addr v6, v8

    int-to-char v14, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x20

    div-int/2addr v3, v5

    goto :goto_1

    :cond_4
    const v8, 0xee01

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

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v10, 0xee02

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_4
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

    check-cast p0, Lo/MessagesPositionMessage;

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/MessagesPositionMessage;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MessagesPositionMessage;

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MessagesPositionMessage;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/MessagesPositionMessage;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

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

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v2, 0x5ceaf6ab

    const v5, -0x5ceaf6aa

    invoke-static/range {v0 .. v6}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MessagesPositionMessage;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v2, 0x3f080fd8

    const v5, -0x3f080fd5

    invoke-static/range {v0 .. v6}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaSessionCompatToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()D
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer:D

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    const/16 v3, 0x5c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MessagesPositionMessage;->IMediaControllerCallback:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaMetadataCompat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MessagesPositionMessage;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v2, 0x6f49c5cf

    const v5, -0x6f49c5cd

    invoke-static/range {v0 .. v6}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v3, 0x51

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/MessagesPositionMessage;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/MessagesPositionMessage;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/MessagesPositionMessage;

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_17

    iget-object v2, p0, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lo/MessagesPositionMessage;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/MessagesPositionMessage;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/MessagesPositionMessage;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-wide v4, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer:D

    iget-wide v6, p1, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    sget p1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/16 p1, 0x58

    div-int/2addr p1, v3

    :cond_9
    return v3

    :cond_a
    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_17

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/MessagesPositionMessage;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/MessagesPositionMessage;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v3

    :cond_12
    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget v2, p0, Lo/MessagesPositionMessage;->write:I

    iget v4, p1, Lo/MessagesPositionMessage;->write:I

    if-eq v2, v4, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lo/MessagesPositionMessage;->read:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/MessagesPositionMessage;->read:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    sget p1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_16
    return v1

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MessagesPositionMessage;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/MessagesPositionMessage;->write:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->read:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v2, -0x789a7861

    const v5, 0x789a7861

    invoke-static/range {v0 .. v6}, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/MessagesPositionMessage;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, v0, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, v0, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    iget-object v5, v0, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v6, v0, Lo/MessagesPositionMessage;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v7, v0, Lo/MessagesPositionMessage;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v8, v0, Lo/MessagesPositionMessage;->RatingCompat:Ljava/lang/String;

    iget-object v9, v0, Lo/MessagesPositionMessage;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-wide v11, v0, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer:D

    iget-object v13, v0, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v14, v0, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v15, v0, Lo/MessagesPositionMessage;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v1, v0, Lo/MessagesPositionMessage;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/MessagesPositionMessage;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/MessagesPositionMessage;->invoke:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/MessagesPositionMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lo/MessagesPositionMessage;->write:I

    move/from16 v22, v1

    iget-object v1, v0, Lo/MessagesPositionMessage;->read:Ljava/math/BigDecimal;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    rsub-int/lit8 v1, v25, 0x31

    move-object/from16 v25, v15

    const/16 v15, 0x32

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v26, v14

    const/4 v14, 0x1

    move-object/from16 v27, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v13, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v13, 0xc

    rsub-int/lit8 v3, v3, 0xc

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v15, v13}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/16 v13, 0xe

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v15, v2}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x563e

    new-array v2, v13, [C

    fill-array-data v2, :array_4

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x79a3

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x18df

    new-array v2, v3, [C

    fill-array-data v2, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    new-array v5, v13, [C

    fill-array-data v5, :array_7

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xc220

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_8

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xae71

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/2addr v1, v2

    new-array v5, v2, [C

    fill-array-data v5, :array_a

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7b71

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    add-int/lit8 v2, v2, 0x11

    new-array v5, v3, [C

    fill-array-data v5, :array_c

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xe0b9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v2, v5

    const/16 v5, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_d

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v2, v5, v7

    rsub-int/lit8 v2, v2, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_e

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x11

    new-array v2, v3, [C

    fill-array-data v2, :array_10

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0xb

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_11

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x15

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_13

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MessagesPositionMessage;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0xb377

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v14, [C

    const v4, 0xacf7

    aput-char v4, v3, v1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/MessagesPositionMessage;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1fffs
        -0x697fs
        0x2ac4s
        -0x24dbs
        0x5e9es
        -0x30fas
        0x1ecfs
        0x5a5ds
        0x23a1s
        0x6efs
        0x769s
        0x32c9s
        -0x5f1ds
        0x594ds
        -0x7e7s
        0x6d4es
        0xbdcs
        0x60ees
        -0x1b20s
        -0x1664s
        0x704s
        -0x53e1s
        -0x4ea4s
        0x1cf7s
        -0x5a76s
        -0x6e1cs
        0x4558s
        -0x769cs
        -0x18b7s
        -0x492es
        0x6ed2s
        -0x78f3s
        0x23a6s
        0x1ff5s
        0x150bs
        0x482as
        0x5dd0s
        -0x2991s
        0x3b00s
        0x3b16s
        -0x5b89s
        -0x7976s
        0x7422s
        0x5cbs
        -0x6f02s
        0x42c5s
        -0x2d61s
        0x65a1s
        -0x6664s
        -0x7200s
    .end array-data

    :array_1
    .array-data 2
        -0x4466s
        -0x24b4s
        -0x12fcs
        0x71bfs
        -0xd19s
        0x755es
        0x7da0s
        0x7b55s
        -0x166s
        -0x52as
        -0x6f02s
        0x42c5s
        0x42e4s
        -0x5b84s
        0x1046s
        0x188fs
        0x5de3s
        0x3b08s
        -0x6eaes
        0xd1cs
        0x37b1s
        0x109as
    .end array-data

    :array_2
    .array-data 2
        -0x4466s
        -0x24b4s
        0x2fb3s
        0x6750s
        -0x5a76s
        -0x6e1cs
        -0x4de1s
        0x2750s
        0x29d6s
        0x7fe9s
        -0xec0s
        -0x34cds
    .end array-data

    :array_3
    .array-data 2
        -0x4466s
        -0x24b4s
        0x2fb3s
        0x6750s
        -0x5a76s
        -0x6e1cs
        -0x4de1s
        0x2750s
        -0x9fcs
        -0x4292s
        -0x5a76s
        -0x6e1cs
        -0x3047s
        -0x5be2s
    .end array-data

    :array_4
    .array-data 2
        -0x530es
        -0x53fs
        0xd0s
        -0x51efs
        -0xbb3s
        0x381s
        -0x562fs
        -0x8fcs
        0x1d52s
        -0x5b59s
        -0xd37s
        0x1806s
        -0x59b1s
        -0x3230s
    .end array-data

    :array_5
    .array-data 2
        -0x530es
        -0x2aa3s
        0x5fe8s
        -0x3fbbs
        0x4a3ds
        -0x336bs
        0x7579s
        -0x38s
        0x61b2s
        -0x15cfs
        0x6cf9s
        -0x6951s
        0x1f1fs
        -0x7e26s
        0xa5bs
        -0x73c9s
        0x368bs
        -0x40d0s
    .end array-data

    :array_6
    .array-data 2
        -0x530es
        -0x4bdfs
        -0x62f0s
        -0x19cfs
        -0x3033s
        -0x2f1fs
        0x3991s
        0x2a4s
        0x6a52s
        0x735ds
        0x5411s
        -0x42c5s
        -0x7931s
        -0x103ds
        -0xf73s
        -0x265es
        0x214bs
        0xa2cs
    .end array-data

    :array_7
    .array-data 2
        -0x4466s
        -0x24b4s
        -0x33c3s
        0x41bs
        -0x2436s
        0x3779s
        0x5dd0s
        -0x2991s
        -0x5c1as
        0x660cs
        -0x34ds
        0x6013s
        -0x45ebs
        -0xd9as
    .end array-data

    :array_8
    .array-data 2
        -0x530es
        0x6edfs
        0x28fds
        -0x1535s
        -0x5bc5s
        0x6612s
        0x2074s
        -0x1da8s
        -0x424cs
        0x7f9bs
        0x39f1s
        -0x420s
        -0x4ac4s
        0x771as
        0x3164s
        -0xcf4s
    .end array-data

    :array_9
    .array-data 2
        -0x530es
        0x28fs
        -0xfa5s
        -0x5814s
        0x1573s
        -0x3b7bs
        -0x45ccs
        0x69a6s
        -0x20dbs
        -0x72acs
        0x7c89s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x4466s
        -0x24b4s
        0x5ed9s
        0x598cs
        0x47e9s
        -0x64b9s
        0xfecs
        0x6d67s
        0x23a6s
        0x1ff5s
        -0x6b00s
        0x2f4es
        0xfecs
        0x6d67s
        -0x3047s
        -0x5be2s
    .end array-data

    :array_b
    .array-data 2
        -0x530es
        -0x2871s
        0x5a52s
        -0x2114s
        0x416cs
        -0x3a59s
        0x4819s
        -0x3343s
        0x7733s
        -0x5acs
        0x7ec0s
        -0x1eads
        0x65f3s
        -0x17f1s
        0x6c85s
        -0x68dcs
        0x1bf3s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x4466s
        -0x24b4s
        -0xf51s
        -0x7330s
        -0x78e7s
        -0x781fs
        -0x66eds
        0x67ffs
        0x23a6s
        0x1ff5s
        0x1024s
        0x4073s
        -0xf68s
        -0x714cs
        -0x5a27s
        -0x3d0cs
        -0x6664s
        -0x7200s
    .end array-data

    :array_d
    .array-data 2
        -0x530es
        0x4c47s
        0x6ddfs
        0xe81s
        0x2e5bs
        -0x30d3s
        -0x1714s
        -0x7648s
        -0x5688s
        0x4a38s
        0x6bads
        0xb43s
        0x2401s
        -0x3a31s
        -0x194es
        -0x7984s
        -0x58d3s
        0x40e3s
        0x61b5s
        0x10as
        0x22c4s
        -0x3c32s
    .end array-data

    :array_e
    .array-data 2
        -0x4466s
        -0x24b4s
        0x5e9es
        -0x30fas
        0x2a4ds
        -0x39c2s
        -0x56eas
        -0x1f60s
        -0x3880s
        -0x1759s
        0x1e30s
        -0x7fb8s
        0x63dbs
        0x1c73s
        -0x6728s
        -0x7f68s
        0xa91s
        0x294s
    .end array-data

    :array_f
    .array-data 2
        -0x4466s
        -0x24b4s
        0x5e9es
        -0x30fas
        0x2a4ds
        -0x39c2s
        0x7ccbs
        0x7abas
        0x7725s
        -0x285ds
        -0x5d1ds
        0x27d6s
        0x7226s
        -0x1bfds
        0x63dbs
        0x1c73s
        -0x6728s
        -0x7f68s
        0xa91s
        0x294s
    .end array-data

    :array_10
    .array-data 2
        -0x4466s
        -0x24b4s
        0x5e9es
        -0x30fas
        0x2a4ds
        -0x39c2s
        0x7ccbs
        0x7abas
        0x25ebs
        -0x4a5ds
        0x379cs
        -0x49cfs
        0x18a1s
        -0x71bbs
        0x6a64s
        0x43bas
        -0x6664s
        -0x7200s
    .end array-data

    :array_11
    .array-data 2
        -0x4466s
        -0x24b4s
        0x7463s
        -0x512fs
        -0x76cas
        0x6867s
        -0xa9s
        -0x2204s
        -0x3047s
        -0x5be2s
    .end array-data

    :array_12
    .array-data 2
        -0x4466s
        -0x24b4s
        -0x6c3ds
        0xa1ds
        0x331s
        0x58afs
        -0x6c51s
        0x6f5cs
        -0x53e5s
        -0x6403s
        0x4169s
        0x24ccs
        -0x4c3bs
        -0x481fs
        0x5dd0s
        -0x2991s
        -0xf51s
        -0x7330s
        0x7c8as
        0x4cc2s
        -0x6664s
        -0x7200s
    .end array-data

    :array_13
    .array-data 2
        -0x4466s
        -0x24b4s
        -0x33c3s
        0x41bs
        -0x2436s
        0x3779s
        0x5dd0s
        -0x2991s
        -0x52a5s
        -0x7dfbs
        -0x6664s
        -0x7200s
    .end array-data

    :array_14
    .array-data 2
        -0x4466s
        -0x24b4s
        0x7117s
        0x56fds
        0x162s
        -0x3606s
        -0x76cas
        0x6867s
        0x7b9cs
        -0x40b3s
        -0x39f2s
        -0x7704s
        -0x34ds
        0x6013s
        0x549s
        0x75a8s
        0x3882s
        -0x2e1ds
        0xd6ds
        -0x7960s
        0x42d5s
        0x39e8s
        -0x76cas
        0x6867s
        -0x1892s
        0x214bs
    .end array-data

    :array_15
    .array-data 2
        -0x4466s
        -0x24b4s
        -0x33c3s
        0x41bs
        -0x2436s
        0x3779s
        0x5dd0s
        -0x2991s
        -0x5c1as
        0x660cs
        -0x34ds
        0x6013s
        0x549s
        0x75a8s
        0x3882s
        -0x2e1ds
        0xd6ds
        -0x7960s
        0x42d5s
        0x39e8s
        -0x76cas
        0x6867s
        -0x1892s
        0x214bs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesPositionMessage;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65345
    rem-int v0, p2, p2

    sget v0, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi26Parcelizer:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lo/MessagesPositionMessage;->write:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->read:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lo/MessagesPositionMessage;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget p1, Lo/MessagesPositionMessage;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/MessagesPositionMessage;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
