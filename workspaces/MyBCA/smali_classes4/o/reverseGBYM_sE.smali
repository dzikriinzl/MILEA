.class public Lo/reverseGBYM_sE;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;,
        Lo/reverseGBYM_sE$write;,
        Lo/reverseGBYM_sE$read;,
        Lo/reverseGBYM_sE$invoke;,
        Lo/reverseGBYM_sE$a;,
        Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;,
        Lo/reverseGBYM_sE$IconCompatParcelizer;,
        Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;,
        Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final write:Lo/reverseGBYM_sE$write;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/view/GestureDetector;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

.field private AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

.field private IMediaControllerCallback:Z

.field private IMediaSession:Lo/reverseGBYM_sE$a;

.field private IconCompatParcelizer:Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatCustomActionResultReceiver:[F

.field private final MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lo/reverseGBYM_sE$write;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/accesstoPxR2X_6ojd$invoke;

.field private MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lo/reverseGBYM_sE$invoke;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatResultReceiverWrapper:[Z

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Z

.field private final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/reverseGBYM_sE$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompatCustomAction:F

.field private RatingCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/reverseGBYM_sE$read;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

.field read:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    sput-object v0, Lo/reverseGBYM_sE;->write:Lo/reverseGBYM_sE$write;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lo/reverseGBYM_sE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lo/reverseGBYM_sE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p3, Lo/reverseGBYM_sE;->write:Lo/reverseGBYM_sE$write;

    iput-object p3, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    .line 51
    new-array v2, v1, [F

    iput-object v2, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:[F

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/reverseGBYM_sE;->PlaybackStateCompat:Ljava/util/List;

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/reverseGBYM_sE;->MediaMetadataCompat:Ljava/util/Map;

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/reverseGBYM_sE;->RatingCompat:Ljava/util/Map;

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/reverseGBYM_sE;->MediaSessionCompatQueueItem:Ljava/util/Map;

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lo/reverseGBYM_sE;->ParcelableVolumeInfo:Z

    .line 62
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    .line 63
    iput-boolean p3, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer:Z

    const/high16 v3, 0x3f400000    # 0.75f

    .line 64
    iput v3, p0, Lo/reverseGBYM_sE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/high16 v3, 0x3e800000    # 0.25f

    .line 65
    iput v3, p0, Lo/reverseGBYM_sE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    .line 223
    new-instance v3, Lo/reverseGBYM_sE$2;

    invoke-direct {v3, p0}, Lo/reverseGBYM_sE$2;-><init>(Lo/reverseGBYM_sE;)V

    iput-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatMediaItem:Lo/accesstoPxR2X_6ojd$invoke;

    .line 518
    iput p3, p0, Lo/reverseGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 684
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/reverseGBYM_sE;->a:Ljava/util/List;

    const/high16 p3, -0x40800000    # -1.0f

    .line 960
    iput p3, p0, Lo/reverseGBYM_sE;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    iput p3, p0, Lo/reverseGBYM_sE;->PlaybackStateCompatCustomAction:F

    .line 1194
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4, p0}, Lo/reverseGBYM_sE$AudioAttributesImplApi26Parcelizer;-><init>(Lo/reverseGBYM_sE;)V

    invoke-direct {p3, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lo/reverseGBYM_sE;->AudioAttributesCompatParcelizer:Landroid/view/GestureDetector;

    .line 89
    iget-object p3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatMediaItem:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-static {p0, p3}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)Lo/accesstoPxR2X_6ojd;

    move-result-object p3

    iput-object p3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    .line 90
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    .line 92
    sget-object p3, Lo/reversedArrayQwZRm1k$write;->write:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 93
    sget p2, Lo/reversedArrayQwZRm1k$write;->invoke:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 94
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:[F

    sget-object v4, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Lo/reversedArrayQwZRm1k$write;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v3, v4

    .line 95
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:[F

    sget-object v4, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Lo/reversedArrayQwZRm1k$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v3, v4

    .line 96
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:[F

    sget-object v4, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Lo/reversedArrayQwZRm1k$write;->IconCompatParcelizer:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v3, v4

    .line 97
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:[F

    sget-object v4, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Lo/reversedArrayQwZRm1k$write;->read:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v3, v4

    .line 98
    sget v3, Lo/reversedArrayQwZRm1k$write;->a:I

    iget-boolean v4, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lo/reverseGBYM_sE;->setClickToClose(Z)V

    and-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 101
    sget-object v2, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v2, p2, 0x4

    if-ne v2, v1, :cond_1

    .line 104
    sget-object v1, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, p2, 0x2

    if-ne v1, p3, :cond_2

    .line 107
    sget-object p3, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    invoke-virtual {v0, p3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    .line 110
    sget-object p2, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    sget p2, Lo/reversedArrayQwZRm1k$write;->AudioAttributesImplApi26Parcelizer:I

    sget-object p3, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 113
    invoke-static {}, Lo/reverseGBYM_sE$a;->values()[Lo/reverseGBYM_sE$a;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 4

    .line 577
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->a()Ljava/util/List;

    move-result-object v1

    .line 580
    sget-object v2, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v2, :cond_1

    .line 581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 583
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 589
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 5

    .line 1641
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1643
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v2, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v2, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-eq v1, v2, :cond_1

    .line 1646
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 17631
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    if-nez v1, :cond_0

    goto :goto_0

    .line 17632
    :cond_0
    iget-object v2, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:[F

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    .line 18555
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    sub-int/2addr v0, v1

    .line 1646
    iput v0, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    goto :goto_2

    .line 1644
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 19631
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    if-nez v1, :cond_2

    goto :goto_1

    .line 19632
    :cond_2
    iget-object v2, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:[F

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    .line 20555
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    sub-int/2addr v0, v1

    .line 1644
    iput v0, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    .line 1650
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    sget-object v1, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne v0, v1, :cond_4

    .line 1651
    invoke-direct {p0}, Lo/reverseGBYM_sE;->IconCompatParcelizer()V

    goto :goto_3

    .line 1652
    :cond_4
    iget-object v0, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    sget-object v1, Lo/reverseGBYM_sE$a;->invoke:Lo/reverseGBYM_sE$a;

    if-ne v0, v1, :cond_5

    .line 1653
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer()V

    .line 1656
    :cond_5
    :goto_3
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/reverseGBYM_sE;->IconCompatParcelizer:Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 6

    .line 31263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31264
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 818
    :goto_0
    iget-object v1, p0, Lo/reverseGBYM_sE;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 819
    invoke-direct {p0, v1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 821
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 822
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 824
    :cond_2
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v0

    .line 825
    iget-object v2, p0, Lo/reverseGBYM_sE;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_3

    .line 827
    sget-object v2, Lo/reverseGBYM_sE$a;->invoke:Lo/reverseGBYM_sE$a;

    invoke-direct {p0, v2, v1}, Lo/reverseGBYM_sE;->write(Lo/reverseGBYM_sE$a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 829
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 6

    .line 32263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32264
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 801
    :goto_0
    iget-object v1, p0, Lo/reverseGBYM_sE;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 802
    invoke-direct {p0, v1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 804
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 805
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 807
    :cond_2
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v0

    .line 808
    iget-object v2, p0, Lo/reverseGBYM_sE;->MediaSessionCompatQueueItem:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_3

    .line 810
    sget-object v2, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    invoke-direct {p0, v2, v1}, Lo/reverseGBYM_sE;->write(Lo/reverseGBYM_sE$a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 812
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)I
    .locals 0

    .line 33
    iget p0, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    return p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 506
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    .line 507
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq v1, p0, :cond_0

    .line 510
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 511
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 513
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 514
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1480
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_3

    .line 1482
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v2, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne p1, v2, :cond_0

    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1484
    :cond_0
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v2, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne p1, v2, :cond_1

    .line 1485
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 1486
    :cond_1
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v1, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne p1, v1, :cond_2

    .line 1487
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    add-int/2addr v1, p1

    goto :goto_0

    .line 1488
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int v1, p1, v1

    .line 1490
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V
    .locals 9

    .line 836
    iget-boolean v0, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    if-nez v0, :cond_21

    .line 837
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->a:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 838
    iput-boolean v2, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    return-void

    .line 841
    :cond_0
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lo/reverseGBYM_sE;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    sub-float/2addr v1, v3

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lo/reverseGBYM_sE;->PlaybackStateCompatCustomAction:F

    sub-float/2addr p1, v3

    div-float v3, p1, v1

    .line 844
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    .line 845
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 846
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    sget-object v5, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v4, v5, :cond_8

    const/high16 v4, 0x42340000    # 45.0f

    cmpg-float v4, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-gez v4, :cond_4

    cmpl-float v4, v1, v6

    if-lez v4, :cond_2

    .line 7015
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v7, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 7016
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, p0, :cond_2

    .line 8263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v5

    goto :goto_0

    .line 8264
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    if-eq v4, v7, :cond_2

    .line 7017
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v7, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_2

    .line 850
    sget-object v4, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    goto/16 :goto_4

    :cond_2
    cmpg-float v4, v1, v6

    if-gez v4, :cond_21

    .line 9025
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v6, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_21

    .line 9026
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_21

    .line 10263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 10264
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eq v4, v5, :cond_21

    .line 9027
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v5, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_21

    .line 852
    sget-object v4, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    goto/16 :goto_4

    :cond_4
    cmpl-float v4, p1, v6

    if-lez v4, :cond_6

    .line 11035
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v7, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 11036
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, p0, :cond_6

    .line 12263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v5

    goto :goto_2

    .line 12264
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_2
    if-eq v4, v7, :cond_6

    .line 11037
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v7, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_6

    .line 857
    sget-object v4, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    goto :goto_4

    :cond_6
    cmpg-float v4, p1, v6

    if-gez v4, :cond_21

    .line 13045
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v6, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_21

    .line 13046
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_21

    .line 14263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 14264
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    if-eq v4, v5, :cond_21

    .line 13047
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v5, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_21

    .line 859
    sget-object v4, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    .line 15636
    :goto_4
    iput-object v4, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    .line 15637
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer()V

    .line 866
    :cond_8
    iget-object v4, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v5, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    if-ne v4, v5, :cond_e

    .line 867
    sget-object v4, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->invoke:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v4, :cond_9

    iget v4, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_b

    :cond_9
    sget-object v4, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v4, :cond_a

    iget v4, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_b

    .line 869
    :cond_a
    sget-object v4, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->a:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v4, :cond_c

    :cond_b
    move v4, v2

    goto :goto_5

    :cond_c
    move v4, v7

    :goto_5
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_d

    if-nez v4, :cond_e

    :cond_d
    move v4, v2

    goto :goto_6

    :cond_e
    move v4, v7

    .line 876
    :goto_6
    iget-object v5, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v8, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne v5, v8, :cond_14

    .line 877
    sget-object v5, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->invoke:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v5, :cond_f

    iget v5, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_11

    :cond_f
    sget-object v5, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v5, :cond_10

    iget v5, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_11

    .line 879
    :cond_10
    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->a:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_12

    :cond_11
    move v1, v2

    goto :goto_7

    :cond_12
    move v1, v7

    :goto_7
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_13

    if-nez v1, :cond_14

    :cond_13
    move v4, v2

    .line 886
    :cond_14
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v5, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v1, v5, :cond_1a

    .line 887
    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->invoke:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_15

    iget v1, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_17

    :cond_15
    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_16

    iget v1, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_17

    .line 889
    :cond_16
    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->a:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_18

    :cond_17
    move v1, v2

    goto :goto_8

    :cond_18
    move v1, v7

    :goto_8
    cmpg-float v5, v3, v6

    if-ltz v5, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    move v4, v2

    .line 896
    :cond_1a
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v5, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    if-ne v1, v5, :cond_20

    .line 897
    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->invoke:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_1b

    iget v1, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1d

    :cond_1b
    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_1c

    iget v1, p0, Lo/reverseGBYM_sE;->MediaSessionCompatToken:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1d

    .line 899
    :cond_1c
    sget-object p1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->a:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, p1, :cond_1e

    :cond_1d
    move v7, v2

    :cond_1e
    cmpg-float p1, v3, v6

    if-ltz p1, :cond_1f

    if-nez v7, :cond_20

    :cond_1f
    move v4, v2

    :cond_20
    xor-int/lit8 p1, v4, 0x1

    .line 905
    iput-boolean p1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    :cond_21
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;Landroid/view/View;)V
    .locals 3

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 5107
    :try_start_0
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    sget-object v0, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne p1, v0, :cond_0

    .line 5108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5109
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 5110
    check-cast p1, Landroid/widget/AdapterView;

    .line 5111
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 5113
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5114
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    .line 5113
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 2000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/Rect;Lo/reverseGBYM_sE$write;IIII)Z
    .locals 9

    .line 458
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 459
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 460
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 461
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27256
    iget-object v3, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 462
    sget-object v4, Lo/reverseGBYM_sE$a;->invoke:Lo/reverseGBYM_sE$a;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v4, :cond_3

    .line 463
    sget-object v3, Lo/reverseGBYM_sE$5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v8, :cond_2

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    if-ne p2, v5, :cond_7

    if-le p5, v0, :cond_7

    if-gt p5, v1, :cond_7

    return v8

    :cond_0
    if-ge p3, v1, :cond_7

    if-lt p3, v0, :cond_7

    return v8

    :cond_1
    if-le p6, v2, :cond_7

    if-gt p6, p1, :cond_7

    return v8

    :cond_2
    if-lt p4, v2, :cond_7

    if-ge p4, p1, :cond_7

    return v8

    .line 28256
    :cond_3
    iget-object p3, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 485
    sget-object p4, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne p3, p4, :cond_7

    .line 486
    sget-object p3, Lo/reverseGBYM_sE$5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v8, :cond_6

    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_4

    if-ne p2, v5, :cond_7

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gt v0, p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v1, p1, :cond_7

    return v8

    .line 491
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-lt v1, p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-ge v0, p1, :cond_7

    return v8

    .line 497
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge v2, p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-lt v2, p1, :cond_7

    return v8

    .line 494
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-ge v2, p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-lt p1, p2, :cond_7

    return v8

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;Lo/reverseGBYM_sE$write;IIII)Z
    .locals 6

    .line 436
    iget-object v0, p0, Lo/reverseGBYM_sE;->RatingCompat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 437
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 438
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 439
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 440
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29256
    iget-object v3, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 442
    sget-object v4, Lo/reverseGBYM_sE$a;->invoke:Lo/reverseGBYM_sE$a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    .line 443
    sget-object v3, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne p3, v3, :cond_1

    if-le p6, p1, :cond_4

    :cond_1
    sget-object p1, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne p3, p1, :cond_2

    if-ge p4, v1, :cond_4

    :cond_2
    sget-object p1, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne p3, p1, :cond_3

    if-ge p5, p2, :cond_4

    :cond_3
    sget-object p1, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    if-ne p3, p1, :cond_a

    if-gt p7, v2, :cond_a

    :cond_4
    return v5

    .line 30256
    :cond_5
    iget-object p4, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 447
    sget-object p5, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne p4, p5, :cond_a

    .line 448
    sget-object p4, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne p3, p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    if-le v1, p4, :cond_9

    :cond_6
    sget-object p4, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne p3, p4, :cond_7

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    if-ge p1, p4, :cond_9

    :cond_7
    sget-object p1, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne p3, p1, :cond_8

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-ge v2, p1, :cond_9

    :cond_8
    sget-object p1, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    if-ne p3, p1, :cond_a

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_a

    :cond_9
    return v5

    :cond_a
    return v0
.end method

.method static synthetic a(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$write;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    return-object p0
.end method

.method private a(Lo/reverseGBYM_sE$write;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 726
    invoke-virtual {p0, p3}, Lo/reverseGBYM_sE;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    invoke-virtual {p0, p3}, Lo/reverseGBYM_sE;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 730
    :cond_1
    sget-object v0, Lo/reverseGBYM_sE$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    .line 744
    :cond_5
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_6

    .line 745
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    const/4 p1, 0x0

    .line 747
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 16263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16264
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1187
    :cond_1
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 1188
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 1190
    :cond_2
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1191
    iget-object v0, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic invoke(Lo/reverseGBYM_sE;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer:Z

    return p0
.end method

.method static synthetic read(Lo/reverseGBYM_sE;)Lo/reverseGBYM_sE$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    return-object p0
.end method

.method static synthetic read(Lo/reverseGBYM_sE;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/reverseGBYM_sE;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private write(Lo/reverseGBYM_sE$a;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1495
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v0

    .line 1497
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 1498
    sget-object v5, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne p1, v5, :cond_6

    .line 1499
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v3, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne p1, v3, :cond_0

    .line 1500
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 1501
    :cond_0
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v3, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne p1, v3, :cond_1

    .line 1502
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1503
    :cond_1
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v2, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne p1, v2, :cond_2

    .line 1504
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int v2, p1, v2

    goto :goto_0

    .line 1505
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1507
    :goto_0
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v3, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v3, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-eq p1, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 1511
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v2

    .line 1512
    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 1508
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_5

    .line 1509
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_5
    add-int v3, v1, v4

    move v4, p1

    goto :goto_2

    .line 1514
    :cond_6
    sget-object p2, Lo/reverseGBYM_sE$a;->invoke:Lo/reverseGBYM_sE$a;

    if-ne p1, p2, :cond_a

    .line 1515
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object p2, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne p1, p2, :cond_7

    .line 1516
    iget p1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    add-int v3, v1, p1

    goto :goto_2

    .line 1517
    :cond_7
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object p2, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne p1, p2, :cond_8

    .line 1518
    iget p1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int v1, v3, p1

    goto :goto_2

    .line 1519
    :cond_8
    iget-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object p2, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne p1, p2, :cond_9

    .line 1520
    iget p1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    add-int v4, v2, p1

    goto :goto_2

    .line 1521
    :cond_9
    iget p1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int v2, v4, p1

    .line 1524
    :cond_a
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static synthetic write(Lo/reverseGBYM_sE;Lo/reverseGBYM_sE$write;)Landroid/graphics/Rect;
    .locals 3

    .line 6529
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 6531
    sget-object v2, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne p1, v2, :cond_0

    .line 6532
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 6533
    :cond_0
    sget-object v2, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    if-ne p1, v2, :cond_1

    .line 6534
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int/2addr v1, v2

    .line 6536
    :cond_1
    :goto_0
    sget-object v2, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-eq p1, v2, :cond_2

    sget-object v2, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-eq p1, v2, :cond_2

    .line 6540
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 6541
    iget p0, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    goto :goto_1

    .line 6537
    :cond_2
    iget p1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    add-int/2addr p1, v0

    .line 6538
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 6543
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method static synthetic write(Lo/reverseGBYM_sE;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    return-object p0
.end method

.method private write(IIZ)V
    .locals 3

    .line 537
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesCompatParcelizer()V

    .line 538
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    .line 540
    iget-object p2, p0, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 541
    iget p2, p0, Lo/reverseGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lo/reverseGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 542
    iget-object p2, p0, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;

    .line 543
    iget v2, p0, Lo/reverseGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne v2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 545
    invoke-interface {v1, p0}, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;->a(Lo/reverseGBYM_sE;)V

    .line 550
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    goto :goto_0

    .line 553
    :cond_1
    sget-object p2, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3

    .line 554
    iget-object p2, p0, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;

    .line 555
    invoke-interface {v1}, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;->write()V

    goto :goto_1

    .line 557
    :cond_2
    iput p3, p0, Lo/reverseGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 560
    :cond_3
    sget-object p2, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->invoke:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne p1, p2, :cond_6

    .line 561
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 565
    :cond_4
    iget-object p1, p0, Lo/reverseGBYM_sE;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;

    .line 566
    invoke-interface {p2, p0}, Lo/reverseGBYM_sE$AudioAttributesCompatParcelizer;->invoke(Lo/reverseGBYM_sE;)V

    goto :goto_2

    .line 568
    :cond_5
    iput p3, p0, Lo/reverseGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 1372
    invoke-virtual {p0, v0, v0}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ZZ)V
    .locals 9

    .line 21263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 21264
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 1447
    iget-object p1, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    .line 22263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 22264
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1447
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v1, p2, v0}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/View;II)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1449
    invoke-direct {p0, p1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 1450
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1451
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1452
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_4

    .line 1454
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v5, v6}, Lo/reverseGBYM_sE;->invoke(IIII)V

    .line 1455
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0, p2, p1, v1, v3}, Lo/reverseGBYM_sE;->write(IIII)V

    goto :goto_2

    .line 1457
    :cond_4
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesCompatParcelizer()V

    .line 1460
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 11

    .line 1120
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    sget-object v1, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1122
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_4

    .line 1123
    check-cast v0, Landroid/widget/AdapterView;

    .line 1124
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_1

    return v2

    .line 1126
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v7

    .line 1129
    :try_start_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v5, v2

    const/4 v9, 0x1

    aput-object v1, v5, v9

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const-class v3, Landroid/widget/AbsListView;

    const-string v10, "performLongPress"

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1130
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1131
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1136
    :catch_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1137
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1140
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    invoke-static {}, Lo/reverseGBYM_sE$write;->values()[Lo/reverseGBYM_sE$write;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1284
    iget-object v5, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 755
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 761
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/getLocalInspectionTables;->read(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 764
    iget-object v1, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v2, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 767
    iget-object v1, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v2, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 770
    iget-object v1, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v2, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 773
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    sget-object v1, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 776
    :cond_3
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 779
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reverseGBYM_sE$write;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_6

    goto :goto_2

    .line 787
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 670
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 671
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;
    .locals 4

    .line 26263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26264
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 1304
    sget-object v0, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    return-object v0

    .line 1306
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1307
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1308
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    return-object v0

    .line 1310
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    .line 1311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    .line 1314
    sget-object v0, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->a:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    return-object v0

    .line 1312
    :cond_3
    sget-object v0, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->invoke:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    return-object v0
.end method

.method protected final invoke(FFZ)V
    .locals 5

    .line 1326
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    .line 38425
    iget v0, v0, Lo/accesstoPxR2X_6ojd;->write:F

    .line 40263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 40264
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1328
    :goto_0
    iget-object v4, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    if-eqz v4, :cond_15

    if-eqz v1, :cond_15

    if-eqz p3, :cond_1

    .line 1332
    iget p3, p0, Lo/reverseGBYM_sE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    goto :goto_1

    :cond_1
    iget p3, p0, Lo/reverseGBYM_sE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 1333
    :goto_1
    sget-object v1, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne v4, v1, :cond_6

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    .line 41372
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    :cond_2
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 42427
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    .line 43263
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 43264
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1337
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    .line 44372
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    .line 45427
    :cond_5
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    .line 1341
    :cond_6
    sget-object v1, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne v4, v1, :cond_b

    cmpl-float p2, p1, v0

    if-lez p2, :cond_7

    .line 46427
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    :cond_7
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 47372
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    .line 48263
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 48264
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1345
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_a

    .line 49372
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    .line 50427
    :cond_a
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    .line 1349
    :cond_b
    sget-object p1, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne v4, p1, :cond_10

    cmpl-float p1, p2, v0

    if-lez p1, :cond_c

    .line 51372
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    :cond_c
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_d

    .line 52427
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    .line 52264
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 52265
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1353
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_f

    .line 52374
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    .line 52430
    :cond_f
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    .line 1357
    :cond_10
    sget-object p1, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    if-ne v4, p1, :cond_15

    cmpl-float p1, p2, v0

    if-lez p1, :cond_11

    .line 52431
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void

    :cond_11
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_12

    .line 52377
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    .line 52269
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5

    .line 52270
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1361
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_14

    .line 52379
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    .line 52435
    :cond_14
    invoke-virtual {p0, v3, v3}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    :cond_15
    return-void
.end method

.method protected final invoke(IIII)V
    .locals 11

    .line 596
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 597
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 599
    invoke-direct {p0, v2}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    .line 600
    iget-object v5, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    move-object v3, p0

    move-object v4, v10

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;Lo/reverseGBYM_sE$write;IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 602
    iget-object v3, p0, Lo/reverseGBYM_sE;->RatingCompat:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23256
    iget-object v3, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 605
    sget-object v4, Lo/reverseGBYM_sE$a;->invoke:Lo/reverseGBYM_sE$a;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v4, :cond_5

    .line 606
    sget-object v3, Lo/reverseGBYM_sE$5;->a:[I

    iget-object v4, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto/16 :goto_1

    .line 612
    :cond_1
    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p3

    int-to-float v3, v3

    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 608
    :cond_2
    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    int-to-float v3, v3

    .line 609
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 620
    :cond_3
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p4

    int-to-float v3, v3

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    .line 616
    :cond_4
    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    .line 24256
    :cond_5
    iget-object v3, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 624
    sget-object v4, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne v3, v4, :cond_a

    .line 625
    sget-object v3, Lo/reverseGBYM_sE$5;->a:[I

    iget-object v4, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 631
    :cond_6
    iget v3, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 632
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 627
    :cond_7
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 628
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    .line 639
    :cond_8
    iget v3, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 640
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    .line 635
    :cond_9
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 636
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    div-float v9, v3, v4

    .line 645
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/reverseGBYM_sE$invoke;

    .line 647
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_b

    .line 648
    iget-object v4, p0, Lo/reverseGBYM_sE;->RatingCompat:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 653
    :cond_c
    iget-object v6, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    move-object v3, p0

    move-object v4, v2

    move-object v5, v10

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;Lo/reverseGBYM_sE$write;IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 655
    iget-object v3, p0, Lo/reverseGBYM_sE;->RatingCompat:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reverseGBYM_sE$invoke;

    .line 657
    iget-object v3, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v4, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-eq v3, v4, :cond_d

    iget-object v3, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    sget-object v4, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-eq v3, v4, :cond_d

    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    goto :goto_3

    .line 659
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    goto :goto_3

    :cond_e
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 34099
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 34100
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 34101
    check-cast v0, Landroid/widget/AdapterView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lo/reverseGBYM_sE;->read:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lo/reversedArrayajY9A;

    invoke-direct {v0, p0}, Lo/reversedArrayajY9A;-><init>(Lo/reverseGBYM_sE;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    :cond_1
    iget-object v0, p0, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Lo/reversedrL5Bavg;

    invoke-direct {v0, p0}, Lo/reversedrL5Bavg;-><init>(Lo/reverseGBYM_sE;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 35011
    iget-boolean v0, p0, Lo/reverseGBYM_sE;->ParcelableVolumeInfo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 913
    :cond_0
    iget-boolean v0, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    sget-object v3, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->invoke:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lo/reverseGBYM_sE;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 916
    :cond_1
    iget-object v0, p0, Lo/reverseGBYM_sE;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reverseGBYM_sE$IconCompatParcelizer;

    if-eqz v3, :cond_2

    .line 917
    invoke-interface {v3}, Lo/reverseGBYM_sE$IconCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 922
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 955
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {v0, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 934
    :cond_4
    iget-boolean v0, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    .line 935
    invoke-direct {p0, p1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V

    .line 936
    iget-boolean p1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    if-eqz p1, :cond_5

    .line 937
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 939
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    if-nez v0, :cond_8

    .line 942
    iget-boolean p1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    if-eqz p1, :cond_8

    return v1

    .line 951
    :cond_6
    iput-boolean v1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    .line 952
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {v0, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 924
    :cond_7
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {v0, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    .line 925
    iput-boolean v1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    .line 926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo/reverseGBYM_sE;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lo/reverseGBYM_sE;->PlaybackStateCompatCustomAction:F

    .line 929
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    sget-object v0, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->a:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne p1, v0, :cond_8

    .line 930
    iput-boolean v2, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    .line 957
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 792
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer()V

    .line 794
    iget-object p1, p0, Lo/reverseGBYM_sE;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo/reverseGBYM_sE;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 795
    iget-object p2, p0, Lo/reverseGBYM_sE;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/reverseGBYM_sE$read;

    invoke-interface {p2, p0}, Lo/reverseGBYM_sE$read;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 36011
    iget-boolean v0, p0, Lo/reverseGBYM_sE;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_0

    .line 964
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 966
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 967
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesCompatParcelizer:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 992
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {v3, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 987
    :cond_1
    iput-boolean v1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    .line 988
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {v3, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 971
    :cond_2
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {v3, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lo/reverseGBYM_sE;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lo/reverseGBYM_sE;->PlaybackStateCompatCustomAction:F

    .line 978
    :cond_3
    invoke-direct {p0, p1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V

    .line 979
    iget-boolean v3, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    if-eqz v3, :cond_4

    .line 980
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 981
    iget-object v3, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {v3, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    .line 995
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo/reverseGBYM_sE;->IMediaControllerCallback:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1572
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1574
    iget-object v2, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final read()V
    .locals 1

    const/4 v0, 0x1

    .line 1427
    invoke-virtual {p0, v0, v0}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2

    .line 1051
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v1, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setBottomViewIds(IIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1624
    sget-object v0, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    .line 51726
    invoke-direct {p0, v0, p1, v1}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE$write;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1625
    sget-object p1, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 51727
    invoke-direct {p0, p1, p2, v1}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE$write;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1626
    sget-object p1, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 51728
    invoke-direct {p0, p1, p2, v1}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE$write;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    sget-object p1, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 51729
    invoke-direct {p0, p1, p2, v1}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE$write;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    .line 1003
    iput-boolean p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public setDrag(Lo/reverseGBYM_sE$write;I)V
    .locals 1

    .line 51712
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51727
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE$write;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDrag(Lo/reverseGBYM_sE$write;Landroid/view/View;)V
    .locals 1

    .line 51714
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    .line 51733
    invoke-direct {p0, p1, p2, v0}, Lo/reverseGBYM_sE;->a(Lo/reverseGBYM_sE$write;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDragDistance(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 52572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 1231
    iput p1, p0, Lo/reverseGBYM_sE;->MediaDescriptionCompat:I

    .line 1232
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDragEdge(Lo/reverseGBYM_sE$write;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51717
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1566
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52655
    :cond_0
    iput-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    .line 52656
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/reverseGBYM_sE$write;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51719
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1598
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reverseGBYM_sE$write;

    .line 1599
    iget-object v4, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1601
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/reverseGBYM_sE;->write:Lo/reverseGBYM_sE$write;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/reverseGBYM_sE$write;

    .line 52657
    iput-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    .line 52658
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 1602
    :cond_1
    sget-object p1, Lo/reverseGBYM_sE;->write:Lo/reverseGBYM_sE$write;

    .line 52658
    iput-object p1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    .line 52659
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public varargs setDragEdges([Lo/reverseGBYM_sE$write;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51722
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatItemReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1614
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/reverseGBYM_sE;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2

    .line 1021
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v1, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1168
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iput-object p1, p0, Lo/reverseGBYM_sE;->read:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lo/reverseGBYM_sE;->IconCompatParcelizer:Lo/reverseGBYM_sE$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1177
    iput-object p1, p0, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2

    .line 1031
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v1, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setShowMode(Lo/reverseGBYM_sE$a;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 1244
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1007
    iput-boolean p1, p0, Lo/reverseGBYM_sE;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2

    .line 1041
    iget-object v0, p0, Lo/reverseGBYM_sE;->MediaSessionCompatResultReceiverWrapper:[Z

    sget-object v1, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setWillOpenPercentAfterClose(F)V
    .locals 0

    .line 1091
    iput p1, p0, Lo/reverseGBYM_sE;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    return-void
.end method

.method public setWillOpenPercentAfterOpen(F)V
    .locals 0

    .line 1071
    iput p1, p0, Lo/reverseGBYM_sE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    return-void
.end method

.method public final write()Landroid/view/View;
    .locals 3

    .line 1271
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->a()Ljava/util/List;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1273
    iget-object v1, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final write(IIII)V
    .locals 2

    .line 25248
    iget-object v0, p0, Lo/reverseGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/reverseGBYM_sE$write;

    .line 523
    sget-object v1, Lo/reverseGBYM_sE$write;->a:Lo/reverseGBYM_sE$write;

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_4

    goto :goto_0

    .line 525
    :cond_0
    sget-object v1, Lo/reverseGBYM_sE$write;->write:Lo/reverseGBYM_sE$write;

    if-ne v0, v1, :cond_1

    if-lez p3, :cond_4

    goto :goto_0

    .line 527
    :cond_1
    sget-object p3, Lo/reverseGBYM_sE$write;->read:Lo/reverseGBYM_sE$write;

    if-ne v0, p3, :cond_2

    if-gez p4, :cond_4

    goto :goto_0

    .line 529
    :cond_2
    sget-object p3, Lo/reverseGBYM_sE$write;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$write;

    if-ne v0, p3, :cond_4

    if-gtz p4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 533
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lo/reverseGBYM_sE;->write(IIZ)V

    return-void
.end method

.method public final write(ZZ)V
    .locals 10

    .line 37263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37264
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1380
    :goto_0
    invoke-virtual {p0}, Lo/reverseGBYM_sE;->write()Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_1

    return-void

    .line 1385
    :cond_1
    invoke-direct {p0, v1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Z)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 1387
    iget-object p1, p0, Lo/reverseGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoPxR2X_6ojd;

    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2, v1}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/View;II)Z

    goto :goto_1

    .line 1389
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1390
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1391
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 38256
    iget-object v0, p0, Lo/reverseGBYM_sE;->IMediaSession:Lo/reverseGBYM_sE$a;

    .line 1392
    sget-object v6, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    if-ne v0, v6, :cond_3

    .line 1393
    sget-object v0, Lo/reverseGBYM_sE$a;->read:Lo/reverseGBYM_sE$a;

    invoke-direct {p0, v0, v1}, Lo/reverseGBYM_sE;->write(Lo/reverseGBYM_sE$a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 1395
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v6, v7, v8, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    .line 1399
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v2, v6}, Lo/reverseGBYM_sE;->invoke(IIII)V

    .line 1400
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, v5

    invoke-virtual {p0, p2, v0, p1, v4}, Lo/reverseGBYM_sE;->write(IIII)V

    goto :goto_1

    .line 1402
    :cond_4
    invoke-direct {p0}, Lo/reverseGBYM_sE;->AudioAttributesCompatParcelizer()V

    .line 1405
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
