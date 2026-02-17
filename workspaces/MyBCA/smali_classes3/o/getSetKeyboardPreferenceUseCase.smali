.class public final enum Lo/getSetKeyboardPreferenceUseCase;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSetKeyboardPreferenceUseCase$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getSetKeyboardPreferenceUseCase;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lo/getSetKeyboardPreferenceUseCase;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "invoke",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "a"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getSetKeyboardPreferenceUseCase;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getSetKeyboardPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

.field private static final synthetic MediaBrowserCompatCustomActionResultReceiver:[Lo/getSetKeyboardPreferenceUseCase;

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/enums/EnumEntries;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:J

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:[C

.field public static final enum RemoteActionCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

.field public static final enum a:Lo/getSetKeyboardPreferenceUseCase;

.field public static final enum invoke:Lo/getSetKeyboardPreferenceUseCase;

.field public static final enum read:Lo/getSetKeyboardPreferenceUseCase;

.field public static final enum write:Lo/getSetKeyboardPreferenceUseCase;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    const/16 v1, 0x1f

    sput v1, Lo/getSetKeyboardPreferenceUseCase;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/getSetKeyboardPreferenceUseCase;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/getSetKeyboardPreferenceUseCase;->$11:I

    sput v2, Lo/getSetKeyboardPreferenceUseCase;->MediaSessionCompatQueueItem:I

    sput v3, Lo/getSetKeyboardPreferenceUseCase;->ParcelableVolumeInfo:I

    sput v2, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v3, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    invoke-static {}, Lo/getSetKeyboardPreferenceUseCase;->read()V

    .line 16
    new-instance v4, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getSetKeyboardPreferenceUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getSetKeyboardPreferenceUseCase;->invoke:Lo/getSetKeyboardPreferenceUseCase;

    .line 17
    new-instance v4, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x608d

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0xd

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/getSetKeyboardPreferenceUseCase;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getSetKeyboardPreferenceUseCase;->IconCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    .line 18
    new-instance v4, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    const/16 v6, 0x8

    add-int/2addr v5, v6

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/getSetKeyboardPreferenceUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v4, v5, v8}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplApi21Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

    .line 19
    new-instance v4, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/16 v13, 0x10

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/getSetKeyboardPreferenceUseCase;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-direct {v4, v5, v11}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    .line 20
    new-instance v4, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v9

    sub-int/2addr v1, v5

    const-string v5, ""

    const/16 v11, 0x30

    invoke-static {v5, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0xa9c

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit8 v14, v14, 0xc

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v14, v15}, Lo/getSetKeyboardPreferenceUseCase;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getSetKeyboardPreferenceUseCase;->RemoteActionCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    .line 21
    new-instance v0, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v4

    const/4 v12, 0x6

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Lo/getSetKeyboardPreferenceUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x5

    invoke-direct {v0, v1, v14}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->write:Lo/getSetKeyboardPreferenceUseCase;

    .line 22
    new-instance v0, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v14, v15}, Lo/getSetKeyboardPreferenceUseCase;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplApi26Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

    .line 23
    new-instance v0, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v5, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v7, 0x9

    rsub-int/lit8 v1, v1, 0x9

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lo/getSetKeyboardPreferenceUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->read:Lo/getSetKeyboardPreferenceUseCase;

    .line 24
    new-instance v0, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-array v4, v13, [C

    fill-array-data v4, :array_5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v11}, Lo/getSetKeyboardPreferenceUseCase;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplBaseParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    .line 25
    new-instance v0, Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v1, v11, v9

    rsub-int/lit8 v1, v1, 0x34

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int/lit8 v5, v5, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/getSetKeyboardPreferenceUseCase;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lo/getSetKeyboardPreferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->a:Lo/getSetKeyboardPreferenceUseCase;

    invoke-static {}, Lo/getSetKeyboardPreferenceUseCase;->invoke()[Lo/getSetKeyboardPreferenceUseCase;

    move-result-object v0

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->MediaBrowserCompatCustomActionResultReceiver:[Lo/getSetKeyboardPreferenceUseCase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->MediaBrowserCompatSearchResultReceiver:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/getSetKeyboardPreferenceUseCase$write;

    invoke-direct {v0}, Lo/getSetKeyboardPreferenceUseCase$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getSetKeyboardPreferenceUseCase;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSetKeyboardPreferenceUseCase;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v8

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        -0x1f3s
        0x3d33s
        -0x28ffs
        -0x6984s
        0x4dd9s
        -0x482fs
        -0x41a2s
        0x54b8s
        0x1f65s
        0x1bb2s
        0x38c6s
        -0x1d48s
        -0x5ec5s
        -0x7be3s
        -0x4fas
        0x6b9as
        0x650as
        0x3963s
    .end array-data

    :array_2
    .array-data 2
        0x116as
        -0x4863s
        0x5324s
        -0x5171s
        0x48f4s
        -0x15d1s
        0x60b2s
        -0x2dcds
    .end array-data

    :array_3
    .array-data 2
        0x592cs
        -0x55b4s
        -0xb6fs
        0x5ff0s
        0x66cfs
        0x375es
    .end array-data

    :array_4
    .array-data 2
        -0x797cs
        0x4e7bs
        0x1740s
        -0x5a51s
        -0x68d5s
        0x3072s
        -0x1739s
        0x36e8s
        -0x651fs
        -0x74bes
    .end array-data

    :array_5
    .array-data 2
        -0x5cads
        0x4502s
        -0x4bces
        -0x2ef6s
        0x100es
        -0x26d0s
        0x116as
        -0x4863s
        -0x1b59s
        0x7b4ds
        -0x2ads
        0x7845s
        0x60b2s
        -0x2dcds
        0x68ees
        -0x7c79s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/getSetKeyboardPreferenceUseCase;->$11:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getSetKeyboardPreferenceUseCase;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/getSetKeyboardPreferenceUseCase;->MediaDescriptionCompat:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/getSetKeyboardPreferenceUseCase;->IMediaControllerCallback:C

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

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2e

    int-to-char v11, v11

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const v21, 0x1000478

    add-int v21, v20, v21

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v20, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    aget-byte v20, v20, v1

    add-int/lit8 v12, v20, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    or-int/lit8 v10, v9, 0x17

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, Lo/getSetKeyboardPreferenceUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v15, Lo/getSetKeyboardPreferenceUseCase;->MediaBrowserCompatMediaItem:C

    move-object/from16 v20, v5

    int-to-long v4, v15

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/getSetKeyboardPreferenceUseCase;->MediaBrowserCompatItemReceiver:C

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v26, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x477

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    sget-object v9, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    aget-byte v9, v9, v1

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x17

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/getSetKeyboardPreferenceUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v8, v5, 0x1e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    rsub-int v10, v5, 0xdc

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v4, Lo/getSetKeyboardPreferenceUseCase;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSetKeyboardPreferenceUseCase;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v20

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

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getSetKeyboardPreferenceUseCase;->RatingCompat:[C

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

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1c

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v14, v8, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget-object v8, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    aget-byte v8, v8, v1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    invoke-static {v8, v10, v6}, Lo/getSetKeyboardPreferenceUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getSetKeyboardPreferenceUseCase;->MediaMetadataCompat:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v8, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v12, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    aget-byte v13, v12, v1

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/getSetKeyboardPreferenceUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v10, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    aget-byte v6, v6, v1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lo/getSetKeyboardPreferenceUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getSetKeyboardPreferenceUseCase;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getSetKeyboardPreferenceUseCase;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/getSetKeyboardPreferenceUseCase;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getSetKeyboardPreferenceUseCase;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x14

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v11, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int v12, v2, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v2, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    aget-byte v2, v2, v1

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/getSetKeyboardPreferenceUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v12, v11, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v11, Lo/getSetKeyboardPreferenceUseCase;->$$a:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v10, v11

    int-to-byte v7, v10

    invoke-static {v11, v10, v7}, Lo/getSetKeyboardPreferenceUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final synthetic invoke()[Lo/getSetKeyboardPreferenceUseCase;
    .locals 13

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/getSetKeyboardPreferenceUseCase;->invoke:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v4, Lo/getSetKeyboardPreferenceUseCase;->IconCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v5, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplApi21Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v6, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v7, Lo/getSetKeyboardPreferenceUseCase;->RemoteActionCompatParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v8, Lo/getSetKeyboardPreferenceUseCase;->write:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v9, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplApi26Parcelizer:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v10, Lo/getSetKeyboardPreferenceUseCase;->read:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v11, Lo/getSetKeyboardPreferenceUseCase;->AudioAttributesImplBaseParcelizer:Lo/getSetKeyboardPreferenceUseCase;

    sget-object v12, Lo/getSetKeyboardPreferenceUseCase;->a:Lo/getSetKeyboardPreferenceUseCase;

    filled-new-array/range {v3 .. v12}, [Lo/getSetKeyboardPreferenceUseCase;

    move-result-object v2

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x334f

    .line 65351
    sput-char v0, Lo/getSetKeyboardPreferenceUseCase;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x15ce

    sput-char v0, Lo/getSetKeyboardPreferenceUseCase;->MediaBrowserCompatItemReceiver:C

    const v0, 0xdb81

    sput-char v0, Lo/getSetKeyboardPreferenceUseCase;->MediaDescriptionCompat:C

    const v0, 0xe138

    sput-char v0, Lo/getSetKeyboardPreferenceUseCase;->IMediaControllerCallback:C

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSetKeyboardPreferenceUseCase;->RatingCompat:[C

    const-wide v0, -0x2c86b9bf78c9ab0fL    # -1.318013622863981E94

    sput-wide v0, Lo/getSetKeyboardPreferenceUseCase;->MediaMetadataCompat:J

    return-void

    nop

    :array_0
    .array-data 2
        0x25fs
        0x343ds
        0x6e9cs
        -0x5eefs
        -0x2402s
        0x1275s
        0x44cas
        0x7f4fs
        -0x4ecfs
        -0x1468s
        0x221fs
        0x54fcs
        -0x7091s
        -0x3e29s
        0x62ccs
        0x54bes
        0xe16s
        -0x3e79s
        -0x449cs
        0x72fcs
        0x2454s
        0x1fd2s
        -0x2e57s
        -0x74e2s
        0x429as
        0x346bs
        -0x100cs
        -0x5ebas
        -0x672as
        0x52a8s
        0x6843s
        0x5e22s
        0x490s
        -0x34e3s
        -0x4e05s
        0x7868s
        0x2ec9s
        0x1549s
        -0x24c4s
        -0x7e61s
        0x4801s
        0x3ef5s
        -0x1a91s
        0x62cbs
        0x54b0s
        0xe1bs
        -0x3e76s
        -0x448ds
        0x72e0s
        0x245bs
        0x1fd8s
        0x62d3s
        0x54b4s
        0xe04s
        -0x3e6cs
        -0x4495s
        0x72e6s
        0x244fs
        0x1fd2s
        -0x2e54s
        -0x74ecs
        0x429es
        0x3460s
        -0x1007s
        -0x5ea3s
        -0x673cs
        0x52b9s
        0x426s
        -0x7fs
        -0x4e9as
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getSetKeyboardPreferenceUseCase;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getSetKeyboardPreferenceUseCase;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lo/getSetKeyboardPreferenceUseCase;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getSetKeyboardPreferenceUseCase;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/getSetKeyboardPreferenceUseCase;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/getSetKeyboardPreferenceUseCase;->MediaBrowserCompatCustomActionResultReceiver:[Lo/getSetKeyboardPreferenceUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, [Lo/getSetKeyboardPreferenceUseCase;

    sget v2, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    rem-int/2addr v0, p2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/getSetKeyboardPreferenceUseCase;->IMediaSession:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getSetKeyboardPreferenceUseCase;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
