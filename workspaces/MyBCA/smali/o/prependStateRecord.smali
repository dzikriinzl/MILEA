.class public final Lo/prependStateRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/prependStateRecord$invoke;,
        Lo/prependStateRecord$a;,
        Lo/prependStateRecord$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0010\u0011B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0016\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0012R\u0016\u0010%\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010$\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0016\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000fR\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0012R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0012R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u000f"
    }
    d2 = {
        "Lo/prependStateRecord;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/prependStateRecord$a;",
        "p3",
        "<init>",
        "(Landroid/content/Context;IILo/prependStateRecord$a;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()F",
        "read",
        "I",
        "a",
        "write",
        "F",
        "PlaybackStateCompat",
        "Landroid/content/Context;",
        "invoke",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "IconCompatParcelizer",
        "Z",
        "",
        "J",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector;",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "IMediaSession",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "Lo/prependStateRecord$a;",
        "IMediaControllerCallback",
        "RatingCompat",
        "MediaSessionCompatQueueItem",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaSessionCompatToken"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/prependStateRecord$invoke;


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:F

.field public AudioAttributesImplBaseParcelizer:I

.field public IMediaControllerCallback:F

.field public IMediaSession:Z

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:Landroid/view/GestureDetector;

.field public MediaBrowserCompatItemReceiver:F

.field public MediaBrowserCompatMediaItem:Z

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:I

.field public final MediaMetadataCompat:Lo/prependStateRecord$a;

.field public MediaSessionCompatQueueItem:F

.field public MediaSessionCompatResultReceiverWrapper:F

.field public final MediaSessionCompatToken:I

.field private final PlaybackStateCompat:Landroid/content/Context;

.field public RatingCompat:J

.field public RemoteActionCompatParcelizer:F

.field public a:F

.field public read:I

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/prependStateRecord$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/prependStateRecord$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/prependStateRecord;->invoke:Lo/prependStateRecord$invoke;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILo/prependStateRecord$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/prependStateRecord;->PlaybackStateCompat:Landroid/content/Context;

    .line 61
    iput p2, p0, Lo/prependStateRecord;->MediaSessionCompatToken:I

    .line 62
    iput p3, p0, Lo/prependStateRecord;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 63
    iput-object p4, p0, Lo/prependStateRecord;->MediaMetadataCompat:Lo/prependStateRecord$a;

    const/4 p2, 0x1

    .line 184
    iput-boolean p2, p0, Lo/prependStateRecord;->MediaBrowserCompatMediaItem:Z

    .line 192
    iput-boolean p2, p0, Lo/prependStateRecord;->IMediaSession:Z

    .line 244
    new-instance p2, Lo/prependStateRecord$read;

    invoke-direct {p2, p0}, Lo/prependStateRecord$read;-><init>(Lo/prependStateRecord;)V

    check-cast p2, Landroid/view/GestureDetector$OnGestureListener;

    .line 242
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lo/prependStateRecord;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILo/prependStateRecord$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/prependStateRecord;-><init>(Landroid/content/Context;IILo/prependStateRecord$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/prependStateRecord$a;)V
    .locals 8

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lo/prependStateRecord;-><init>(Landroid/content/Context;IILo/prependStateRecord$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lo/prependStateRecord;F)V
    .locals 0

    .line 56
    iput p1, p0, Lo/prependStateRecord;->a:F

    return-void
.end method

.method public static final synthetic a(Lo/prependStateRecord;I)V
    .locals 0

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lo/prependStateRecord;->read:I

    return-void
.end method

.method public static final synthetic write(Lo/prependStateRecord;F)V
    .locals 0

    .line 56
    iput p1, p0, Lo/prependStateRecord;->write:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 6

    .line 1451
    iget v0, p0, Lo/prependStateRecord;->read:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 459
    iget-boolean v0, p0, Lo/prependStateRecord;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    iget v4, p0, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    iget v5, p0, Lo/prependStateRecord;->IMediaControllerCallback:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 460
    iget v0, p0, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    iget v4, p0, Lo/prependStateRecord;->IMediaControllerCallback:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 461
    :cond_3
    :goto_1
    iget v0, p0, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    iget v2, p0, Lo/prependStateRecord;->IMediaControllerCallback:F

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 462
    iget v2, p0, Lo/prependStateRecord;->IMediaControllerCallback:F

    iget v4, p0, Lo/prependStateRecord;->MediaSessionCompatToken:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    add-float/2addr v0, v3

    return v0

    :cond_5
    sub-float/2addr v3, v0

    return v3

    .line 465
    :cond_6
    iget v0, p0, Lo/prependStateRecord;->IMediaControllerCallback:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    iget v1, p0, Lo/prependStateRecord;->RemoteActionCompatParcelizer:F

    div-float v3, v1, v0

    :cond_7
    return v3
.end method
