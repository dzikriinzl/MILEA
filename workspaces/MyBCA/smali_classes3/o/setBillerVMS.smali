.class public final Lo/setBillerVMS;
.super Lo/isCompatibleWithCurrentCompilerVersion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBillerVMS$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

.field AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field IconCompatParcelizer:Lo/setHasInquiryRecommendation;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaDepositFormBinding;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Lo/setBillerVMS$read;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Ljava/lang/Boolean;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/setBillerVMS;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBillerVMS;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lo/setBillerVMS;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setBillerVMS;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBillerVMS;->$11:I

    sput v0, Lo/setBillerVMS;->MediaMetadataCompat:I

    sput v1, Lo/setBillerVMS;->IMediaSession:I

    sput v0, Lo/setBillerVMS;->IMediaControllerCallback:I

    sput v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/setBillerVMS;->a()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0xf

    rsub-int/lit8 v5, v3, 0xf

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v8, v3, 0x8b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v9, v3, 0xe

    new-array v3, v1, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setBillerVMS;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x2

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x8b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x11

    new-array v10, v1, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/setBillerVMS;->read:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v8, v4, 0x5

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    const/4 v10, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v11, v3, 0x89

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v12, v3, 0x13

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setBillerVMS;->invoke:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v8, v2

    const/16 v2, 0x15

    new-array v9, v2, [C

    fill-array-data v9, :array_4

    const/4 v10, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v11, v2, 0x8c

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x15

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setBillerVMS;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x8

    const/16 v2, 0xc

    new-array v9, v2, [C

    fill-array-data v9, :array_5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v11, v2, 0x8a

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v12, v2, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setBillerVMS;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/setBillerVMS;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBillerVMS;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x7s
        -0xas
        0x3s
        0x8s
        -0x5s
        -0x6s
        0x7s
        -0xcs
        0x7s
        -0x6s
        -0xas
        0x8s
        0x4s
        0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6s
        0x7s
        0x7s
        -0x6s
        -0x8s
        0xas
        0x7s
        0x7s
        -0x2s
        0x3s
        -0x4s
        -0xcs
        0x9s
        0x7s
        -0xas
        0x3s
        0x8s
        -0x5s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x6s
        -0x1s
        -0x7s
        -0x5s
        0x8s
        0xfs
        0x8s
        0x5s
        -0x3s
        -0x5s
        0xas
        -0x9s
        -0x7s
        -0xbs
        0xas
        0x4s
        -0x5s
    .end array-data

    :array_4
    .array-data 2
        0x2s
        0x4s
        0x6s
        0x3s
        0xcs
        0xds
        -0xds
        0x8s
        0x6s
        -0xbs
        0x2s
        0x7s
        -0x6s
        -0x7s
        0x6s
        -0xds
        0x6s
        -0x7s
        -0xbs
        0x7s
        0x3s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x9s
        0x2s
        -0xbs
        0xas
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
        0x4s
        -0x5s
        0x8s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    .line 58
    iput-object p1, p0, Lo/setBillerVMS;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lo/setBillerVMS;->MediaDescriptionCompat:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaDepositFormBinding;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setBillerVMS;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lo/setBillerVMS;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lo/setBillerVMS;->MediaDescriptionCompat:Ljava/lang/Boolean;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaOnboardingDetailBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v2, p0, Lo/setBillerVMS;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 199
    sget v3, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    .line 198
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 199
    new-instance v5, Lo/FragmentActivationMcaOnboardingDetailBinding;

    invoke-direct {v5, v4, v3}, Lo/FragmentActivationMcaOnboardingDetailBinding;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private IconCompatParcelizer()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaOnboardingDetailBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 187
    :goto_0
    iget-object v3, p0, Lo/setBillerVMS;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 188
    sget v3, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/setBillerVMS;->MediaDescriptionCompat:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/setBillerVMS;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentActivationMcaDepositFormBinding;

    .line 7029
    iget-object v3, v3, Lo/FragmentActivationMcaDepositFormBinding;->read:Ljava/lang/String;

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 188
    :cond_0
    sget v3, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/setBillerVMS;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentActivationMcaDepositFormBinding;

    .line 6037
    iget-object v3, v3, Lo/FragmentActivationMcaDepositFormBinding;->invoke:Ljava/lang/String;

    goto :goto_1

    .line 188
    :goto_2
    iget-object v3, p0, Lo/setBillerVMS;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 189
    new-instance v10, Lo/FragmentActivationMcaOnboardingDetailBinding;

    const/4 v6, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentActivationMcaDepositFormBinding;

    .line 8021
    iget-object v7, v3, Lo/FragmentActivationMcaDepositFormBinding;->a:Ljava/lang/String;

    .line 189
    iget-object v3, p0, Lo/setBillerVMS;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentActivationMcaDepositFormBinding;

    .line 9029
    iget-object v8, v3, Lo/FragmentActivationMcaDepositFormBinding;->read:Ljava/lang/String;

    .line 189
    iget-object v3, p0, Lo/setBillerVMS;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentActivationMcaDepositFormBinding;

    .line 10037
    iget-object v9, v3, Lo/FragmentActivationMcaDepositFormBinding;->invoke:Ljava/lang/String;

    move-object v4, v10

    .line 189
    invoke-direct/range {v4 .. v9}, Lo/FragmentActivationMcaOnboardingDetailBinding;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaOnboardingDetailBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, 0x1ab6d0e1

    const v7, -0x1ab6d0e1

    invoke-static/range {v1 .. v7}, Lo/setBillerVMS;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaOnboardingDetailBinding;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v2, 0x3c3470ef

    const v6, -0x3c3470ec

    invoke-static/range {v0 .. v6}, Lo/setBillerVMS;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 127
    iget-object v1, p0, Lo/setBillerVMS;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 128
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/setBillerVMS;->AudioAttributesImplApi21Parcelizer:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 129
    iget-object v2, p0, Lo/setBillerVMS;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 130
    new-instance v1, Lo/setHasInquiryRecommendation;

    invoke-direct {v1}, Lo/setHasInquiryRecommendation;-><init>()V

    iput-object v1, p0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    .line 131
    iget-object v1, p0, Lo/setBillerVMS;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 132
    iget-object v1, p0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    new-instance v2, Lo/getRecentsPrepaid;

    invoke-direct {v2, p0}, Lo/getRecentsPrepaid;-><init>(Lo/setBillerVMS;)V

    .line 11029
    iput-object v2, v1, Lo/setHasInquiryRecommendation;->invoke:Lo/setHasInquiryRecommendation$read;

    .line 133
    iget-object v1, p0, Lo/setBillerVMS;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/setBillerVMS;->write(Ljava/lang/String;)V

    sget v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaOnboardingDetailBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v2, p0, Lo/setBillerVMS;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    sget v3, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    move v4, v3

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 178
    new-instance v6, Lo/FragmentActivationMcaOnboardingDetailBinding;

    invoke-direct {v6, v5, v4}, Lo/FragmentActivationMcaOnboardingDetailBinding;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget v1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setBillerVMS;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 90
    rem-int v2, v1, v1

    sget v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lo/setBillerVMS;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method static a()V
    .locals 1

    const v0, 0x4e562412    # 8.98172E8f

    .line 65346
    sput v0, Lo/setBillerVMS;->RatingCompat:I

    return-void
.end method

.method public static synthetic a(Lo/setBillerVMS;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setBillerVMS;->invoke(Lo/setBillerVMS;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v9, 0x76a9d336

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/setBillerVMS;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/setBillerVMS;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/setBillerVMS;->RatingCompat:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    rsub-int/lit8 v16, v13, 0x18

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v13, 0x8d0e

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget v14, Lo/setBillerVMS;->$$b:I

    and-int/lit8 v14, v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v14, v7, v8}, Lo/setBillerVMS;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v13, v7, 0xb

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setBillerVMS;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xa

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v7, v7, v20

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setBillerVMS;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/setBillerVMS;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBillerVMS;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x3

    :cond_7
    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke(Lo/setBillerVMS;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/setBillerVMS;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setBillerVMS;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 110
    rem-int v2, v1, v1

    sget v2, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 109
    invoke-super {v0, p0}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x3

    .line 110
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0, v1}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-super {v0, p0}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    .line 110
    sget p0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, p0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lo/setBillerVMS;Lo/FragmentActivationMcaOnboardingDetailBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setBillerVMS;->write(Lo/FragmentActivationMcaOnboardingDetailBinding;)V

    sget p0, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p2

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int p0, p0

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p6

    not-int v4, v4

    or-int v5, p0, p6

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p4

    const v3, -0x7dc34792

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p2, v3

    const v3, 0xbb6feb2

    add-int/2addr p2, v3

    const v3, -0x22338925

    mul-int/2addr p6, v3

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p2, v4

    mul-int/lit16 p0, p0, 0x206

    add-int/2addr p2, p0

    const p0, -0x22338b2b

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x5ade4a90

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x3dc0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    .line 12157
    rem-int p1, p2, p2

    .line 12154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12155
    new-instance p4, Lo/FragmentActivationMcaOnboardingDetailBinding;

    sget-object p5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p5, Lo/reduceOrNullWyvcNBI;->DoubleStateDefaultImpls:Lo/reduceOrNullWyvcNBI;

    invoke-static {p5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p0}, Lo/FragmentActivationMcaOnboardingDetailBinding;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12156
    new-instance p0, Lo/FragmentActivationMcaOnboardingDetailBinding;

    sget-object p4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p4, Lo/reduceOrNullWyvcNBI;->getDoubleValue:Lo/reduceOrNullWyvcNBI;

    invoke-static {p4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lo/FragmentActivationMcaOnboardingDetailBinding;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12157
    new-instance p0, Lo/FragmentActivationMcaOnboardingDetailBinding;

    sget-object p4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p4, Lo/reduceOrNullWyvcNBI;->DontMemoize:Lo/reduceOrNullWyvcNBI;

    invoke-static {p4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p3}, Lo/FragmentActivationMcaOnboardingDetailBinding;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 1
    aget-object p1, p1, p3

    check-cast p1, Lo/setBillerVMS;

    .line 13166
    rem-int p3, p2, p2

    .line 13162
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13164
    iget-object p1, p1, Lo/setBillerVMS;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 13166
    sget p4, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 p4, p4, 0x1b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p4, p2

    .line 13165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13166
    sget p4, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 p4, p4, 0x7

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p4, p2

    move p2, p0

    .line 13165
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 13166
    new-instance p5, Lo/FragmentActivationMcaOnboardingDetailBinding;

    invoke-direct {p5, p4, p2}, Lo/FragmentActivationMcaOnboardingDetailBinding;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, p0

    goto :goto_0

    :cond_1
    move-object p1, p3

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p1}, Lo/setBillerVMS;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/setBillerVMS;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private write(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 149
    rem-int v3, v2, v2

    .line 139
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 140
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x8b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sget v4, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v2

    .line 141
    iget-object v4, v0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    const v14, 0x1ab6d0e1

    const v18, -0x1ab6d0e1

    invoke-static/range {v12 .. v18}, Lo/setBillerVMS;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1033
    iput-object v5, v4, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    .line 1034
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 142
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0x6

    new-array v13, v3, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v15, v4, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, 0x12

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    iget-object v3, v0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    const v14, 0x3c3470ef

    const v18, -0x3c3470ec

    invoke-static/range {v12 .. v18}, Lo/setBillerVMS;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2033
    iput-object v4, v3, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    .line 2034
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 144
    :cond_1
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v4, v3, 0xe

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xf

    new-array v3, v11, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    iget-object v3, v0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    invoke-direct/range {p0 .. p0}, Lo/setBillerVMS;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v4

    .line 3033
    iput-object v4, v3, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    .line 3034
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 146
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v12, v3, v5

    const/16 v3, 0x15

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v16, v3, 0x15

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    sget v3, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    .line 147
    iget-object v3, v0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    invoke-direct/range {p0 .. p0}, Lo/setBillerVMS;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v4

    .line 4033
    iput-object v4, v3, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    .line 4034
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 149
    sget v3, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    .line 148
    :cond_3
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x7

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    const/4 v6, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x8a

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v3

    new-array v3, v11, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setBillerVMS;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    sget v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    iget-object v1, v0, Lo/setBillerVMS;->IconCompatParcelizer:Lo/setHasInquiryRecommendation;

    invoke-direct/range {p0 .. p0}, Lo/setBillerVMS;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v3

    .line 5033
    iput-object v3, v1, Lo/setHasInquiryRecommendation;->a:Ljava/util/List;

    .line 5034
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 149
    sget v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        -0x6s
        0x7s
        0x7s
        -0x6s
        -0x8s
        0xas
        0x7s
        0x7s
        -0x2s
        0x3s
        -0x4s
        -0xcs
        0x9s
        0x7s
        -0xas
        0x3s
        0x8s
        -0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0x6s
        -0x1s
        -0x7s
        -0x5s
        0x8s
        0xfs
        0x8s
        0x5s
        -0x3s
        -0x5s
        0xas
        -0x9s
        -0x7s
        -0xbs
        0xas
        0x4s
        -0x5s
    .end array-data

    :array_2
    .array-data 2
        0x9s
        0x7s
        -0xas
        0x3s
        0x8s
        -0x5s
        -0x6s
        0x7s
        -0xcs
        0x7s
        -0x6s
        -0xas
        0x8s
        0x4s
        0x3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2s
        0x4s
        0x6s
        0x3s
        0xcs
        0xds
        -0xds
        0x8s
        0x6s
        -0xbs
        0x2s
        0x7s
        -0x6s
        -0x7s
        0x6s
        -0xds
        0x6s
        -0x7s
        -0xbs
        0x7s
        0x3s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x9s
        0x2s
        -0xbs
        0xas
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
        0x4s
        -0x5s
        0x8s
    .end array-data
.end method

.method private write(Lo/FragmentActivationMcaOnboardingDetailBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lo/setBillerVMS;->MediaBrowserCompatItemReceiver:Lo/setBillerVMS$read;

    invoke-interface {v1, p1}, Lo/setBillerVMS$read;->write(Lo/FragmentActivationMcaOnboardingDetailBinding;)V

    .line 209
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lo/setBillerVMS;->MediaBrowserCompatItemReceiver:Lo/setBillerVMS$read;

    invoke-interface {v1, p1}, Lo/setBillerVMS$read;->write(Lo/FragmentActivationMcaOnboardingDetailBinding;)V

    .line 209
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    :goto_0
    sget p1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setBillerVMS;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v2, -0x6c454998

    const v6, 0x6c454999

    invoke-static/range {v0 .. v6}, Lo/setBillerVMS;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/setBillerVMS$read;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setBillerVMS;->MediaBrowserCompatItemReceiver:Lo/setBillerVMS$read;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v2, -0x2abbc473

    const v6, 0x2abbc475

    invoke-static/range {v0 .. v6}, Lo/setBillerVMS;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x2

    .line 100
    rem-int v0, p3, p3

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setBillerVMS;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    .line 98
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lo/setBillerVMS;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v0, Lo/getRecentsPostpaid;

    invoke-direct {v0, p0}, Lo/getRecentsPostpaid;-><init>(Lo/setBillerVMS;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr p2, p3

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onDismiss(Landroid/content/DialogInterface;)V

    sget p1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 115
    invoke-super {p0, p1, p2}, Lo/isCompatibleWithCurrentCompilerVersion;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-direct {p0}, Lo/setBillerVMS;->MediaBrowserCompatMediaItem()V

    .line 117
    iget-object p1, p0, Lo/setBillerVMS;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lo/setBillerVMS;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v1, p0, Lo/setBillerVMS;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lo/setBillerVMS;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lo/setBillerVMS;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSelectorModalBottomsheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/setBillerVMS;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/setBillerVMS;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBillerVMS;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setBillerVMS;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
