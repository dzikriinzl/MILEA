.class public final Lo/getRddRadio$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRddRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:[S


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field private final AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private final MediaDescriptionCompat:Landroid/widget/TextView;

.field private final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field private final a:Landroid/widget/LinearLayout;

.field private final invoke:Lo/reversedGBYM_sE;

.field private final read:Landroid/widget/LinearLayout;

.field private final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    sput v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    const v0, -0x3e5dfc1c

    sput v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const v0, 0x5d2d2676

    sput v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x27926d1b

    sput v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaSession:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x7at
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lo/reversedGBYM_sE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/reversedGBYM_sE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->invoke:Lo/reversedGBYM_sE;

    .line 51
    iput-object p3, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p4, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object p5, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 66
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setOnQueryTextListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/reverseGBYM_sE;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    .line 67
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CameraValidatorCameraIdListIncorrectException:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 68
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->NegativeLatLongSavesIncorrectlyQuirk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 69
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageCaptureRotationOptionQuirk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 70
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->DeferrableSurfaceSurfaceClosedException:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 71
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->handleOnBackCancelled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/retainAllInRangeruntime_release;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->write:Lo/retainAllInRangeruntime_release;

    .line 72
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getMenuInflater:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/retainAllInRangeruntime_release;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 73
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportButtonTintMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->a:Landroid/widget/LinearLayout;

    .line 74
    sget p2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportCheckMarkTintMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->read:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lo/getRddRadio$RemoteActionCompatParcelizer;->write(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lo/getRddRadio$RemoteActionCompatParcelizer;->a(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, 0xca5d7ec

    mul-int/2addr v0, p2

    const/high16 v1, -0x7e760000

    add-int/2addr v0, v1

    const v1, 0x48d22816

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v4, 0x3c2c502a

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, v4

    or-int/2addr v5, p5

    not-int v5, v5

    not-int p5, p5

    or-int/2addr p5, v1

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v5

    const v1, -0x1e162815

    mul-int v5, p5, v1

    add-int/2addr v0, v5

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x2abc0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x2600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0xd8c0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p1

    const v4, -0x65173118

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x7db1ef8d

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x65a60000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1593c05c

    mul-int/2addr p2, v4

    const v4, -0x53f23cd9

    add-int/2addr p2, v4

    const v4, 0x1593bece

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0x18e

    add-int/2addr p2, v2

    mul-int/lit16 p5, p5, 0xc7

    add-int/2addr p2, p5

    mul-int/lit16 v3, v3, 0xc7

    add-int/2addr p2, v3

    const p4, 0x1593bf95

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, -0x4ce87af8

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x941a011

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x39e0000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, -0x642a0000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getRddRadio$RemoteActionCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p0, p2

    check-cast p3, Lo/getRddRadio$RemoteActionCompatParcelizer;

    aget-object p0, p0, p1

    check-cast p0, Lo/getAsJsonNull;

    const/4 p4, 0x2

    .line 1096
    rem-int p5, p4, p4

    .line 1
    const-string p5, ""

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object p6, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getAsJsonNull;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lo/getAsJsonNull;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1096
    :cond_1
    sget v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v0, p4

    .line 1078
    invoke-virtual {p0}, Lo/getAsJsonNull;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 1096
    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, p4

    move-object p4, v0

    .line 1078
    :goto_0
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object p4, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getAsJsonNull;->invoke()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object p4, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getAsJsonNull;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lo/getAsJsonNull;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p6

    int-to-byte v2, p6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p6

    const v3, 0x6370da70

    add-int/2addr v3, p6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p6

    shr-int/lit8 p6, p6, 0x18

    const v4, -0x7abf4b4e

    sub-int/2addr v4, p6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p6

    shr-int/lit8 p6, p6, 0x18

    rsub-int/lit8 v5, p6, -0x4

    invoke-static {p5, p5, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p5

    int-to-short v6, p5

    new-array p5, p1, [Ljava/lang/Object;

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lo/getRddRadio$RemoteActionCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p5, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object p2, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x6e8d35d4

    const v6, -0x6e8d35d3

    invoke-static/range {v0 .. v6}, Lo/getAsJsonNull;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object p2, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    sget-object p4, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    invoke-virtual {p2, p4}, Lo/reverseGBYM_sE;->setShowMode(Lo/reverseGBYM_sE$a;)V

    .line 1083
    iget-object p2, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p2, p1}, Lo/reverseGBYM_sE;->setRightSwipeEnabled(Z)V

    .line 1084
    iget-object p2, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p2, p1}, Lo/reverseGBYM_sE;->setLeftSwipeEnabled(Z)V

    .line 1086
    iget-object p1, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->write:Lo/retainAllInRangeruntime_release;

    new-instance p2, Lo/getRddRC;

    invoke-direct {p2, p3}, Lo/getRddRC;-><init>(Lo/getRddRadio$RemoteActionCompatParcelizer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object p1, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance p2, Lo/getRddN;

    invoke-direct {p2, p3, p0}, Lo/getRddN;-><init>(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object p1, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->a:Landroid/widget/LinearLayout;

    new-instance p2, Lo/getRddSdk;

    invoke-direct {p2, p3, p0}, Lo/getRddSdk;-><init>(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    iget-object p1, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->read:Landroid/widget/LinearLayout;

    new-instance p2, Lo/getRddSdk3;

    invoke-direct {p2, p3, p0}, Lo/getRddSdk3;-><init>(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object p0, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->invoke:Lo/reversedGBYM_sE;

    iget-object p1, p3, Lo/getRddRadio$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final a(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/getAsJsonNull;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaSession:[B

    if-eqz v4, :cond_6

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_5

    .line 235
    sget v13, Lo/getRddRadio$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v13, v0

    const v3, -0xf110f4    # -1.8999158E38f

    if-nez v13, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v3, v13, v3

    rsub-int/lit8 v16, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v17, v3

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v12

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v0, v10, v17

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaSession:[B

    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->RatingCompat:[S

    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

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

    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v10, v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/getRddRadio$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaSession:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/getRddRadio$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRddRadio$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

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

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRddRadio$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaSession:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->RatingCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
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
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_11

    aput-object v0, p5, v6

    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static final invoke(Lo/getRddRadio$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer()V

    if-nez v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    const/16 v1, 0x33

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic invoke(Lo/getRddRadio$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/getRddRadio$RemoteActionCompatParcelizer;->invoke(Lo/getRddRadio$RemoteActionCompatParcelizer;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getRddRadio$RemoteActionCompatParcelizer;->read(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/getAsJsonNull;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic read(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lo/getRddRadio$RemoteActionCompatParcelizer;->read(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lo/getRddRadio$RemoteActionCompatParcelizer;->read(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Lo/getRddRadio$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/getAsJsonNull;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    rem-int v3, v2, v2

    sget v3, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/getRddRadio$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lo/getRddRadio$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getRddRadio$RemoteActionCompatParcelizer;->invoke(Lo/getRddRadio$RemoteActionCompatParcelizer;Landroid/view/View;)V

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/getAsJsonNull;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getRddRadio$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRddRadio$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lo/getRddRadio$RemoteActionCompatParcelizer;Lo/getAsJsonNull;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v2, -0x3fec2386

    const v4, 0x3fec2386

    invoke-static/range {v0 .. v6}, Lo/getRddRadio$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/getAsJsonNull;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v2, 0xfe1757

    const v4, -0xfe1756

    invoke-static/range {v0 .. v6}, Lo/getRddRadio$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
