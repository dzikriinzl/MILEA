.class public final Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final IMediaControllerCallback:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static IMediaSession:[C

.field private static final IconCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatItemReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final MediaBrowserCompatMediaItem:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final MediaDescriptionCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final MediaMetadataCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:Z

.field private static PlaybackStateCompat:Z

.field private static PlaybackStateCompatCustomAction:I

.field private static final RatingCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field public static final invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static final read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field public static final write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$11:I

    sput v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    sput v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaSessionCompatToken:I

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RatingCompat()V

    .line 2932
    new-instance v8, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;-><init>(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;Lo/flattenlambda3SequencesKt__SequencesKt;I)V

    sput-object v8, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatCustomActionResultReceiver:Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 2938
    const-string v9, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    int-to-long v10, v2

    int-to-long v12, v1

    const v2, 0x7fffffff

    int-to-long v14, v2

    .line 7031
    invoke-static/range {v9 .. v15}, Lo/CharDirectionalityCompanion;->invoke(Ljava/lang/String;JJJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 2938
    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    .line 2945
    const-string v4, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 3072
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    rem-int v3, v6, v6

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaSessionCompatToken:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v6, v6

    :goto_0
    const/16 v3, 0x2710

    int-to-long v5, v3

    int-to-long v7, v1

    int-to-long v9, v2

    .line 11031
    invoke-static/range {v4 .. v10}, Lo/CharDirectionalityCompanion;->invoke(Ljava/lang/String;JJJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2945
    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer:I

    .line 2982
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "BUFFERED"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 2985
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "SHOULD_BUFFER"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 2990
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "S_RESUMING_BY_RCV"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 2995
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "RESUMING_BY_EB"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3000
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "POISONED"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatMediaItem:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3003
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "DONE_RCV"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3005
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "INTERRUPTED_SEND"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3007
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "INTERRUPTED_RCV"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3009
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "CHANNEL_CLOSED"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3039
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "SUSPEND"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RatingCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3040
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v3, "SUSPEND_NO_WAITER"

    invoke-direct {v2, v3}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaMetadataCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3041
    new-instance v2, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v1}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3057
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3064
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3065
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 3072
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final synthetic AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const/16 v3, 0x43

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    :goto_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaDescriptionCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplBaseParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, -0x7450bcb0

    const v7, 0x7450bcb0

    invoke-static/range {v1 .. v7}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic IMediaControllerCallback()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaMetadataCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final IMediaSession()Lkotlin/reflect/KFunction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2924
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;->INSTANCE:Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;

    check-cast v1, Lkotlin/reflect/KFunction;

    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic IconCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, -0x52b90c1f

    const v7, 0x52b90c20

    invoke-static/range {v1 .. v7}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatMediaItem:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic MediaBrowserCompatMediaItem()Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, 0x2ea9961e

    const v7, -0x2ea9961b

    invoke-static/range {v1 .. v7}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 3

    const/4 v0, 0x2

    .line 3009
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic MediaDescriptionCompat()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RatingCompat:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static RatingCompat()V
    .locals 1

    const/4 v0, 0x6

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaSession:[C

    const v0, 0x15ddf0ac

    sput v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaSessionCompatQueueItem:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->ParcelableVolumeInfo:Z

    sput-boolean v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompat:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf1as
        -0xf15s
        -0xf1ds
        -0xf20s
        -0xf19s
        -0xf18s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p0

    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaControllerCallback:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object p0

    sget p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final a(JI)J
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    int-to-long v0, p2

    const/16 p2, 0xf

    ushr-long/2addr v0, p2

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->a(JI)J

    move-result-wide v0

    sget p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic a(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z
    .locals 7

    .line 65347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x64eeb833

    const v6, -0x64eeb831

    invoke-static/range {v0 .. v6}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaSession:[C

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    const v16, -0x1dfbbbab

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x13

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v6, v16, 0x1

    int-to-char v6, v6

    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget v16, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$b:I

    and-int/lit8 v8, v16, 0x1b

    int-to-byte v8, v8

    int-to-byte v10, v12

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaSessionCompatQueueItem:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v8, 0x30

    invoke-static {v9, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xf

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompat:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v8

    aget-byte v6, v1, v6

    shr-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v8, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    add-int/lit8 v17, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v9, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v8, v12, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v7, v13, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v13, v7, v10}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static final synthetic invoke(I)J
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(I)J

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(JZ)J
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SmartListEmptyIterator;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2951
    rem-int p0, v2, v2

    sget p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi21Parcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic invoke(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(I)J
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    sget p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-wide v0
.end method

.method public static final synthetic read(JZ)J
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke(JZ)J

    move-result-wide p0

    sget p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x62654921

    mul-int/2addr v0, p1

    const/high16 v1, -0x11460000

    add-int/2addr v0, v1

    const v1, -0x5a3d491f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    or-int v1, p1, p6

    or-int/2addr v1, p0

    const v2, -0x21aeb6e0

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int p0, p0

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, p1

    const v2, 0x21aeb6e0

    mul-int v3, p0, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p6

    not-int v3, v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const/high16 v2, -0x7bec0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x6cb00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x317c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p1, p6

    add-int/2addr v2, p2

    const v4, 0x4379063c

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x7a117aed

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x44260000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x2dc009a9

    mul-int/2addr p1, v4

    const v4, -0x46d95bc1

    add-int/2addr p1, v4

    const v4, -0x2dc00569

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, -0x220

    add-int/2addr p1, v1

    mul-int/lit16 p0, p0, 0x220

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, 0x220

    add-int/2addr p1, v3

    const p0, -0x2dc00789

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x5c1005e4

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x5788bc2b

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x7daa0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x7bba0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatItemReceiver:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;)",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2926
    rem-int v1, v0, v0

    .line 14804
    iget-object v6, p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2926
    new-instance v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;-><init>(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;Lo/flattenlambda3SequencesKt__SequencesKt;I)V

    sget p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final synthetic read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IconCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static final read(Lo/SmartListEmptyIterator;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SmartListEmptyIterator<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2957
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 2955
    invoke-interface {p0, p1, v1, p2}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2957
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Object;)V

    return p2

    :cond_0
    sget p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr p0, p2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x45

    div-int/2addr p0, p1

    :cond_1
    return p1
.end method

.method public static final synthetic write()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    sget v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public static final synthetic write(JI)J
    .locals 7

    .line 65354
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, -0x28f63b35

    const v6, 0x28f63b39

    invoke-static/range {v0 .. v6}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatCustomActionResultReceiver:Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
