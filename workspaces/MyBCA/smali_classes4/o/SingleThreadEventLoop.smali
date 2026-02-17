.class public final Lo/SingleThreadEventLoop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SingleThreadEventLoop$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u001c\u0010(\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\u001fR\u001c\u0010.\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u001fR\u001c\u0010/\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u0008(\u0010\u001fR\u001c\u00101\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\u001fR\u001c\u00103\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u00082\u0010\u001fR\u001c\u00100\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00084\u0010\u001fR\u001c\u0010-\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008\'\u0010\u001fR\u001c\u00104\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u0008,\u0010\u001fR\u001c\u00102\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00080\u0010\u001fR\u001c\u0010$\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008/\u0010\u001fR\u001c\u0010,\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\'\u00105\u001a\u0004\u0008.\u00106R\u001c\u0010+\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008)\u0010\u001fR\u001c\u0010&\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00083\u0010\u001fR\u001c\u00107\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008$\u0010\u001f"
    }
    d2 = {
        "Lo/SingleThreadEventLoop;",
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
        "p11",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "MediaBrowserCompatSearchResultReceiver",
        "Ljava/lang/String;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "a",
        "write",
        "RemoteActionCompatParcelizer",
        "RatingCompat",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "IconCompatParcelizer",
        "invoke",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaDescriptionCompat",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        "()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/SingleThreadEventLoop;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:C

.field private static IMediaSession:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v1, Lo/SingleThreadEventLoop;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingleThreadEventLoop;->$$c:[B

    const/16 v0, 0x1c

    sput v0, Lo/SingleThreadEventLoop;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/SingleThreadEventLoop;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingleThreadEventLoop;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SingleThreadEventLoop;->$$a:[B

    const/16 v2, 0xfd

    sput v2, Lo/SingleThreadEventLoop;->$$b:I

    .line 65354
    sput v0, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    sput v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    sput v0, Lo/SingleThreadEventLoop;->MediaSessionCompatToken:I

    sput v1, Lo/SingleThreadEventLoop;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {}, Lo/SingleThreadEventLoop;->IMediaSession()V

    new-instance v1, Lo/SingleThreadEventLoop$invoke;

    invoke-direct {v1}, Lo/SingleThreadEventLoop$invoke;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/SingleThreadEventLoop;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/SingleThreadEventLoop;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

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

    move-object/from16 v0, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 9
    iput-object v1, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lo/SingleThreadEventLoop;->write:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lo/SingleThreadEventLoop;->RatingCompat:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lo/SingleThreadEventLoop;->read:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lo/SingleThreadEventLoop;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 15
    iput-object v7, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 17
    iput-object v9, v0, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    .line 18
    iput-object v10, v0, Lo/SingleThreadEventLoop;->MediaDescriptionCompat:Ljava/lang/String;

    .line 19
    iput-object v11, v0, Lo/SingleThreadEventLoop;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 20
    iput-object v12, v0, Lo/SingleThreadEventLoop;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21
    iput-object v13, v0, Lo/SingleThreadEventLoop;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 22
    iput-object v14, v0, Lo/SingleThreadEventLoop;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 24
    iput-object v15, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-void
.end method

.method static IMediaSession()V
    .locals 1

    const/16 v0, 0x12

    .line 65346
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingleThreadEventLoop;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    const v0, 0xa0d3

    sput-char v0, Lo/SingleThreadEventLoop;->MediaMetadataCompat:C

    const/16 v0, 0x5177

    sput-char v0, Lo/SingleThreadEventLoop;->IMediaControllerCallback:C

    const v0, 0xc2c9

    sput-char v0, Lo/SingleThreadEventLoop;->IMediaSession:C

    const/16 v0, 0xf22

    sput-char v0, Lo/SingleThreadEventLoop;->MediaSessionCompatQueueItem:C

    return-void

    :array_0
    .array-data 4
        0x5632de90
        -0x723c9e83
        -0x4dd4d38d
        0x434f67c
        0x4cfc4acf    # 1.32273784E8f
        0x622cd71c
        -0x5dafbc00
        -0x1c9e181b
        -0x7f8a2f4e
        0x575c596a
        -0x6b4cb35e
        0x64851d05
        -0x140a8312
        0x13d9af47
        -0x6baeeef3
        -0x24da7dea
        -0x2d0d2599
        0x24494c43
    .end array-data
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7e1ca06

    mul-int v1, p6, v0

    const/high16 v2, 0x65fc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p1, v3

    const v5, 0xd9dca07

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    not-int p1, p1

    or-int/2addr p1, p6

    or-int/2addr p1, p0

    not-int p1, p1

    const v2, -0xd9dca07

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x5bc0000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x30600000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x419c0000    # 19.5f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p6, p0

    add-int/2addr v2, p5

    const v3, -0x78de0698

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, -0x4997cb77

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x685f0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x2223695a

    mul-int/2addr p6, v3

    const v5, -0x35f53d3e    # -2273456.5f

    add-int/2addr p6, v5

    mul-int/2addr p0, v3

    add-int/2addr p6, p0

    mul-int/lit16 v4, v4, -0x1e9

    add-int/2addr p6, v4

    mul-int/lit16 v0, v0, -0x1e9

    add-int/2addr p6, v0

    mul-int/lit16 p1, p1, 0x1e9

    add-int/2addr p6, p1

    const p0, 0x22236771

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x3a8feee8

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x2e22b087

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x4aef0000    # 7831552.0f

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x6fc10000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/SingleThreadEventLoop;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/SingleThreadEventLoop;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lo/SingleThreadEventLoop;

    .line 1015
    rem-int p2, p1, p1

    sget p2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 p3, p2, 0x59

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 34

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
    sget-object v6, Lo/SingleThreadEventLoop;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    const v7, 0x3afacf10

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v9

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    add-int/lit16 v10, v10, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v7, v11, v8}, Lo/SingleThreadEventLoop;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SingleThreadEventLoop;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    const-string v9, ""

    if-eqz v6, :cond_6

    .line 115
    sget v10, Lo/SingleThreadEventLoop;->$11:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SingleThreadEventLoop;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_3

    array-length v10, v6

    new-array v11, v10, [I

    move v14, v12

    goto :goto_1

    .line 98
    :cond_3
    array-length v10, v6

    new-array v11, v10, [I

    move v14, v13

    :goto_1
    if-ge v14, v10, :cond_5

    aget v15, v6, v14

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v27, v15, 0x35

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v30, 0xe6435b7

    const/16 v31, 0x0

    const/4 v13, 0x3

    int-to-byte v12, v13

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    move-object/from16 v20, v6

    int-to-byte v6, v13

    invoke-static {v12, v13, v6}, Lo/SingleThreadEventLoop;->$$e(SII)Ljava/lang/String;

    move-result-object v32

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v28, v15

    move/from16 v29, v8

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v20, v6

    :goto_3
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

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

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/SingleThreadEventLoop;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingleThreadEventLoop;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-eqz v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v10, v8

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x15b9

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v30, -0x10736085

    const/16 v31, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/SingleThreadEventLoop;->$$e(SII)Ljava/lang/String;

    move-result-object v32

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v7, v12, v11

    move/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x58

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 116
    :cond_9
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v10, v8

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x28

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x15bb

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x336

    const v30, -0x10736085

    const/16 v31, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/SingleThreadEventLoop;->$$e(SII)Ljava/lang/String;

    move-result-object v32

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v8, v14

    move/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v7, 0x4

    const/4 v13, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :cond_b
    const/4 v7, 0x4

    const/4 v13, 0x0

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v20, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v8, v11

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x78f

    const v23, -0x5b840688

    const/16 v24, 0x0

    const/4 v12, 0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v14, v12, v15}, Lo/SingleThreadEventLoop;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_c
    const/16 v10, 0x10

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    sget v1, Lo/SingleThreadEventLoop;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/SingleThreadEventLoop;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 35

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

    .line 111
    sget v6, Lo/SingleThreadEventLoop;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingleThreadEventLoop;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/SingleThreadEventLoop;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingleThreadEventLoop;->$11:I

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

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

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

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v9, :cond_3

    .line 111
    sget v9, Lo/SingleThreadEventLoop;->$11:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/SingleThreadEventLoop;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/SingleThreadEventLoop;->IMediaSession:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/SingleThreadEventLoop;->MediaSessionCompatQueueItem:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v19, 0x0

    if-nez v10, :cond_1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x1b

    const/16 v10, 0x30

    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v13, Lo/SingleThreadEventLoop;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x4

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/SingleThreadEventLoop;->$$e(SII)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/SingleThreadEventLoop;->MediaMetadataCompat:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/SingleThreadEventLoop;->IMediaControllerCallback:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v28, v1, 0x1c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    sget-object v5, Lo/SingleThreadEventLoop;->$$c:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/SingleThreadEventLoop;->$$e(SII)Ljava/lang/String;

    move-result-object v33

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v21, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v21, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v21, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v21, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v28, v4, 0x1e

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x43a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0xdc

    const v31, -0x6c80913c

    const/16 v32, 0x0

    const-string v33, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v21

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/SingleThreadEventLoop;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SingleThreadEventLoop;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lo/SingleThreadEventLoop;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    sget p0, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v6, 0x2ea9399e

    const v0, -0x2ea9399e

    invoke-static/range {v0 .. v6}, Lo/SingleThreadEventLoop;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingleThreadEventLoop;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 32

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 26
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v7, v1, 0x1e

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x15

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 30
    const-string v7, ""

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/SingleThreadEventLoop;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 33
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v11, 0x239

    int-to-long v11, v11

    const-wide v13, 0xe474a4b5416a7eaL    # 6.985651322648986E-240

    mul-long v15, v11, v13

    const-wide v17, 0xbd426d8fe1e7ad8L

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x470

    int-to-long v11, v11

    const/4 v8, -0x1

    move/from16 v19, v1

    int-to-long v0, v8

    xor-long v20, v0, v13

    xor-long v22, v0, v17

    or-long v24, v20, v22

    xor-long v26, v24, v0

    int-to-long v5, v6

    xor-long v28, v5, v0

    or-long v30, v20, v28

    xor-long v30, v30, v0

    or-long v26, v26, v30

    or-long v30, v22, v28

    xor-long v30, v30, v0

    or-long v26, v26, v30

    mul-long v11, v11, v26

    add-long/2addr v15, v11

    const/16 v11, -0x238

    int-to-long v11, v11

    or-long v20, v20, v5

    xor-long v20, v20, v0

    or-long v22, v22, v5

    xor-long v22, v22, v0

    or-long v20, v20, v22

    or-long v13, v28, v13

    const-wide v22, 0xfd76edbfe1efffaL

    or-long v22, v28, v22

    xor-long v22, v22, v0

    or-long v20, v20, v22

    mul-long v11, v11, v20

    add-long/2addr v15, v11

    const/16 v11, 0x238

    int-to-long v11, v11

    xor-long/2addr v13, v0

    or-long v17, v28, v17

    xor-long v17, v17, v0

    or-long v13, v13, v17

    or-long v5, v24, v5

    xor-long/2addr v0, v5

    or-long/2addr v0, v13

    mul-long/2addr v11, v0

    add-long/2addr v15, v11

    move v0, v4

    :goto_0
    const/16 v1, 0xa

    const/16 v5, 0x8

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 49
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x22

    const/16 v1, 0x30

    invoke-static {v7, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v6, 0xfd1f

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v22, v6, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 82
    sget v6, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move v6, v4

    move-wide v12, v9

    :goto_1
    move v14, v4

    :goto_2
    if-eq v14, v5, :cond_2

    .line 153
    sget v17, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v17, 0x69

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v2, v11

    shr-long v4, v12, v14

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v1, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x10

    add-int/2addr v4, v5

    sub-int v1, v4, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    if-nez v6, :cond_4

    sget v4, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    add-int/lit8 v6, v6, 0xb

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :goto_3
    move-wide v12, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    move/from16 v4, v19

    if-eq v1, v4, :cond_5

    .line 82
    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const-wide/16 v5, 0x400

    sub-long/2addr v9, v5

    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 109
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/2addr v0, v3

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/SingleThreadEventLoop;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x5321fbec

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v10, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v11, v0, 0x2dd

    const v12, 0x1373ccad

    const/4 v13, 0x0

    const/4 v0, 0x0

    int-to-byte v2, v0

    int-to-byte v3, v2

    int-to-byte v5, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/SingleThreadEventLoop;->d(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v15, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 133
    aget-object v3, v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v2, v3, v1

    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eq v3, v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    move v4, v1

    .line 146
    :goto_5
    array-length v1, v0

    if-ge v4, v1, :cond_9

    .line 218
    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_8

    aget-object v1, v0, v4

    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6d

    goto :goto_5

    .line 146
    :cond_8
    aget-object v1, v0, v4

    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 165
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x1

    .line 175
    aput v2, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 177
    rem-int/2addr v3, v1

    sub-int/2addr v3, v2

    aget v0, v0, v3

    const/4 v1, 0x0

    .line 179
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 218
    :goto_6
    iget-object v0, v1, Lo/SingleThreadEventLoop;->MediaDescriptionCompat:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :array_0
    .array-data 4
        -0x5adc6c9
        0x33c13ef4
        -0x187d4b66
        -0x7571d6fc
        -0x2fdfabfa
        0x15101176
        -0x335ade1e    # -8.657691E7f
        -0x29eaf03c
        -0x1f437701
        0x10bd1e8
        0x48931071
        -0x2b39d721
    .end array-data

    :array_1
    .array-data 2
        0x4ba9s
        -0x7631s
        0x3b45s
        0x4298s
        0x3f7bs
        0xde1s
        -0x1cb1s
        -0x293ds
        -0x2166s
        0x7b54s
        0x16c2s
        -0x287cs
        -0x43aas
        -0x57fs
        -0x718s
        0x6ccbs
    .end array-data

    :array_2
    .array-data 4
        -0x78ae90c5
        -0x2b693da0
        0x5f1ce36d    # 1.1304999E19f
        -0x7df59839
        0x7b87fa0a
        0x2208c89
        0x5e2f7029
        0x3828d5e8
    .end array-data

    :array_3
    .array-data 2
        -0x2d00s
        -0x483cs
        0x4a39s
        0x7c81s
        0x829s
        -0x2c3es
        0x6d66s
        0x14c1s
        0x500bs
        -0x5ef1s
        -0x48a8s
        -0x6576s
        -0x2ac9s
        0x11dcs
        -0x2ce5s
        0x69e3s
    .end array-data
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v6, -0x27593bc8

    const v0, 0x27593bc9

    invoke-static/range {v0 .. v6}, Lo/SingleThreadEventLoop;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/SingleThreadEventLoop;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    const/16 v3, 0xd

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
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
    instance-of v2, p1, Lo/SingleThreadEventLoop;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/SingleThreadEventLoop;

    iget-object v2, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/SingleThreadEventLoop;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/SingleThreadEventLoop;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lo/SingleThreadEventLoop;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/SingleThreadEventLoop;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/SingleThreadEventLoop;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lo/SingleThreadEventLoop;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    if-eq v2, v4, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/SingleThreadEventLoop;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingleThreadEventLoop;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    const/16 p1, 0x22

    div-int/2addr p1, v3

    :cond_f
    return v3

    :cond_10
    iget-object v0, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/SingleThreadEventLoop;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v1

    :cond_12
    sget p1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v6, -0x49923e64

    const v0, 0x49923e66    # 1198028.8f

    invoke-static/range {v0 .. v6}, Lo/SingleThreadEventLoop;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SingleThreadEventLoop;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingleThreadEventLoop;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/SingleThreadEventLoop;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/SingleThreadEventLoop;->RatingCompat:Ljava/lang/String;

    iget-object v5, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v6, v0, Lo/SingleThreadEventLoop;->read:Ljava/lang/String;

    iget-object v7, v0, Lo/SingleThreadEventLoop;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    iget-object v11, v0, Lo/SingleThreadEventLoop;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v12, v0, Lo/SingleThreadEventLoop;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/SingleThreadEventLoop;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/SingleThreadEventLoop;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    iget-object v15, v0, Lo/SingleThreadEventLoop;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v1, v0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/SingleThreadEventLoop;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    move-object/from16 v18, v1

    add-int/lit8 v1, v17, 0x22

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    move-object/from16 v19, v14

    const/4 v14, 0x1

    move-object/from16 v20, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x15

    const/16 v13, 0xc

    new-array v1, v13, [I

    fill-array-data v1, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15, v1, v13}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v3, v21, v23

    add-int/lit8 v3, v3, 0x13

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0xe

    add-int/2addr v3, v4

    const/16 v13, 0x8

    new-array v15, v13, [I

    fill-array-data v15, :array_3

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v15, v13}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lo/SingleThreadEventLoop;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xf

    const/16 v3, 0x8

    new-array v5, v3, [I

    fill-array-data v5, :array_5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x14

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x8

    add-int/2addr v1, v3

    const v3, 0x64801b5

    const v5, -0x3bb86b45

    const v6, -0x10540306

    const v7, -0x5b9594bc

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v4

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_7

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/SingleThreadEventLoop;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v23

    add-int/lit8 v1, v1, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_9

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x10

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_a

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/SingleThreadEventLoop;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x19

    new-array v3, v4, [I

    fill-array-data v3, :array_c

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v23

    rsub-int/lit8 v1, v1, 0xf

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_d

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/SingleThreadEventLoop;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v23

    const v2, 0x2e4f5461

    const v3, -0x5071301

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SingleThreadEventLoop;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 4
        0x34933378
        -0x6a899dcc
        0xeca9520
        0x41957905
        -0xf72b3c7
        0x6e238c76
        -0x2f8b26e
        -0x7e84ed1e
        0xf9ad1ea
        0x307da0d1
        0x39fe0d4c
        0x5081c715
        -0x68b1975c
        -0x19abee6a
        -0x47c5bb10
        0x5adc88b7
        0x3fd24998
        -0x29263c98
    .end array-data

    :array_1
    .array-data 4
        0x52bd7204
        -0x350e29d7    # -7924500.5f
        0x39fe0d4c
        0x5081c715
        -0x68b1975c
        -0x19abee6a
        -0x5784904d
        -0x3b34ad2c
        -0x16887c9
        0x247a122e
        0x3fd24998
        -0x29263c98
    .end array-data

    :array_2
    .array-data 4
        0x52bd7204
        -0x350e29d7    # -7924500.5f
        0x39fe0d4c
        0x5081c715
        -0x68b1975c
        -0x19abee6a
        -0x5784904d
        -0x3b34ad2c
        0x3fd24998
        -0x29263c98
    .end array-data

    :array_3
    .array-data 4
        -0x10540306
        -0x5b9594bc
        -0x33deae2f    # -4.2288964E7f
        0x1ff9431a
        0x61aedf70
        0x649d497
        0x3fd24998
        -0x29263c98
    .end array-data

    :array_4
    .array-data 2
        0x38c7s
        -0x70c8s
        -0x4911s
        -0x563cs
        -0x4fb1s
        -0x42d2s
        -0x3214s
        0x7e35s
        -0x6378s
        -0x5b3as
        0x149as
        -0x14e1s
        -0x766fs
        0x244bs
    .end array-data

    :array_5
    .array-data 4
        0x624462e8
        0x66a002a1
        0x42393975
        -0x325d7dc1    # -3.408056E8f
        -0x54916cb8
        0x602ce4f7
        0x78c8bcaa
        0x38fb2ed6
    .end array-data

    :array_6
    .array-data 4
        0x52bd7204
        -0x350e29d7    # -7924500.5f
        0x39fe0d4c
        0x5081c715
        -0x68b1975c
        -0x19abee6a
        0x391d840e
        0x2f3ee70a
        0x2b7e1d0e
        -0x1f5271f5    # -1.0004756E20f
    .end array-data

    :array_7
    .array-data 4
        0x595bd13c
        0x5467eca
        -0x4c526475
        0x11a1acf9
        -0x5c3e16eb
        0x778105d9
        -0x158963ba
        0x5312dc04
    .end array-data

    :array_8
    .array-data 2
        0x38c7s
        -0x70c8s
        0x12a8s
        -0x6d80s
        0x804s
        -0x7a5ds
        -0x4720s
        -0x75dds
        0x6b8as
        -0x75f3s
        -0x3ebas
        0x5f92s
        0x3541s
        0x72cs
    .end array-data

    :array_9
    .array-data 4
        -0xa93af3c
        -0x29f44e1d
        -0x2c8eece5
        0x63f92647
        0x2b7e1d0e
        -0x1f5271f5    # -1.0004756E20f
    .end array-data

    :array_a
    .array-data 4
        -0x103ad142
        0xd3ec401
        0x52f4fe10
        0x759bca97
        -0x11e599db
        -0x639c0d17
        -0x6e26cfe7
        -0x64500a14
    .end array-data

    :array_b
    .array-data 2
        0x38c7s
        -0x70c8s
        -0x358ds
        -0x2c44s
        -0x2da9s
        0x44d2s
        0x4a39s
        0x7c81s
        0x4f50s
        0x4e71s
        -0x766fs
        0x244bs
    .end array-data

    :array_c
    .array-data 4
        0x923fe40
        -0x3d29589a
        -0x36106186
        0x7e993630
        -0x1e7995b9
        -0x4bcfcd0d
        -0x1d6381d5
        -0x1b90a46a
        0x28e5a83c
        -0x3d537096
        0x5f337a6f
        -0x6dcd4520
        -0x9d3eed2
        -0x4318dba0
    .end array-data

    :array_d
    .array-data 4
        -0xa93af3c
        -0x29f44e1d
        -0x2a82b271
        -0x798774c3
        -0x1eca5031
        -0x13792e0c
        0x71d14c5d
        0xc90138f
    .end array-data

    :array_e
    .array-data 2
        0x38c7s
        -0x70c8s
        -0x15c8s
        0x6078s
        -0x2e63s
        0x62c7s
        -0x2c3s
        -0x71c8s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingleThreadEventLoop;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SingleThreadEventLoop;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lo/SingleThreadEventLoop;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/SingleThreadEventLoop;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/SingleThreadEventLoop;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/SingleThreadEventLoop;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SingleThreadEventLoop;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method
