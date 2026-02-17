.class public final Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001aR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\u001aR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\u001aR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010 \u001a\u0004\u0008%\u0010\u001aR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008(\u0010\u001aR\u001c\u0010-\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008-\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008\'\u0010\u001aR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008#\u0010\u001aR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008$\u0010\u001aR\u001a\u00101\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008)\u00100"
    }
    d2 = {
        "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/getPublicKey;",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;)V",
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
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "a",
        "write",
        "read",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "invoke",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "Ljava/lang/Boolean;",
        "MediaBrowserCompatMediaItem",
        "()Ljava/lang/Boolean;",
        "AudioAttributesImplApi21Parcelizer",
        "MediaDescriptionCompat",
        "Lo/getPublicKey;",
        "()Lo/getPublicKey;",
        "MediaBrowserCompatCustomActionResultReceiver"
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
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:[S

.field private static IMediaSession:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:J

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:[B

.field public static final a:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/Boolean;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Lo/getPublicKey;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    rsub-int/lit8 p0, p0, 0x7a

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaSessionCompatQueueItem:I

    invoke-static {}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatCustomActionResultReceiver()V

    new-instance v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release$a;

    invoke-direct {v0}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaSessionCompatQueueItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 15
    iput-object p7, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 8
    rem-int v1, v3, v3

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget v4, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    rem-int v4, v3, v3

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    rem-int v1, v3, v3

    move-object v12, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v3

    const v6, -0x7089cabe

    const v8, 0x2373f37

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x37

    int-to-byte v14, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v1, v15, v17

    ushr-int v15, v8, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rem-int v16, v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    const/16 v6, 0x16

    ushr-int v17, v6, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    int-to-short v1, v1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v14, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v1, v15, v17

    sub-int v15, v8, v1

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int v16, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, -0x78

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x23

    int-to-short v1, v1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    :goto_6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_8
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 8
    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 19
    sget-object v0, Lo/getPublicKey;->read:Lo/getPublicKey;

    move-object v14, v0

    goto :goto_8

    :cond_9
    sget-object v0, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_a
    move-object/from16 v14, p11

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v14}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;)V

    return-void
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    const v0, -0x5f1a1941

    .line 65342
    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5d2d2602

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x2da4ed72

    sput v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RatingCompat:[B

    const/16 v0, 0x59

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IMediaSession:[C

    const-wide v0, 0x322b8f5abf81ccafL    # 5.1112820800392306E-67

    sput-wide v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaMetadataCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        0x45t
        0x68t
        -0x2et
        0x21t
        0x4t
        0x6t
        -0xct
        -0x43t
        0x4dt
        -0xat
        0x8t
        0x4t
        -0x15t
        0x29t
        -0xft
        0x18t
        -0x2et
        0x14t
        0x1bt
        -0x8t
        -0x11t
        0x39t
        0x9t
        -0x1t
        0x0t
        0x1t
        -0x8t
        0xbt
        0x1ct
        -0x9t
        0xet
        -0x23t
        -0x1bt
        -0x3ct
        -0x7at
        -0x35t
        -0x53t
        0x6et
        -0x47t
        -0x1bt
        -0x63t
        0x64t
        0x70t
        0x69t
        0x26t
        0x71t
        -0x15t
        0x69t
        0x4ct
        0x4et
        0x1ct
        0x53t
        0x24t
        0x32t
        0x4ct
        0x49t
        0x1et
        0x55t
        0x24t
        0x49t
        0x37t
        0x4at
        0x30t
        0x37t
        0x23t
        -0xet
        0x4dt
        -0x1ft
        0x53t
        0xdt
        0x22t
        0x1et
        0x20t
        0x17t
        0x2at
        0x1t
        -0x30t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        0x62b3s
        -0x3371s
        0x3e91s
        0x687as
        -0x25ces
        0x40ds
        0x77das
        -0x5e43s
        0x1322s
        0x62b3s
        -0x3371s
        0x3e96s
        0x686cs
        -0x25d0s
        0x401s
        0x77eas
        -0x5e43s
        0x1373s
        0x7d12s
        0x62b3s
        -0x3371s
        0x3e96s
        0x687cs
        -0x25ecs
        0x424s
        0x77f6s
        -0x5e0es
        0x3aa2s
        -0x6b62s
        0x6688s
        0x3071s
        -0x7dc4s
        0x5c13s
        0x2fcfs
        -0x656s
        0x4b7as
        0x255bs
        -0x8f6s
        0x46dfs
        0x10ads
        -0x1d63s
        -0x43bfs
        0xe2bs
        -0x2620s
        -0x5436s
        0x5a0s
        -0x2895s
        -0x5edds
        0x731cs
        -0x3d35s
        -0x6354s
        0x6e33s
        -0x4001s
        0x11c3s
        -0x1c30s
        -0x4acas
        0x760s
        -0x26a9s
        -0x5564s
        0x7cees
        -0x31cas
        -0x5fefs
        0x727ds
        -0x3c4as
        -0x6a02s
        0x67c1s
        0x3916s
        -0x748fs
        0x5cees
        0x62b3s
        -0x3371s
        0x3e8cs
        0x6860s
        -0x25d6s
        0x41ds
        0x77dcs
        -0x5e56s
        0x1350s
        0x7d49s
        -0x50c7s
        0x1efas
        0x48b1s
        -0x4575s
        -0x1b95s
        0x5636s
        -0x7e11s
        -0xc36s
        0x5dc2s
        0x7bf3s
    .end array-data
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    const v3, 0x3bd89001

    const v2, -0x3bd88fff

    invoke-static/range {v0 .. v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatSearchResultReceiver:I

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

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget v7, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$b:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v15, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_3

    :cond_2
    :goto_1
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_3
    sget-object v4, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RatingCompat:[B

    const/16 v10, 0x30

    const-string v13, ""

    if-eqz v4, :cond_6

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_2
    if-ge v11, v14, :cond_5

    aget-byte v12, v4, v11

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v13, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v0

    sget-object v18, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v0, v18, v5

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v0, v9}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x30

    goto :goto_2

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RatingCompat:[B

    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v13, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget v9, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    div-int/2addr v0, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IMediaControllerCallback:[S

    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatCustomActionResultReceiver:I

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

    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$b:I

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    sget-object v13, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RatingCompat:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_4

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    :goto_4
    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 223
    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 235
    sget v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    .line 222
    sget-object v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RatingCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    div-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    mul-int/2addr v8, v3

    goto :goto_8

    .line 222
    :cond_f
    sget-object v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RatingCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    :goto_8
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IMediaControllerCallback:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_5

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IMediaSession:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x1d

    const/16 v10, 0x30

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit16 v10, v10, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v14

    sget-object v16, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v12, v16, v9

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v10, v5

    sget-wide v12, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaMetadataCompat:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v23, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    sget-object v11, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    sget v5, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 94
    :cond_5
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    sget-object v11, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v6, 0x17

    div-int/2addr v6, v4

    goto :goto_1

    .line 96
    :cond_7
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v17, v10, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v12, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$a:[B

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    aput-object v0, p3, v4

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p3, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p3, p2

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr v0, p4

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    or-int/2addr v3, p3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p3, p2

    add-int/2addr v2, p1

    const v4, 0x6ade9ca

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p3, v4

    const v5, -0x6993f74e

    add-int/2addr p3, v5

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p3, v0

    mul-int/lit16 p4, p4, -0x468

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p3, v3

    const p2, -0x637f984d

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0xbdb9b8d

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x77b20000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12000
    aget-object p2, p6, p2

    check-cast p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    aget-object p0, p6, p0

    check-cast p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    aget-object p3, p6, p1

    check-cast p3, Lo/renderVisibility;

    const/4 p4, 0x3

    aget-object p4, p6, p4

    check-cast p4, Lo/filterOutOverridden;

    rem-int p5, p1, p1

    sget p5, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p5, p5, 0x1b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p5, p1

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    const/16 p5, 0x301

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 p5, 0xbd

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    const/16 p5, 0x1e

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    const/16 p5, 0xfd

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 p5, 0x4

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 p5, 0x35f

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 p5, 0x287

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    const/16 p5, 0x467

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/Boolean;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 p5, 0x25e

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Ljava/lang/String;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    const/16 p5, 0x11c

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p5, Lo/getPublicKey;

    iget-object p6, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    invoke-static {p0, p5, p6}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p5

    invoke-virtual {p5, p3, p6}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object p5, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 p5, 0x3d4

    invoke-interface {p4, p3, p5}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p4, Ljava/lang/String;

    iget-object p2, p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {p0, p4, p2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :sswitch_0
    if-eqz v1, :cond_1

    sget p3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1
    if-eqz v1, :cond_2

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_2
    if-eqz v1, :cond_3

    const-class p3, Ljava/lang/Boolean;

    .line 8667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_3
    if-eqz v1, :cond_4

    const-class p3, Ljava/lang/String;

    .line 6667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_4
    if-eqz v1, :cond_6

    sget p3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_5

    const-class p3, Ljava/lang/String;

    .line 9667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void

    :cond_5
    const-class p3, Ljava/lang/String;

    .line 9667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_5
    if-eqz v1, :cond_8

    sget p3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/2addr p3, v3

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 11667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    const/16 p1, 0x39

    div-int/2addr p1, v4

    :cond_7
    return-void

    :cond_8
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_6
    if-eqz v1, :cond_9

    sget p3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr p3, v0

    const-class p3, Lo/getPublicKey;

    .line 10667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPublicKey;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    return-void

    :cond_9
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_7
    if-eqz v1, :cond_a

    const-class p3, Ljava/lang/String;

    .line 7667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void

    :cond_a
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_8
    if-eqz v1, :cond_b

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    :cond_b
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_9
    if-eqz v1, :cond_c

    sget p3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    return-void

    :cond_c
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_a
    if-eqz v1, :cond_d

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xeb -> :sswitch_a
        0x133 -> :sswitch_9
        0x1a0 -> :sswitch_8
        0x22a -> :sswitch_7
        0x234 -> :sswitch_6
        0x24c -> :sswitch_5
        0x268 -> :sswitch_4
        0x367 -> :sswitch_3
        0x399 -> :sswitch_2
        0x3d8 -> :sswitch_1
        0x471 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    const v3, 0x554823b9

    const v2, -0x554823b9

    invoke-static/range {v0 .. v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/getPublicKey;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v0

    const v3, -0x16a0c16

    const v2, 0x16a0c17

    invoke-static/range {v0 .. v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    const/16 v3, 0x52

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    if-nez v1, :cond_1

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
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
    instance-of v2, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    iget-object p1, p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    if-eq v2, p1, :cond_b

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    return v1

    :cond_c
    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 14

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v5, :cond_2

    sget v5, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x5

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    sget v7, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v0

    move v7, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sget v10, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v10, v0

    :goto_4
    iget-object v10, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v10, :cond_6

    move v10, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    if-eqz v11, :cond_7

    sget v12, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v12, v0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_6

    :cond_7
    move v11, v3

    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    const/16 v0, 0x44

    div-int/2addr v0, v3

    :cond_8
    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    iget-object v10, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/4 v1, 0x0

    cmpl-float v16, v16, v1

    const v17, 0x2373f3a

    sub-int v17, v17, v16

    const v16, -0x7189cac4

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v18, v16, v18

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v19, v16, -0x48

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v14, v16, -0x7c

    int-to-short v14, v14

    const/4 v0, 0x1

    move-object/from16 v22, v12

    new-array v12, v0, [Ljava/lang/Object;

    move/from16 v16, v15

    move/from16 v20, v14

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v12, v12, v14

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v15, v2

    const v2, 0x2373f57

    invoke-static {v1, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int v16, v12, v2

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v23, 0x0

    cmp-long v2, v17, v23

    const v12, -0x7089cadc

    sub-int v17, v12, v2

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v18, v2, -0x78

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    int-to-short v2, v2

    new-array v12, v0, [Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v12, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x9

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v14}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int/lit8 v4, v12, 0xa

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v14, v3

    const v3, 0x2373f5e

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v15, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, -0x7089cada

    sub-int v16, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v17, v3, -0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x10

    int-to-short v2, v2

    new-array v3, v0, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v2, v3, v23

    add-int/lit8 v2, v2, 0x1c

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x5812

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x19

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v2, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xdd4c

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v23

    rsub-int/lit8 v4, v4, 0x12

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x2373f65

    add-int/2addr v5, v3

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v3, -0x7089cadc

    sub-int v6, v3, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v23

    rsub-int/lit8 v7, v3, -0x79

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x44

    int-to-short v8, v3

    new-array v3, v0, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-byte v5, v4

    const v4, 0x2373f79

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int v6, v4, v6

    const v4, -0x7089cadb

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v8, v3, -0x78

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x62

    int-to-short v9, v3

    new-array v3, v0, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x45

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v23

    add-int/lit8 v2, v2, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1945

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x27

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    const v5, 0x3bd89001

    const v4, -0x3bd88fff

    invoke-static/range {v2 .. v8}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    sget p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x2

    .line 65347
    rem-int v0, p2, p2

    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->IconCompatParcelizer:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->MediaDescriptionCompat:Lo/getPublicKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
