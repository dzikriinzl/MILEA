.class public final enum Lo/findSubpagePoolHead;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findSubpagePoolHead$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/findSubpagePoolHead;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0014\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\tj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0011j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u001aj\u0002\u0008\u0010"
    }
    d2 = {
        "Lo/findSubpagePoolHead;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "MediaBrowserCompatSearchResultReceiver",
        "I",
        "read",
        "RemoteActionCompatParcelizer",
        "MediaDescriptionCompat",
        "write",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "a",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/findSubpagePoolHead;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/findSubpagePoolHead;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/findSubpagePoolHead;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/findSubpagePoolHead;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/findSubpagePoolHead;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/findSubpagePoolHead;

.field private static MediaBrowserCompatCustomActionResultReceiver:[I

.field private static final synthetic MediaBrowserCompatItemReceiver:Lkotlin/enums/EnumEntries;

.field private static final synthetic MediaBrowserCompatMediaItem:[Lo/findSubpagePoolHead;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:J

.field public static final enum RemoteActionCompatParcelizer:Lo/findSubpagePoolHead;

.field public static final enum a:Lo/findSubpagePoolHead;

.field public static final enum invoke:Lo/findSubpagePoolHead;

.field public static final enum read:Lo/findSubpagePoolHead;

.field public static final enum write:Lo/findSubpagePoolHead;


# instance fields
.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaDescriptionCompat:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/findSubpagePoolHead;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/findSubpagePoolHead;->$$a:[B

    const/16 v1, 0x60

    sput v1, Lo/findSubpagePoolHead;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/findSubpagePoolHead;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/findSubpagePoolHead;->$11:I

    sput v1, Lo/findSubpagePoolHead;->ParcelableVolumeInfo:I

    sput v2, Lo/findSubpagePoolHead;->PlaybackStateCompat:I

    sput v1, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    sput v2, Lo/findSubpagePoolHead;->IMediaSession:I

    invoke-static {}, Lo/findSubpagePoolHead;->invoke()V

    .line 12
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 13
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContentView:I

    .line 11
    new-instance v5, Lo/findSubpagePoolHead;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/findSubpagePoolHead;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->AudioAttributesImplApi21Parcelizer:Lo/findSubpagePoolHead;

    .line 16
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 17
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isEnabled:I

    .line 15
    new-instance v5, Lo/findSubpagePoolHead;

    const/16 v6, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    rsub-int v6, v6, 0x3d9b

    int-to-char v10, v6

    new-array v11, v0, [C

    fill-array-data v11, :array_4

    const v6, 0x35c2720d

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v12, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/findSubpagePoolHead;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->AudioAttributesCompatParcelizer:Lo/findSubpagePoolHead;

    .line 20
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->equalsimpl0:I

    .line 21
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->handleOnBackPressed:I

    .line 19
    new-instance v5, Lo/findSubpagePoolHead;

    const/16 v6, 0x16

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    new-array v9, v0, [C

    fill-array-data v9, :array_6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v10, v10

    new-array v11, v0, [C

    fill-array-data v11, :array_7

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/findSubpagePoolHead;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->a:Lo/findSubpagePoolHead;

    .line 24
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->equalsimpl0:I

    .line 25
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 23
    new-instance v5, Lo/findSubpagePoolHead;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v6, v7, 0x16

    rsub-int/lit8 v6, v6, 0x15

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/findSubpagePoolHead;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->RemoteActionCompatParcelizer:Lo/findSubpagePoolHead;

    .line 28
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addCancellable:I

    .line 29
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->handleOnBackPressed:I

    .line 27
    new-instance v5, Lo/findSubpagePoolHead;

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v7, v0, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xd47d

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v0, [C

    fill-array-data v10, :array_b

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/findSubpagePoolHead;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->IconCompatParcelizer:Lo/findSubpagePoolHead;

    .line 32
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addCancellable:I

    .line 33
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 31
    new-instance v5, Lo/findSubpagePoolHead;

    const/16 v6, 0x1b

    new-array v9, v6, [C

    fill-array-data v9, :array_c

    new-array v10, v0, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2da6

    int-to-char v11, v6

    new-array v12, v0, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x351fc5c2    # -7347487.0f

    sub-int v13, v7, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/findSubpagePoolHead;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->AudioAttributesImplApi26Parcelizer:Lo/findSubpagePoolHead;

    .line 36
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    .line 37
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->handleOnBackPressed:I

    .line 35
    new-instance v5, Lo/findSubpagePoolHead;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    const/16 v7, 0xa

    new-array v9, v7, [I

    fill-array-data v9, :array_f

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/findSubpagePoolHead;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-direct {v5, v6, v9, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->write:Lo/findSubpagePoolHead;

    .line 40
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    .line 41
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 39
    new-instance v5, Lo/findSubpagePoolHead;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    const/16 v9, 0x13

    rsub-int/lit8 v6, v6, 0x13

    new-array v7, v7, [I

    fill-array-data v7, :array_10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/findSubpagePoolHead;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->invoke:Lo/findSubpagePoolHead;

    .line 44
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getClosed:I

    .line 45
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeCancellable:I

    .line 43
    new-instance v5, Lo/findSubpagePoolHead;

    new-array v10, v9, [C

    fill-array-data v10, :array_11

    new-array v11, v0, [C

    fill-array-data v11, :array_12

    const/16 v6, 0x30

    move-object/from16 v7, v16

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0xcfa7

    add-int/2addr v6, v7

    int-to-char v12, v6

    new-array v13, v0, [C

    fill-array-data v13, :array_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, -0x7afe5ea9

    sub-int v14, v7, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/findSubpagePoolHead;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->AudioAttributesImplBaseParcelizer:Lo/findSubpagePoolHead;

    .line 48
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getClosed:I

    .line 49
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->remove:I

    .line 47
    new-instance v5, Lo/findSubpagePoolHead;

    const/16 v6, 0x12

    new-array v9, v6, [C

    fill-array-data v9, :array_14

    new-array v10, v0, [C

    fill-array-data v10, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1f83

    int-to-char v11, v6

    new-array v12, v0, [C

    fill-array-data v12, :array_16

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v13, v6, v13

    new-array v0, v2, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/findSubpagePoolHead;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {v5, v0, v1, v3, v4}, Lo/findSubpagePoolHead;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/findSubpagePoolHead;->read:Lo/findSubpagePoolHead;

    invoke-static {}, Lo/findSubpagePoolHead;->RemoteActionCompatParcelizer()[Lo/findSubpagePoolHead;

    move-result-object v0

    sput-object v0, Lo/findSubpagePoolHead;->MediaBrowserCompatMediaItem:[Lo/findSubpagePoolHead;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/findSubpagePoolHead;->MediaBrowserCompatItemReceiver:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/findSubpagePoolHead$write;

    invoke-direct {v0}, Lo/findSubpagePoolHead$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/findSubpagePoolHead;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/findSubpagePoolHead;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findSubpagePoolHead;->PlaybackStateCompat:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 4
        -0x759b36d8
        0x66dbe912
        -0x17ea7ee3
        0x1f5c4108
        0x30a624bd
        -0x397d214c
        -0x57e73550
        -0x197e84cb
    .end array-data

    :array_2
    .array-data 2
        -0x740es
        0x54a7s
        -0x119cs
        0x7883s
        -0x687fs
        -0x3043s
        0x1075s
        -0x35a3s
        0x4d0fs
        -0x3fd9s
        0xdecs
        -0x3b8cs
        -0x3e5fs
        -0x53das
        0x7bds
    .end array-data

    nop

    :array_3
    .array-data 2
        0xdb9s
        -0x3d8es
        -0x65cbs
        0x2b3ds
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x3d39s
        -0x662bs
        -0x3026s
        -0x57abs
        0x4446s
        0x7534s
        0x56b4s
        0x5e44s
        -0x4350s
        -0x13d4s
        -0x163bs
        -0x5dd1s
        -0x73bds
        0x5f24s
        0x2c90s
        -0x478as
        0x3fd3s
        0x570cs
        0x684as
        0x2341s
        0x3c98s
        0x38f2s
    .end array-data

    :array_6
    .array-data 2
        0x1e96s
        -0x7f6ds
        0x5625s
        0x1b49s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 4
        -0x70520aac
        -0x16255477
        0x33599af4
        -0x6500a3e4
        -0x4b5cc4af
        -0x52bab497
        0x58bd88b
        -0x2420b480
        0x6b620fd5    # 2.73292E26f
        -0x27fb8e29
        -0x772163af
        -0x1c877a8c
    .end array-data

    :array_9
    .array-data 2
        -0x6be9s
        -0x51ecs
        0x56fas
        0xades
        0x25as
        -0x22ads
        0x5d2s
        -0x5693s
        0x3d70s
        -0x37f5s
        -0x3ee1s
        -0x329cs
        0x62a2s
        0x7ab8s
        -0x52dcs
        0x2792s
        0x2b8as
        0x1751s
        -0x6272s
        -0x49des
        0x151fs
        0x5b26s
        0x4e43s
        -0x31dds
        -0x317cs
        -0x1b3bs
        -0x4599s
        0x5c9s
    .end array-data

    :array_a
    .array-data 2
        0x56dbs
        0x47ces
        0x7d79s
        -0x2d2cs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x5002s
        -0x2aa5s
        -0x1ebcs
        0x3ad9s
        -0x1cb3s
        0x6d56s
        -0x287bs
        0x2188s
        -0x41eas
        0x2fdfs
        0x70cds
        0x7f9cs
        0xe03s
        -0x1362s
        -0x7541s
        0x168s
        -0x6103s
        0x178s
        -0x18b8s
        -0x4f43s
        0x2f59s
        0x115fs
        0x3354s
        0x4742s
        -0x7fces
        0x57ds
        0x24b0s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x3ecas
        -0x1fc6s
        -0x5936s
        -0x4dd3s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 4
        0x6fe4501e
        0x41977c7b
        -0x27f78173
        -0x25535ac8
        0x5fe0d778
        0x7087db85
        0xa455016
        -0x68cf4e95    # -5.70926E-25f
        -0x7a84cd67
        0x77a0e3ca
    .end array-data

    :array_10
    .array-data 4
        0x6fe4501e
        0x41977c7b
        -0x27f78173
        -0x25535ac8
        0x32aec22d
        0x1e576951
        -0x1cb34f13
        0x4b11acae    # 9546926.0f
        0x25de04e7
        -0x3a7c4bd5
    .end array-data

    :array_11
    .array-data 2
        -0x7d25s
        -0x479es
        -0x4e15s
        -0x4ab7s
        0x74c7s
        -0x6485s
        0x6500s
        0x56f7s
        0x2709s
        -0x77f0s
        0x5b2fs
        -0x4007s
        -0x7274s
        0x3685s
        -0x42f4s
        0x6b4bs
        -0x264as
        -0xaa6s
        -0x2841s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x57c5s
        0x1a1s
        -0x597bs
        -0x3d31s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x54f7s
        -0x835s
        -0x477as
        0x3ac4s
        -0x765cs
        -0xd32s
        -0x27f3s
        -0x58ecs
        -0x3638s
        -0x6979s
        -0x4949s
        -0x258cs
        -0x2a78s
        0x6798s
        0x59c6s
        0x7c85s
        -0x751fs
        0xc6bs
    .end array-data

    :array_15
    .array-data 2
        0x3935s
        0x1a57s
        -0x7c10s
        -0x11e1s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/findSubpagePoolHead;->MediaBrowserCompatSearchResultReceiver:I

    iput p4, p0, Lo/findSubpagePoolHead;->MediaDescriptionCompat:I

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/findSubpagePoolHead;
    .locals 13

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findSubpagePoolHead;->IMediaSession:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/findSubpagePoolHead;->AudioAttributesImplApi21Parcelizer:Lo/findSubpagePoolHead;

    sget-object v4, Lo/findSubpagePoolHead;->AudioAttributesCompatParcelizer:Lo/findSubpagePoolHead;

    sget-object v5, Lo/findSubpagePoolHead;->a:Lo/findSubpagePoolHead;

    sget-object v6, Lo/findSubpagePoolHead;->RemoteActionCompatParcelizer:Lo/findSubpagePoolHead;

    sget-object v7, Lo/findSubpagePoolHead;->IconCompatParcelizer:Lo/findSubpagePoolHead;

    sget-object v8, Lo/findSubpagePoolHead;->AudioAttributesImplApi26Parcelizer:Lo/findSubpagePoolHead;

    sget-object v9, Lo/findSubpagePoolHead;->write:Lo/findSubpagePoolHead;

    sget-object v10, Lo/findSubpagePoolHead;->invoke:Lo/findSubpagePoolHead;

    sget-object v11, Lo/findSubpagePoolHead;->AudioAttributesImplBaseParcelizer:Lo/findSubpagePoolHead;

    sget-object v12, Lo/findSubpagePoolHead;->read:Lo/findSubpagePoolHead;

    filled-new-array/range {v3 .. v12}, [Lo/findSubpagePoolHead;

    move-result-object v2

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/findSubpagePoolHead;->MediaBrowserCompatCustomActionResultReceiver:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    add-int/lit8 v19, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v10, v20, v7

    rsub-int v10, v10, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v13

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

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

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/findSubpagePoolHead;->MediaBrowserCompatCustomActionResultReceiver:[I

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v10, v9, [I

    move v11, v13

    :goto_1
    if-ge v11, v9, :cond_5

    aget v14, v6, v11

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v19, 0x1000035

    add-int v20, v17, v19

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v12, v17, v8

    rsub-int v12, v12, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    move-object/from16 v27, v6

    const/16 v8, 0x10

    int-to-byte v6, v8

    int-to-byte v8, v13

    int-to-byte v13, v8

    invoke-static {v6, v8, v13}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    move/from16 v21, v14

    move/from16 v22, v12

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_4
    move-object/from16 v27, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v27

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v27, v6

    :goto_3
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/findSubpagePoolHead;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/findSubpagePoolHead;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

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

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v19, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v12, v20, v22

    add-int/lit16 v12, v12, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v15, 0x7

    int-to-byte v15, v15

    int-to-byte v8, v11

    int-to-byte v13, v8

    invoke-static {v15, v8, v13}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v8, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/findSubpagePoolHead;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/findSubpagePoolHead;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v8, 0x4

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

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v10, v6, 0x1a

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit16 v12, v6, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    const/16 v6, 0xa

    int-to-byte v6, v6

    const/4 v15, 0x0

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v15

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v15, v9, v18

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    const/16 v18, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    sget v1, Lo/findSubpagePoolHead;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/findSubpagePoolHead;->$11:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    .line 98
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

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/findSubpagePoolHead;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/findSubpagePoolHead;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x6

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0x14

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, 0x1002c8d

    add-int/2addr v7, v15

    int-to-char v15, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v10

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v14, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v15, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v11, v3, v9}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v21, v7, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v14

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    sget-object v12, Lo/findSubpagePoolHead;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v5, v11, v14

    add-int/lit8 v14, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v15, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/findSubpagePoolHead;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v13

    move/from16 v16, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/findSubpagePoolHead;->RatingCompat:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v3, Lo/findSubpagePoolHead;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/findSubpagePoolHead;->MediaMetadataCompat:C

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v13

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/findSubpagePoolHead;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/findSubpagePoolHead;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method static invoke()V
    .locals 2

    const/16 v0, 0x12

    .line 65351
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/findSubpagePoolHead;->MediaBrowserCompatCustomActionResultReceiver:[I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/findSubpagePoolHead;->RatingCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/findSubpagePoolHead;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x7c8e

    sput-char v0, Lo/findSubpagePoolHead;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 4
        0x6680108f
        -0x5662027c
        -0x55e17ad7
        -0x753568e
        -0x10dd2df
        0x412a009b
        -0x20000b47
        -0x35518986    # -5716797.0f
        0x14898dc1
        -0x2b57855c
        -0x6717cefc
        -0x6c8798ca
        0x78e95301
        -0x24fd6c06
        0x44596bd3
        0x4a154c01    # 2446080.2f
        -0x4008170
        -0x6a7e2075
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/findSubpagePoolHead;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/findSubpagePoolHead;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-class v0, Lo/findSubpagePoolHead;

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/findSubpagePoolHead;

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lo/findSubpagePoolHead;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/findSubpagePoolHead;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/findSubpagePoolHead;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/findSubpagePoolHead;->MediaBrowserCompatMediaItem:[Lo/findSubpagePoolHead;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, [Lo/findSubpagePoolHead;

    sget v2, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findSubpagePoolHead;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findSubpagePoolHead;->IMediaSession:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/findSubpagePoolHead;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/findSubpagePoolHead;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findSubpagePoolHead;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findSubpagePoolHead;->IMediaSession:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/findSubpagePoolHead;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findSubpagePoolHead;->IMediaSession:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/findSubpagePoolHead;->IMediaSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findSubpagePoolHead;->IMediaControllerCallback:I

    rem-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
