.class public final Lo/doOnLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doOnLifecycle$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010 R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010 R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010 R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010 R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u00081\u0010 R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010&\u001a\u0004\u0008/\u0010 R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u0008.\u0010 R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010 R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010 R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00083\u0010 R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u00084\u0010 R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008(\u0010 R\u0014\u0010-\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0014\u00106\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0014\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010,\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u00102\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0014\u00105\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010&"
    }
    d2 = {
        "Lo/doOnLifecycle;",
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
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "a",
        "MediaBrowserCompatMediaItem",
        "IconCompatParcelizer",
        "read",
        "IMediaControllerCallback",
        "MediaDescriptionCompat",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "invoke",
        "RemoteActionCompatParcelizer",
        "RatingCompat",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver"
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
            "Lo/doOnLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaSession:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RatingCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/doOnLifecycle;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

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

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doOnLifecycle;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/doOnLifecycle;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/doOnLifecycle;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doOnLifecycle;->$11:I

    sput v0, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lo/doOnLifecycle;->MediaSessionCompatQueueItem:I

    sput v1, Lo/doOnLifecycle;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver()V

    new-instance v0, Lo/doOnLifecycle$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/doOnLifecycle$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/doOnLifecycle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/doOnLifecycle;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/doOnLifecycle;->MediaSessionCompatQueueItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 10
    iput-object v1, v15, Lo/doOnLifecycle;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 11
    iput-object v2, v15, Lo/doOnLifecycle;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 12
    iput-object v3, v15, Lo/doOnLifecycle;->IMediaControllerCallback:Ljava/lang/String;

    .line 13
    iput-object v4, v15, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 14
    iput-object v5, v15, Lo/doOnLifecycle;->MediaDescriptionCompat:Ljava/lang/String;

    .line 15
    iput-object v6, v15, Lo/doOnLifecycle;->RatingCompat:Ljava/lang/String;

    .line 16
    iput-object v7, v15, Lo/doOnLifecycle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17
    iput-object v8, v15, Lo/doOnLifecycle;->IconCompatParcelizer:Ljava/lang/String;

    .line 18
    iput-object v9, v15, Lo/doOnLifecycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 19
    iput-object v10, v15, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 20
    iput-object v11, v15, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 21
    iput-object v12, v15, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 22
    iput-object v13, v15, Lo/doOnLifecycle;->invoke:Ljava/lang/String;

    .line 23
    iput-object v14, v15, Lo/doOnLifecycle;->write:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v15, Lo/doOnLifecycle;->a:Ljava/lang/String;

    .line 25
    iput-object v0, v15, Lo/doOnLifecycle;->read:Ljava/lang/String;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 26
    iput-object v0, v15, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 27
    iput-object v1, v15, Lo/doOnLifecycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    const/16 v0, 0x1a53

    .line 65346
    sput-char v0, Lo/doOnLifecycle;->IMediaSession:C

    const v0, 0xec68

    sput-char v0, Lo/doOnLifecycle;->MediaMetadataCompat:C

    const/16 v0, 0x3919

    sput-char v0, Lo/doOnLifecycle;->ParcelableVolumeInfo:C

    const/16 v0, 0x7d0a

    sput-char v0, Lo/doOnLifecycle;->MediaSessionCompatToken:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/doOnLifecycle;->MediaSessionCompatResultReceiverWrapper:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/doOnLifecycle;->PlaybackStateCompat:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ea0s
        0x5ef4s
        0x5d51s
        0x5ee9s
        0x5e99s
        0x5d50s
        0x5ebfs
        0x5ea7s
        0x5e87s
        0x5d57s
        0x5ea1s
        0x5d56s
        0x5ea9s
        0x5ebcs
        0x5eacs
        0x5eaas
        0x5eb9s
        0x5e86s
        0x5d55s
        0x5d52s
        0x5eabs
        0x5eads
        0x5ea4s
        0x5eafs
        0x5ebas
        0x5d54s
        0x5d53s
        0x5eaes
        0x5ea5s
        0x5ea6s
        0x5ee5s
        0x5ea8s
        0x5ebds
        0x5eb0s
        0x5ebbs
        0x5e8bs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x12cf8de8

    mul-int/2addr v0, p2

    const/high16 v1, -0x555c0000

    add-int/2addr v0, v1

    const v1, -0x3b9f8de6

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p6

    not-int v2, v2

    const v3, -0x4e6f1bce

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p2, p6

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v1, v4

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x27378de7

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, 0x27378de7

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x14680000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x7e700000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x74400000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p3

    const v4, 0x2de6e286

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, -0x95c4aa8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x3fc0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x64ed138

    mul-int/2addr p2, v4

    const v4, 0x53177d69

    add-int/2addr p2, v4

    const v4, 0x64ece2e

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x30a

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, -0x185

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, 0x185

    add-int/2addr p2, p4

    const p4, 0x64ecfb3

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    const p3, -0xd91424e

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, 0x24e9f488

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x72cc0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0xf9c0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/doOnLifecycle;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p1, p1, p2

    check-cast p1, Lo/doOnLifecycle;

    rem-int p1, p0, p0

    sget p1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/doOnLifecycle;

    const/4 v1, 0x2

    .line 11
    rem-int v2, v1, v1

    sget v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/doOnLifecycle;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lo/doOnLifecycle;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doOnLifecycle;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

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
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    sget v12, Lo/doOnLifecycle;->$10:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/doOnLifecycle;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/doOnLifecycle;->ParcelableVolumeInfo:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/doOnLifecycle;->MediaSessionCompatToken:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xb

    const-wide/16 v19, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v10, v21, v19

    add-int/lit8 v21, v10, 0x1a

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v9, v11

    sget-object v22, Lo/doOnLifecycle;->$$a:[B

    aget-byte v22, v22, v15

    add-int/lit8 v11, v22, 0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lo/doOnLifecycle;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/doOnLifecycle;->IMediaSession:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/doOnLifecycle;->MediaMetadataCompat:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v21, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/16 v11, 0xb

    int-to-byte v11, v11

    sget-object v12, Lo/doOnLifecycle;->$$a:[B

    const/4 v15, 0x3

    aget-byte v12, v12, v15

    add-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/doOnLifecycle;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v9, Lo/doOnLifecycle;->$10:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/doOnLifecycle;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    move-object/from16 v9, v16

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/doOnLifecycle;->MediaSessionCompatResultReceiverWrapper:[C

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    .line 273
    sget v11, Lo/doOnLifecycle;->$11:I

    add-int/2addr v11, v10

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/doOnLifecycle;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Lo/doOnLifecycle;->$10:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/doOnLifecycle;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget-object v17, Lo/doOnLifecycle;->$$a:[B

    aget-byte v17, v17, v8

    add-int/lit8 v8, v17, 0x1

    int-to-byte v8, v8

    int-to-byte v4, v8

    int-to-byte v5, v4

    invoke-static {v8, v4, v5}, Lo/doOnLifecycle;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    shl-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v1, v5, -0x1

    int-to-char v15, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v5, Lo/doOnLifecycle;->$$a:[B

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    add-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v7, v8

    invoke-static {v5, v8, v7}, Lo/doOnLifecycle;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    move/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lo/doOnLifecycle;->PlaybackStateCompat:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    add-int/lit8 v11, v1, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v12, v1

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lo/doOnLifecycle;->$$a:[B

    const/4 v7, 0x3

    aget-byte v1, v1, v7

    add-int/2addr v1, v10

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v8, v7

    invoke-static {v1, v7, v8}, Lo/doOnLifecycle;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v10, :cond_c

    .line 273
    sget v8, Lo/doOnLifecycle;->$10:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/doOnLifecycle;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_c

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_7

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    const/4 v11, 0x0

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v8, v12

    const/16 v11, 0xa

    aput-object v2, v8, v11

    const/16 v13, 0x9

    aput-object v2, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v2, v8, v14

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v19, 0x3

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v8, v20

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v24, v19, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v19

    cmpl-float v12, v19, v5

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v19, Lo/doOnLifecycle;->$$a:[B

    const/16 v23, 0x3

    aget-byte v11, v19, v23

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/doOnLifecycle;->$$c(BSI)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v11, v15

    move/from16 v25, v12

    move/from16 v26, v5

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_8
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v24, -0x1

    cmp-long v5, v11, v24

    add-int/lit8 v24, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v6, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v13, 0x3

    int-to-byte v15, v13

    add-int/lit8 v13, v15, -0x3

    int-to-byte v13, v13

    int-to-byte v11, v13

    invoke-static {v15, v13, v11}, Lo/doOnLifecycle;->$$c(BSI)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v15, 0x3

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lo/doOnLifecycle;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x44d4

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x6b

    goto :goto_6

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/doOnLifecycle;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/doOnLifecycle;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v2, 0x385d8298

    const v6, -0x385d8298

    invoke-static/range {v0 .. v6}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v2, 0x1faa24ad

    const v6, -0x1faa24ac

    invoke-static/range {v0 .. v6}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doOnLifecycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/doOnLifecycle;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/doOnLifecycle;->MediaDescriptionCompat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v2, -0x7395f05c

    const v6, 0x7395f05e

    invoke-static/range {v0 .. v6}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

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
    instance-of v2, p1, Lo/doOnLifecycle;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/doOnLifecycle;

    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/doOnLifecycle;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lo/doOnLifecycle;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/doOnLifecycle;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/doOnLifecycle;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/doOnLifecycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/doOnLifecycle;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/doOnLifecycle;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_e
    iget-object v0, p0, Lo/doOnLifecycle;->write:Ljava/lang/String;

    iget-object v2, p1, Lo/doOnLifecycle;->write:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v3

    :cond_f
    iget-object v0, p0, Lo/doOnLifecycle;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/doOnLifecycle;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v3

    :cond_10
    iget-object v0, p0, Lo/doOnLifecycle;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/doOnLifecycle;->read:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v3

    :cond_11
    iget-object v0, p0, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_12
    iget-object v0, p0, Lo/doOnLifecycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/doOnLifecycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_13

    return v1

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doOnLifecycle;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/doOnLifecycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doOnLifecycle;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/doOnLifecycle;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/doOnLifecycle;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, v0, Lo/doOnLifecycle;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v5, v0, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/doOnLifecycle;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v7, v0, Lo/doOnLifecycle;->RatingCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/doOnLifecycle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/doOnLifecycle;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/doOnLifecycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v12, v0, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v13, v0, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/doOnLifecycle;->invoke:Ljava/lang/String;

    iget-object v15, v0, Lo/doOnLifecycle;->write:Ljava/lang/String;

    iget-object v1, v0, Lo/doOnLifecycle;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/doOnLifecycle;->read:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/doOnLifecycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    rsub-int/lit8 v1, v20, 0x1f

    move-object/from16 v20, v15

    const/16 v15, 0x20

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v21, v14

    const/4 v14, 0x1

    move-object/from16 v22, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    const/16 v2, 0xc

    rsub-int/lit8 v1, v1, 0xc

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v15}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    add-int/lit8 v3, v3, 0xf

    const/16 v13, 0x10

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v15, v2}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v23

    rsub-int/lit8 v3, v3, 0xf

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x7c

    int-to-byte v15, v15

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v1}, Lo/doOnLifecycle;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    int-to-byte v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v15}, Lo/doOnLifecycle;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xd

    const/16 v2, 0xe

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xa

    add-int/2addr v1, v2

    new-array v4, v2, [C

    fill-array-data v4, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    new-array v4, v1, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v6, v6, 0x64

    int-to-byte v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/doOnLifecycle;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v23

    add-int/lit8 v4, v4, 0x76

    int-to-byte v4, v4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/doOnLifecycle;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v13

    const/16 v5, 0x14

    rsub-int/lit8 v4, v4, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int/lit8 v5, v5, 0x12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x57

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/doOnLifecycle;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v23

    add-int/2addr v4, v1

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v1, v1, 0xf

    new-array v4, v13, [C

    fill-array-data v4, :array_c

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    sub-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v4, v13, [C

    fill-array-data v4, :array_f

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    new-array v4, v2, [C

    fill-array-data v4, :array_10

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lo/doOnLifecycle;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v23

    add-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7a

    int-to-byte v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/doOnLifecycle;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/doOnLifecycle;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x7e9es
        0x550bs
        0x416cs
        -0xbdfs
        -0x4812s
        0x35c8s
        -0x4b0fs
        0x264cs
        0x45e9s
        -0x21a3s
        -0x6990s
        -0x411fs
        -0x7cd5s
        -0x1948s
        0x355bs
        0x72cas
        0x1269s
        -0x3308s
        0x7600s
        -0x1d3cs
        -0xd1as
        0x25bds
        0x5129s
        -0x7b7fs
        -0x7ee9s
        0x1ec5s
        -0x7ed5s
        -0x3fcs
        0x45e9s
        -0x21a3s
        -0x25fas
        -0x55c5s
    .end array-data

    :array_1
    .array-data 2
        -0x7571s
        -0x2597s
        0x404cs
        -0x7932s
        -0x3348s
        0x4a09s
        -0x6cc5s
        0x3c98s
        -0x5174s
        -0x2499s
        -0x25fas
        -0x55c5s
    .end array-data

    :array_2
    .array-data 2
        -0x7571s
        -0x2597s
        0x61a6s
        0x1c1ds
        -0x4896s
        0x3e71s
        0x30aes
        0x50bes
        -0x5b4ds
        -0x56a0s
        -0x1d60s
        -0x7687s
        -0x7bces
        0x236es
        -0x25fas
        -0x55c5s
    .end array-data

    :array_3
    .array-data 2
        0x21s
        0x0s
        0x13s
        0x21s
        0x2s
        0x14s
        0x17s
        0x1ds
        0x1es
        0x5s
        0x23s
        0x21s
        0x7s
        0x4s
    .end array-data

    :array_4
    .array-data 2
        0x21s
        0x0s
        0x1as
        0xfs
        0x9s
        0x13s
        0x10s
        0x20s
        0x35dcs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7571s
        -0x2597s
        0x5f85s
        0x310as
        -0x1c92s
        -0x1417s
        0x7abcs
        0x6ea5s
        0x27c9s
        0x1509s
        0x73ffs
        -0xcs
        -0x25fas
        -0x55c5s
    .end array-data

    :array_6
    .array-data 2
        -0x7571s
        -0x2597s
        -0x1a9es
        0x300es
        0xcaes
        0x54f1s
        0x56f6s
        -0x3f90s
        -0x6da4s
        -0x1f20s
    .end array-data

    :array_7
    .array-data 2
        0x21s
        0x0s
        0xcs
        0x3s
        0x21s
        0x22s
        0x360bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x21s
        0x0s
        0x16s
        0x4s
        0x18s
        0xbs
        0x1s
        0x6s
        0x10s
        0xfs
        0x361es
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x7571s
        -0x2597s
        -0x6a70s
        0x7184s
        -0x4b3s
        0x506es
        -0x7819s
        0x51efs
        0x138ds
        0x4a2fs
        0x73ffs
        -0xcs
        0x5a96s
        -0x7495s
        -0x90s
        -0x823s
        0xed7s
        -0x77d7s
        0x3016s
        -0x48das
    .end array-data

    :array_a
    .array-data 2
        0x21s
        0x0s
        0xbs
        0x1cs
        0x14s
        0x10s
        0xas
        0x10s
        0x19s
        0xbs
        0x14s
        0xes
        0x10s
        0x13s
        0x1as
        0x14s
        0x1fs
        0x4s
    .end array-data

    :array_b
    .array-data 2
        -0x7571s
        -0x2597s
        0x64efs
        -0x47a2s
        -0x4383s
        -0x7e77s
        -0x5053s
        0xb22s
    .end array-data

    :array_c
    .array-data 2
        -0x7571s
        -0x2597s
        -0x1bb7s
        -0x6302s
        0x63bbs
        -0xf3es
        0x7600s
        -0x1d3cs
        -0x14f1s
        0x4b62s
        0x6aeas
        0x6a6es
        -0x852s
        0x3296s
        -0x25fas
        -0x55c5s
    .end array-data

    :array_d
    .array-data 2
        -0x7571s
        -0x2597s
        -0x54aas
        0x32a6s
        0x35cs
        -0x1a5fs
        0x6aeas
        0x6a6es
        -0x852s
        0x3296s
        -0x25fas
        -0x55c5s
    .end array-data

    :array_e
    .array-data 2
        -0x7571s
        -0x2597s
        -0x4dc1s
        -0x7ce5s
        -0x51fas
        0x3266s
        -0x5174s
        -0x2499s
        0x6aeas
        0x6a6es
        -0x852s
        0x3296s
        -0x25fas
        -0x55c5s
    .end array-data

    :array_f
    .array-data 2
        -0x7571s
        -0x2597s
        0x49e4s
        -0x5f5cs
        0x28aes
        0x1bf6s
        0x55fes
        -0x23b5s
        0x3885s
        -0x604ds
        0x416cs
        -0xbdfs
        0x1257s
        0x7263s
        -0x68dds
        -0x65ces
    .end array-data

    :array_10
    .array-data 2
        0x21s
        0x0s
        0x1es
        0x6s
        0x13s
        0x3s
    .end array-data

    :array_11
    .array-data 2
        0x21s
        0x0s
        0x10s
        0xes
        0x1as
        0x1es
        0x1cs
        0x17s
        0x10s
        0x20s
        0x7s
        0xes
        0x17s
        0x15s
        0x10s
        0x20s
        0x3621s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x7a0bs
        0x4044s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/doOnLifecycle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65347
    rem-int v0, p2, p2

    sget v0, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/doOnLifecycle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/doOnLifecycle;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/doOnLifecycle;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
