.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/getCoordinatorui_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$invoke;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesCompatParcelizer;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositionGroupDefaultImpls$read<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static ParcelableVolumeInfo:[C

.field private static PlaybackStateCompatCustomAction:I

.field static final RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field static final read:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field static final write:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/validateRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/validateRange<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Landroidx/core/view/OnApplyWindowInsetsListener;

.field private final AudioAttributesImplBaseParcelizer:[I

.field private final IMediaControllerCallback:Lo/getOwnerScopeui_release;

.field private final IMediaSession:[I

.field private IconCompatParcelizer:Landroid/view/View;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:[I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

.field private MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

.field private final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Landroid/view/View;

.field a:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$a:[B

    const/16 v1, 0x51

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$b:I

    const/4 v2, 0x0

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$10:I

    const/4 v3, 0x1

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$11:I

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompatCustomAction:I

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read()V

    .line 118
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 152
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v5

    .line 119
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 152
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v1

    goto :goto_1

    :cond_0
    rem-int v1, v5, v5

    goto :goto_1

    :cond_1
    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompatCustomAction:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    div-int/2addr v0, v0

    goto :goto_0

    :cond_2
    rem-int v0, v5, v5

    :goto_0
    const/4 v0, 0x0

    .line 119
    :goto_1
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke:Ljava/lang/String;

    .line 127
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$IconCompatParcelizer;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$IconCompatParcelizer;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read:Ljava/util/Comparator;

    .line 133
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write:[Ljava/lang/Class;

    .line 138
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    .line 152
    new-instance v0, Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 211
    sget v0, Lo/accessvalidateRange$a;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    .line 169
    new-instance v0, Lo/validateRange;

    invoke-direct {v0}, Lo/validateRange;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    const/4 v0, 0x2

    .line 178
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer:[I

    .line 182
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IMediaSession:[I

    .line 203
    new-instance v1, Lo/getOwnerScopeui_release;

    invoke-direct {v1}, Lo/getOwnerScopeui_release;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IMediaControllerCallback:Lo/getOwnerScopeui_release;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 218
    sget-object v2, Lo/accessvalidateRange$read;->a:[I

    sget v3, Lo/accessvalidateRange$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 219
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 252
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v0, v0

    goto :goto_0

    .line 219
    :cond_1
    sget-object v2, Lo/accessvalidateRange$read;->a:[I

    .line 221
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 223
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    if-nez p3, :cond_2

    .line 225
    sget-object v5, Lo/accessvalidateRange$read;->a:[I

    const/4 v8, 0x0

    sget v9, Lo/accessvalidateRange$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/accessdrainChanges;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 229
    :cond_2
    sget-object v5, Lo/accessvalidateRange$read;->a:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    invoke-static/range {v3 .. v9}, Lo/accessdrainChanges;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 252
    :goto_1
    rem-int p2, v0, v0

    .line 234
    :cond_3
    sget p2, Lo/accessvalidateRange$read;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 252
    sget p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v3, p3, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p3, v0

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatSearchResultReceiver:[I

    .line 238
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 239
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatSearchResultReceiver:[I

    array-length p2, p2

    move p3, v1

    :goto_2
    if-ge p3, p2, :cond_5

    .line 252
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 241
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, p3

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int v4, v4

    aput v4, v3, p3

    add-int/lit8 p3, p3, 0x1d

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, p3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    aput v4, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 244
    :cond_5
    sget p1, Lo/accessvalidateRange$read;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write()V

    .line 248
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$invoke;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$invoke;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 250
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 252
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    rem-int p1, v0, v0

    :cond_6
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    const/16 p1, 0x25

    div-int/2addr p1, v1

    :cond_7
    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/view/MotionEvent;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 525
    rem-int v6, v4, v4

    sget v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v4

    .line 466
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 468
    iget-object v7, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 469
    invoke-direct {v1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    .line 472
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v10, v0

    move v11, v10

    move v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v8, :cond_f

    .line 474
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 475
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 10952
    iget-object v0, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-nez v10, :cond_0

    if-eqz v12, :cond_6

    :cond_0
    if-eqz v6, :cond_6

    .line 525
    sget v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v9, v15, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_5

    if-eqz v0, :cond_4

    if-nez v13, :cond_1

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v18

    .line 484
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v13

    :cond_1
    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    .line 525
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v9, v0, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    :goto_1
    rem-int/2addr v0, v4

    goto :goto_2

    .line 492
    :cond_2
    invoke-virtual {v0, v1, v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 525
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v9, v0, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto :goto_1

    .line 489
    :cond_3
    invoke-virtual {v0, v1, v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    .line 525
    throw v0

    :cond_6
    if-nez v10, :cond_9

    if-eqz v0, :cond_9

    if-eqz v5, :cond_7

    sget v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v9, v4

    if-ne v5, v2, :cond_8

    .line 505
    invoke-virtual {v0, v1, v14, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v10

    goto :goto_3

    .line 502
    :cond_7
    invoke-virtual {v0, v1, v14, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v10

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 509
    iput-object v14, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer:Landroid/view/View;

    .line 525
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v9, v0, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v4

    .line 12014
    :cond_9
    iget-object v0, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 12015
    iput-boolean v0, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 12017
    :goto_4
    iget-boolean v9, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 13033
    iget-boolean v12, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v12, :cond_b

    move v12, v2

    goto :goto_5

    .line 13037
    :cond_b
    iget-object v14, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 13038
    iput-boolean v12, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatSearchResultReceiver:Z

    :goto_5
    if-eqz v12, :cond_d

    .line 525
    sget v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_c

    if-nez v9, :cond_d

    move v14, v2

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_d
    const/4 v9, 0x0

    move v14, v0

    :goto_6
    if-eqz v12, :cond_e

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    move v12, v14

    :goto_7
    add-int/lit8 v11, v11, 0x1

    sget v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v14, v14, 0x2

    goto/16 :goto_0

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 1626
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1615
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatItemReceiver:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1617
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    if-nez v1, :cond_1

    .line 1618
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    .line 1626
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 1620
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1621
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1626
    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1615
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static AudioAttributesImplApi21Parcelizer()Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;
    .locals 4

    const/4 v0, 0x2

    .line 1755
    rem-int v1, v0, v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;-><init>(II)V

    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/util/AttributeSet;

    const/4 v1, 0x2

    .line 1740
    rem-int v2, v1, v1

    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1690
    rem-int v3, v2, v2

    .line 1653
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1654
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1677
    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v2

    .line 1655
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v10

    .line 1656
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v11

    .line 1657
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v12

    .line 1659
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-direct {v0, v4, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    .line 1660
    invoke-direct {v0, v1, v13, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1662
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1663
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v12

    move-object v7, v3

    move v8, v14

    move v9, v15

    .line 1664
    invoke-static/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;II)V

    .line 1666
    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v12, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    .line 1668
    :goto_1
    invoke-direct {v0, v3, v12, v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;Landroid/graphics/Rect;II)V

    .line 1670
    iget v5, v12, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    .line 1671
    iget v7, v12, Landroid/graphics/Rect;->top:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    if-eqz v5, :cond_2

    .line 1674
    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;I)V

    :cond_2
    if-eqz v7, :cond_4

    .line 1690
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v8, v5, 0x80

    sput v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    .line 1677
    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    const/16 v5, 0x17

    div-int/2addr v5, v13

    goto :goto_2

    :cond_3
    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    :cond_4
    :goto_2
    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    goto :goto_3

    .line 35952
    :cond_5
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_6

    .line 1684
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1688
    :cond_6
    :goto_3
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1689
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1690
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1677
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v2

    :cond_7
    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x2

    .line 1598
    rem-int v2, v1, v1

    .line 1588
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    .line 1585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    .line 1598
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 1587
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1588
    invoke-direct {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1587
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1588
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/view/View;)Z

    throw v4

    .line 1594
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eq v0, v2, :cond_5

    .line 1588
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 1596
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesCompatParcelizer()V

    return-object v4

    .line 1598
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer()V

    goto :goto_2

    .line 1588
    :cond_4
    throw v4

    :cond_5
    :goto_2
    return-object v4
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 1552
    rem-int v3, v2, v2

    .line 1547
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 29110
    iget-object v4, v3, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v4}, Lo/getDoubleValue;->size()I

    move-result v4

    .line 29111
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 1552
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 29111
    iget-object v7, v3, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v7, v6}, Lo/getDoubleValue;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const/16 v8, 0x45

    div-int/2addr v8, v0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_0
    iget-object v7, v3, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v7, v6}, Lo/getDoubleValue;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 29112
    :goto_1
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29111
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v2

    if-nez v5, :cond_1

    .line 29114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29116
    :cond_1
    iget-object v7, v3, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v7, v6}, Lo/getDoubleValue;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29111
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1548
    :cond_3
    iget-object p0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz v5, :cond_4

    .line 29111
    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v2

    .line 1550
    iget-object p0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1552
    :cond_4
    iget-object p0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    return-object p0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, 0x4d64cb8f    # 2.399091E8f

    const v4, -0x4d64cb8a

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 1571
    rem-int v2, v1, v1

    .line 1566
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 30098
    iget-object v2, v2, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v2, p0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1567
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p0, :cond_1

    .line 1571
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 1569
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    .line 1571
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PlaybackStateCompat:Ljava/util/List;

    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 1640
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1634
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatItemReceiver:Z

    const/16 v3, 0x18

    div-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_2

    .line 1635
    :cond_1
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_2

    .line 1636
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1637
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1640
    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1634
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)I
    .locals 6

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 600
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatSearchResultReceiver:[I

    const/4 v3, 0x0

    const-string v4, "CoordinatorLayout"

    if-nez v2, :cond_0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No keylines defined for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - attempted index lookup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    .line 605
    array-length v5, v2

    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v1, 0x6b

    .line 606
    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 610
    aget p1, v2, p1

    return p1

    .line 606
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyline index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const/4 p1, 0x0

    .line 600
    throw p1
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    .line 615
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw p1

    .line 620
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/16 v3, 0x2e

    .line 623
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_0

    .line 628
    :cond_3
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 634
    :cond_4
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    .line 636
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 639
    :cond_5
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_6

    .line 642
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 643
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 645
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 647
    :cond_6
    :try_start_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    if-nez p0, :cond_0

    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    const p0, 0x800035

    :cond_0
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;II)V
    .locals 7

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 992
    iget v1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->write:I

    .line 993
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(I)I

    move-result v1

    .line 992
    invoke-static {v1, p0}, Lo/getLocalInspectionTables;->read(II)I

    move-result v1

    .line 994
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->read:I

    .line 995
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read(I)I

    move-result p3

    .line 994
    invoke-static {p3, p0}, Lo/getLocalInspectionTables;->read(II)I

    move-result p0

    and-int/lit8 p3, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    and-int/lit8 v2, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    .line 1062
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 1012
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 1015
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 1018
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    :goto_1
    const/16 v5, 0x50

    const/16 v6, 0x10

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    .line 1025
    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1028
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 1031
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p0, p1

    :goto_2
    if-eq p3, v3, :cond_6

    .line 1062
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x4

    if-eq p3, p1, :cond_7

    goto :goto_3

    :cond_5
    if-eq p3, v4, :cond_7

    :goto_3
    sub-int/2addr v2, p4

    goto :goto_4

    .line 1045
    :cond_6
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v2, p1

    .line 1062
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    :cond_7
    :goto_4
    if-eq v1, v6, :cond_9

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/16 p1, 0x59

    if-eq v1, p1, :cond_a

    goto :goto_5

    :cond_8
    if-eq v1, v5, :cond_a

    :goto_5
    sub-int/2addr p0, p5

    goto :goto_6

    .line 1058
    :cond_9
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    .line 1062
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_a
    :goto_6
    add-int/2addr p4, v2

    add-int/2addr p5, p0

    invoke-virtual {p2, v2, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    .line 1498
    rem-int v1, v0, v0

    .line 1494
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1495
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaControllerCallback:I

    if-eq v2, p1, :cond_0

    .line 1498
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 1496
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaControllerCallback:I

    sub-int v2, p1, v2

    .line 1497
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;I)V

    .line 1498
    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaControllerCallback:I

    :cond_0
    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x2

    .line 1095
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1090
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v1

    move v6, v8

    move v7, p1

    .line 1093
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;II)V

    .line 1095
    invoke-direct {p0, v1, p4, v8, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;Landroid/graphics/Rect;II)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 966
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 33995
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaSession:Landroid/graphics/Rect;

    .line 966
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 965
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 33995
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaSession:Landroid/graphics/Rect;

    .line 966
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 1490
    rem-int v3, v2, v2

    .line 1413
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_c

    .line 1490
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    .line 1423
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 9952
    iget-object v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 1425
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v6

    .line 1426
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v7

    .line 1427
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_1

    .line 1455
    sget v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v8, v2

    move-object/from16 v8, p0

    .line 1429
    invoke-virtual {v5, v8, v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1431
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 1432
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Bounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v8, p0

    .line 1437
    :cond_2
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1441
    :goto_0
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1443
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1445
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    return-void

    .line 1449
    :cond_3
    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->invoke:I

    move/from16 v7, p3

    invoke-static {v5, v7}, Lo/getLocalInspectionTables;->read(II)I

    move-result v5

    and-int/lit8 v7, v5, 0x30

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    if-ne v7, v10, :cond_5

    .line 1418
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v10, v7, 0x80

    sput v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 1454
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->topMargin:I

    mul-int/2addr v7, v10

    iget v10, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaMetadataCompat:I

    sub-int/2addr v7, v10

    .line 1455
    iget v10, v1, Landroid/graphics/Rect;->top:I

    if-ge v7, v10, :cond_5

    goto :goto_1

    .line 1454
    :cond_4
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaMetadataCompat:I

    sub-int/2addr v7, v10

    .line 1455
    iget v10, v1, Landroid/graphics/Rect;->top:I

    if-ge v7, v10, :cond_5

    .line 1456
    :goto_1
    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v14

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v18

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v15

    const v12, -0x6c4301a4

    const v16, 0x6c4301a5

    invoke-static/range {v12 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1455
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v10, v7, 0x80

    sput v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v2

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_2
    and-int/lit8 v10, v5, 0x50

    const/16 v12, 0x50

    if-ne v10, v12, :cond_6

    .line 1490
    sget v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v10, v2

    .line 1461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v12

    iget v12, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    sub-int/2addr v10, v12

    iget v12, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaMetadataCompat:I

    add-int/2addr v10, v12

    .line 1462
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v12, :cond_6

    .line 1455
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v12, v7, 0x80

    sput v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v2

    .line 1463
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v14

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v18

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v15

    const v12, -0x6c4301a4

    const v16, 0x6c4301a5

    invoke-static/range {v12 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    .line 1468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v14

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v18

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v15

    const v12, -0x6c4301a4

    const v16, 0x6c4301a5

    invoke-static/range {v12 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_7
    :goto_3
    and-int/lit8 v7, v5, 0x3

    if-ne v7, v4, :cond_8

    .line 1473
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaControllerCallback:I

    sub-int/2addr v7, v10

    .line 1474
    iget v10, v1, Landroid/graphics/Rect;->left:I

    if-ge v7, v10, :cond_8

    .line 1490
    sget v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v12, v10, 0x80

    sput v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v10, v2

    .line 1475
    iget v10, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v7

    invoke-static {v0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    goto :goto_4

    .line 1490
    :cond_8
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v2

    move v9, v11

    :goto_4
    const/4 v7, 0x5

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_9

    .line 1480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    iget v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    sub-int/2addr v5, v7

    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaControllerCallback:I

    add-int/2addr v5, v3

    .line 1481
    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ge v5, v3, :cond_9

    .line 1482
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    if-nez v9, :cond_a

    .line 1487
    invoke-static {v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 1490
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_b
    move-object/from16 v8, p0

    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    move-object/from16 v8, p0

    .line 1455
    :goto_6
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v2

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x2

    .line 1115
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1106
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v1

    .line 1107
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v2

    .line 1109
    :try_start_0
    invoke-direct {p0, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1110
    invoke-direct {p0, p1, p3, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1111
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget p3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1114
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1115
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catchall_0
    move-exception p1

    .line 1113
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1114
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1115
    throw p1
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 436
    rem-int v2, v1, v1

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 414
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 27952
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_2

    .line 436
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v7, v7, 0x2

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v8, v10

    .line 419
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {v6, v0, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 436
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v5, 0x3

    rem-int/2addr v5, v1

    goto :goto_1

    .line 424
    :cond_0
    invoke-virtual {v6, v0, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 426
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    .line 436
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    .line 431
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    const/4 v6, 0x1

    .line 29050
    iput-boolean v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/lit8 v4, v4, 0x71

    goto :goto_2

    .line 431
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 29050
    iput-boolean v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 435
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer:Landroid/view/View;

    .line 436
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method private static a(I)I
    .locals 7

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, 0x693e8175

    const v4, -0x693e8172

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;
    .locals 8

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    .line 670
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 655
    iget-boolean v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IconCompatParcelizer:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 656
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    const-string v3, "CoordinatorLayout"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 657
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    move-result-object p0

    if-nez p0, :cond_1

    .line 682
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 659
    const-string v0, "Attached behavior class is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_1
    invoke-virtual {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;)V

    .line 662
    iput-boolean v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IconCompatParcelizer:Z

    return-object v1

    .line 665
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    move-object v5, v2

    :goto_0
    if-eqz p0, :cond_4

    .line 668
    const-class v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;

    if-nez v5, :cond_4

    .line 682
    sget v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 670
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 675
    :try_start_0
    invoke-interface {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;->read()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 674
    invoke-virtual {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Default behavior class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$read;->read()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    :cond_5
    :goto_1
    iput-boolean v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IconCompatParcelizer:Z

    :goto_2
    return-object v1
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, -0xd93b524

    const v4, 0xd93b526

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 1531
    rem-int v3, v2, v2

    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v2

    .line 1523
    iget-object v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 27098
    iget-object v3, v3, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v3, p0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1524
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1525
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1526
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1528
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 30952
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_0

    .line 1531
    invoke-virtual {v5, v1, v4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v2

    goto :goto_0

    :cond_1
    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 13

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    .line 689
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 690
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 12143
    iget-object v2, v1, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v2}, Lo/getDoubleValue;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 12144
    iget-object v5, v1, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v5, v4}, Lo/getDoubleValue;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 13213
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 13214
    iget-object v6, v1, Lo/validateRange;->RemoteActionCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v6, v5}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12149
    :cond_1
    iget-object v1, v1, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v1}, Lo/getDoubleValue;->clear()V

    .line 692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1c

    .line 707
    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v0

    .line 693
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 695
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    move-result-object v5

    .line 17125
    iget v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    .line 19157
    sget v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v0

    .line 17126
    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    goto/16 :goto_6

    .line 17130
    :cond_2
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    .line 19157
    sget v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    .line 18186
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplBaseParcelizer:I

    if-eq v6, v9, :cond_3

    goto :goto_3

    .line 18190
    :cond_3
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 18191
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_2
    if-eq v9, p0, :cond_7

    .line 19157
    sget v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_5

    .line 18198
    instance-of v10, v9, Landroid/view/View;

    xor-int/2addr v10, v7

    if-eq v10, v7, :cond_4

    .line 18199
    move-object v6, v9

    check-cast v6, Landroid/view/View;

    .line 18193
    :cond_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_2

    .line 18195
    :cond_5
    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    goto :goto_3

    .line 19157
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 18202
    :cond_7
    iput-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    goto :goto_5

    .line 19141
    :cond_8
    :goto_3
    iget v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz v6, :cond_10

    if-ne v6, p0, :cond_a

    .line 19144
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19145
    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    goto :goto_5

    .line 19148
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19153
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_4
    if-eq v9, p0, :cond_f

    if-eqz v9, :cond_f

    if-ne v9, v4, :cond_d

    .line 707
    sget v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_c

    .line 19157
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19158
    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    goto :goto_5

    .line 19161
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19157
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    throw v8

    .line 19164
    :cond_d
    instance-of v10, v9, Landroid/view/View;

    xor-int/2addr v10, v7

    if-eq v10, v7, :cond_e

    .line 19165
    move-object v6, v9

    check-cast v6, Landroid/view/View;

    .line 19155
    :cond_e
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_4

    .line 19168
    :cond_f
    iput-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    goto :goto_5

    .line 19170
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 19171
    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    iput-object v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 17133
    :goto_5
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 698
    :goto_6
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 17054
    iget-object v7, v6, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v7, v4}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 17055
    iget-object v6, v6, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v6, v4, v8}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v6, v3

    :goto_7
    if-ge v6, v1, :cond_1a

    if-eq v6, v2, :cond_19

    .line 19157
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v0

    .line 705
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 21100
    iget-object v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    if-eq v7, v9, :cond_13

    .line 21101
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v9

    .line 22210
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 22211
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->RemoteActionCompatParcelizer:I

    invoke-static {v10, v9}, Lo/getLocalInspectionTables;->read(II)I

    move-result v10

    if-eqz v10, :cond_12

    .line 19157
    sget v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v11, v0

    .line 22212
    iget v11, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->invoke:I

    .line 22213
    invoke-static {v11, v9}, Lo/getLocalInspectionTables;->read(II)I

    move-result v9

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_12

    goto :goto_8

    .line 21101
    :cond_12
    iget-object v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v9, :cond_19

    .line 21102
    invoke-virtual {v9, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_9

    .line 721
    :cond_13
    :goto_8
    sget v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_18

    .line 707
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 20063
    iget-object v9, v9, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v9, v7}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 709
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 21054
    iget-object v10, v9, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v10, v7}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 21055
    iget-object v9, v9, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v9, v7, v8}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_14
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 22076
    iget-object v10, v9, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v10, v7}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v9, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v10, v4}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 19157
    sget v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v10, v0

    .line 22081
    iget-object v10, v9, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v10, v7}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_16

    .line 23205
    iget-object v10, v9, Lo/validateRange;->RemoteActionCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v10}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_15

    .line 23207
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22085
    :cond_15
    iget-object v9, v9, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v9, v7, v10}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22088
    :cond_16
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 22077
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 20063
    iget-object v0, v0, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v0, v7}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    .line 707
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_19
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 19174
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to anchor view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 718
    :cond_1c
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 24162
    iget-object v4, v2, Lo/validateRange;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 24163
    iget-object v4, v2, Lo/validateRange;->read:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 24166
    iget-object v4, v2, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v4}, Lo/getDoubleValue;->size()I

    move-result v4

    :goto_a
    if-ge v3, v4, :cond_1d

    .line 19157
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    .line 24167
    iget-object v5, v2, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v5, v3}, Lo/getDoubleValue;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Lo/validateRange;->a:Ljava/util/ArrayList;

    iget-object v7, v2, Lo/validateRange;->read:Ljava/util/HashSet;

    invoke-virtual {v2, v5, v6, v7}, Lo/validateRange;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 24170
    :cond_1d
    iget-object v0, v2, Lo/validateRange;->a:Ljava/util/ArrayList;

    .line 718
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 721
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/invalidIteratorSet;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    .line 444
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 446
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    .line 447
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 455
    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    move v5, v3

    goto :goto_1

    .line 449
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v5

    .line 455
    sget v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v0

    .line 450
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 451
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 454
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 455
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, 0x3964816f

    const v4, -0x39648168

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

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

    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$10:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ParcelableVolumeInfo:[C

    shl-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0x1d

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v14, v4

    or-int/lit8 v10, v14, 0x12

    int-to-byte v10, v10

    invoke-static {v14, v10, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v17, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v6, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v17, v10, 0x36

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int v11, v11, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ParcelableVolumeInfo:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v5

    sget-wide v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v11, v6

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v12, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    or-int/lit8 v8, v10, 0x13

    int-to-byte v8, v8

    invoke-static {v10, v8, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static invoke(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    if-nez p0, :cond_1

    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :cond_1
    :goto_0
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 156
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v1}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 156
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private invoke(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, 0x39dfe128

    const v4, -0x39dfe11f

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    return-object p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x2

    .line 1750
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1745
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz v1, :cond_0

    .line 1746
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;)V

    return-object v0

    .line 1747
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 1748
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1750
    :cond_1
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    invoke-direct {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1745
    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    instance-of p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    throw v2
.end method

.method private static invoke(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 165
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0, p0}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 165
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesCompatParcelizer:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0, p0}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Landroid/view/View;I)V
    .locals 13

    const/4 v0, 0x2

    .line 1216
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 1193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1194
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v8

    .line 1195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    .line 1196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->topMargin:I

    .line 1197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    .line 1198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    iget v12, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v4, v5

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    sub-int/2addr v10, v11

    sub-int/2addr v10, v12

    .line 1195
    invoke-virtual {v8, v2, v4, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1200
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1201
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1216
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 1204
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 1205
    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 1206
    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 1207
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 1216
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 1210
    :cond_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v0

    .line 1211
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->write:I

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v5, v8

    move-object v6, v0

    move v7, p2

    .line 1211
    invoke-static/range {v2 .. v7}, Lo/getLocalInspectionTables;->write(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1213
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1215
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1216
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    return-void
.end method

.method private invoke(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 980
    rem-int v1, v0, v0

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 980
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_1

    .line 984
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 986
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 980
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;Landroid/graphics/Rect;II)V
    .locals 8

    const/4 v0, 0x2

    .line 1077
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1070
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 1072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget v7, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, p3

    sub-int/2addr v1, v7

    .line 1071
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v3, v4

    .line 1070
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->topMargin:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 1075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, p4

    sub-int/2addr v2, p1

    .line 1074
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v3, v4

    .line 1073
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v1

    add-int/2addr p4, p1

    .line 1077
    invoke-virtual {p2, v1, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private invoke(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1607
    rem-int v1, v0, v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer:Lo/validateRange;

    .line 6130
    iget-object v2, v1, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v2}, Lo/getDoubleValue;->size()I

    move-result v2

    .line 1607
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 6131
    iget-object v5, v1, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {v5, v4}, Lo/getDoubleValue;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 6132
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1607
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6131
    :cond_1
    iget-object p1, v1, Lo/validateRange;->invoke:Lo/getDoubleValue;

    invoke-virtual {p1, v4}, Lo/getDoubleValue;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1

    .line 1607
    :cond_2
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x33

    div-int/2addr p1, v3

    :cond_3
    return v3
.end method

.method private static read(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    and-int/lit8 v2, p0, 0x51

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p0, 0x7

    if-nez v2, :cond_1

    :goto_0
    const v2, 0x800003

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    :cond_1
    and-int/lit8 v1, p0, 0x70

    if-nez v1, :cond_3

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    or-int/lit8 p0, p0, 0x64

    goto :goto_1

    :cond_2
    or-int/lit8 p0, p0, 0x30

    :cond_3
    :goto_1
    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1507
    rem-int v2, v1, v1

    .line 1503
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1504
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaMetadataCompat:I

    if-eq v3, p0, :cond_0

    .line 1507
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v1

    .line 1505
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaMetadataCompat:I

    sub-int v3, p0, v3

    .line 1506
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 1507
    iput p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaMetadataCompat:I

    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    div-int/lit8 v1, v1, 0x5

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static read()V
    .locals 3

    const/4 v0, 0x1

    .line 65342
    new-array v0, v0, [C

    const/16 v1, 0x62b1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ParcelableVolumeInfo:[C

    const-wide v0, -0x337e429e7631a391L    # -3.5633388265840315E60

    sput-wide v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    return-void
.end method

.method private static read(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 954
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 953
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 54001
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->IMediaSession:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 954
    sget p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    .line 862
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 854
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p1

    .line 858
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 862
    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v0

    .line 859
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 860
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 867
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 861
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 6952
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    const/16 v5, 0x54

    .line 862
    div-int/2addr v5, v2

    if-eqz v4, :cond_2

    goto :goto_1

    .line 861
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 6952
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_2

    .line 867
    :goto_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p0

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    or-int v3, v1, v2

    or-int/2addr v3, p2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v1, v4

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v1

    or-int v1, v4, p4

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p0, p4

    add-int/2addr v1, p6

    const v4, 0x424e3655

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p0, v4

    const v4, 0x488aedbc

    add-int/2addr p0, v4

    const v4, 0x77cf8d09

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p0, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p0, v2

    mul-int/lit16 p2, p2, 0x3d4

    add-int/2addr p0, p2

    const p2, 0x77cf90dd

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, -0x5230489f

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, 0x330f7c16

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const/high16 p2, 0x21930000

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p2, -0x40370000    # -1.5703125f

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 1408
    rem-int v5, v4, v4

    .line 1350
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 1307
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v5

    .line 1308
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 1309
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v7

    .line 1310
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_0

    .line 1307
    :cond_0
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v5

    .line 1308
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 1309
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v7

    .line 1310
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v8

    .line 1311
    :goto_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v9

    move v10, v0

    :goto_1
    if-ge v10, v6, :cond_15

    .line 1408
    sget v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v12, v4

    .line 1314
    iget-object v12, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 1315
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-nez v3, :cond_2

    .line 1316
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto :goto_2

    :cond_1
    move v15, v0

    goto/16 :goto_d

    :cond_2
    :goto_2
    move v14, v0

    :goto_3
    if-ge v14, v10, :cond_4

    .line 1323
    iget-object v15, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 1325
    iget-object v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    if-ne v11, v15, :cond_3

    .line 1326
    invoke-direct {v1, v12, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1331
    :cond_4
    invoke-direct {v1, v12, v2, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1334
    iget v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->RemoteActionCompatParcelizer:I

    if-eqz v11, :cond_9

    .line 1379
    sget v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v11, v4

    .line 1334
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 1335
    iget v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->RemoteActionCompatParcelizer:I

    invoke-static {v11, v5}, Lo/getLocalInspectionTables;->read(II)I

    move-result v11

    and-int/lit8 v14, v11, 0x70

    const/16 v15, 0x30

    if-eq v14, v15, :cond_5

    const/16 v15, 0x50

    if-ne v14, v15, :cond_6

    .line 1408
    sget v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v14, v4

    .line 1342
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1350
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v14, v0, 0x80

    sput v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v4

    goto :goto_4

    .line 1339
    :cond_5
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    :cond_6
    :goto_4
    and-int/lit8 v0, v11, 0x7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_8

    const/4 v11, 0x5

    if-ne v0, v11, :cond_9

    .line 1379
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v14, v0, 0x80

    sput v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    .line 1350
    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    iget v15, v8, Landroid/graphics/Rect;->left:I

    shl-int/2addr v14, v15

    :goto_5
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_7
    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    iget v15, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    goto :goto_5

    .line 1408
    :goto_6
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v14, v0, 0x80

    sput v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    const/4 v0, 0x2

    div-int/2addr v0, v11

    goto :goto_7

    .line 1347
    :cond_8
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 1356
    :cond_9
    :goto_7
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->invoke:I

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 1357
    invoke-direct {v1, v12, v7, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_a
    if-eq v3, v4, :cond_c

    .line 1362
    invoke-static {v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1363
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1366
    invoke-static {v12, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    :goto_8
    add-int/lit8 v0, v10, 0x1

    :goto_9
    if-ge v0, v6, :cond_b

    .line 1371
    iget-object v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 1372
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 36952
    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v14, :cond_12

    .line 1375
    invoke-virtual {v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroid/view/View;Landroid/view/View;)Z

    move-result v15

    if-eq v15, v2, :cond_d

    goto :goto_b

    :cond_d
    if-nez v3, :cond_f

    .line 38079
    iget-boolean v15, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v15, :cond_f

    .line 1400
    sget v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_e

    .line 39087
    iput-boolean v2, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    iput-boolean v15, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    if-eq v3, v4, :cond_10

    .line 1393
    invoke-virtual {v14, v1, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v11

    goto :goto_a

    .line 1388
    :cond_10
    invoke-virtual {v14, v1, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    move v11, v2

    :goto_a
    if-ne v3, v2, :cond_13

    .line 1408
    sget v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v2, v14, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_11

    .line 40083
    iput-boolean v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_c

    :cond_11
    iput-boolean v11, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v0, 0x0

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_12
    :goto_b
    const/4 v15, 0x0

    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 1408
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_14

    const/4 v0, 0x4

    rem-int/2addr v0, v0

    :cond_14
    move v0, v15

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1406
    :cond_15
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1407
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1408
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private write()V
    .locals 4

    const/4 v0, 0x2

    .line 3327
    rem-int v1, v0, v0

    .line 3309
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3327
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 3310
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi26Parcelizer:Landroidx/core/view/OnApplyWindowInsetsListener;

    if-nez v1, :cond_0

    .line 3311
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

    invoke-direct {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi26Parcelizer:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 3327
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 3321
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi26Parcelizer:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    .line 3324
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3327
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static write(Landroid/view/View;I)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, -0x6c4301a4

    const v4, 0x6c4301a5

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private write(Landroid/view/View;II)V
    .locals 10

    const/4 v0, 0x2

    .line 1182
    rem-int v1, v0, v0

    .line 1130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1131
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->write:I

    .line 1132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v3, 0x693e8175

    const v7, -0x693e8172

    invoke-static/range {v3 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1131
    invoke-static {v2, p3}, Lo/getLocalInspectionTables;->read(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x70

    .line 1136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne p3, v8, :cond_0

    sub-int p2, v4, p2

    .line 1145
    :cond_0
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(I)I

    move-result p2

    sub-int/2addr p2, v6

    if-eq v3, v8, :cond_1

    const/4 p3, 0x5

    if-ne v3, p3, :cond_2

    add-int/2addr p2, v6

    goto :goto_0

    .line 1157
    :cond_1
    div-int/lit8 p3, v6, 0x2

    add-int/2addr p2, p3

    :cond_2
    :goto_0
    const/16 p3, 0x10

    if-eq v2, p3, :cond_5

    .line 1182
    sget p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 v3, p3, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_3
    const/16 p3, 0x50

    if-eq v2, p3, :cond_4

    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    move p3, v7

    goto :goto_2

    .line 1170
    :cond_5
    div-int/lit8 p3, v7, 0x2

    .line 1182
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 1175
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    .line 1177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 1176
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v0, v2

    .line 1175
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->topMargin:I

    .line 1180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    sub-int/2addr v5, v1

    .line 1179
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr v0, v2

    .line 1178
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr v6, p2

    add-int/2addr v7, p3

    .line 1182
    invoke-virtual {p1, p2, p3, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final RemoteActionCompatParcelizer(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    .line 384
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, p1}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 385
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 391
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 386
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    const/4 p1, 0x0

    throw p1

    .line 391
    :cond_1
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    move v3, v1

    .line 386
    :goto_0
    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatMediaItem:Z

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_1

    .line 386
    :cond_2
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 387
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 390
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, 0x5113d63

    const v4, -0x5113d5d

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x2

    .line 1710
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 1704
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke()Landroid/graphics/Rect;

    move-result-object v1

    .line 1705
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1707
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1709
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1710
    sget p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 1709
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/graphics/Rect;)V

    .line 1710
    throw p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x2

    .line 891
    rem-int v1, v0, v0

    .line 889
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 42003
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-nez v2, :cond_2

    .line 891
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v4, 0x47

    div-int/lit8 v4, v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 42003
    :cond_0
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplBaseParcelizer:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 891
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 894
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 895
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;I)V

    return-void

    .line 896
    :cond_3
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->a:I

    if-ltz v2, :cond_5

    .line 891
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 897
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->a:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(Landroid/view/View;II)V

    return-void

    :cond_4
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->a:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(Landroid/view/View;II)V

    const/4 p1, 0x0

    throw p1

    .line 899
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invoke(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 9

    const/4 p6, 0x2

    .line 1859
    rem-int v0, p6, p6

    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p6

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IMediaSession:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(Landroid/view/View;IIIII[I)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 16

    move/from16 v7, p4

    const/4 v8, 0x2

    .line 1788
    rem-int v0, v8, v8

    .line 1773
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_5

    move-object/from16 v13, p0

    .line 1775
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1776
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 1780
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 53956
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1783
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v12, v0

    if-eqz v7, :cond_1

    if-ne v7, v15, :cond_4

    .line 1788
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_0

    .line 54068
    iput-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    goto :goto_1

    :cond_0
    iput-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    const/4 v0, 0x0

    throw v0

    .line 54065
    :cond_1
    iput-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    if-ne v7, v15, :cond_4

    .line 54069
    iput-boolean v10, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    goto :goto_1

    .line 54066
    :cond_3
    iput-boolean v10, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 54068
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    move-object/from16 v13, p0

    return v12
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1760
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    const/4 v0, 0x2

    .line 1277
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1253
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1254
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    .line 1255
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 1277
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    sget p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected drawableStateChanged()V
    .locals 5

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 332
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 337
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 343
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez v1, :cond_1

    const/16 v0, 0x3f

    div-int/2addr v0, v3

    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer()Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    move-result-object v1

    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplApi21Parcelizer()Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    if-nez v1, :cond_0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v2, 0x39dfe128

    const v6, -0x39dfe11f

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v2, 0x39dfe128

    const v6, -0x39dfe11f

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    const/4 p1, 0x0

    throw p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v2, -0xd93b524

    const v6, 0xd93b526

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x2

    .line 2017
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IMediaControllerCallback:Lo/getOwnerScopeui_release;

    .line 32092
    iget v2, v1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/getOwnerScopeui_release;->a:I

    or-int/2addr v1, v2

    .line 2017
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 4

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    div-int/2addr v2, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 4

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    .line 264
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Z)V

    .line 266
    iget-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_1

    .line 278
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 267
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    if-nez v2, :cond_0

    .line 268
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    .line 278
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 271
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 273
    :cond_1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    if-nez v2, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 276
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatItemReceiver:Z

    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x3b

    div-int/2addr v0, v1

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    .line 283
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x0

    .line 284
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Z)V

    .line 285
    iget-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_0

    .line 292
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v2, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    .line 285
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    .line 292
    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 289
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RatingCompat:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 292
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 290
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    const/16 v0, 0x32

    .line 292
    div-int/2addr v0, v1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 292
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x2

    .line 931
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 926
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 927
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatMediaItem:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 928
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    .line 931
    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 930
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 931
    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 542
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    .line 536
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Z)V

    :cond_0
    const/4 v3, 0x0

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    const v4, 0x3964816f

    const v8, -0x39648168

    invoke-static/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, v2, :cond_1

    .line 542
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return p1

    :cond_1
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Z)V

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x2

    .line 919
    rem-int p2, p1, p1

    sget p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    const/4 p3, 0x0

    .line 906
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    .line 907
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_3

    .line 909
    iget-object p5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 910
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 907
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 40952
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 919
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v1, v1, 0x2

    .line 918
    invoke-virtual {v0, p0, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 919
    :cond_0
    invoke-virtual {p0, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 907
    sget p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p5, p5, 0x3

    rem-int/lit16 v0, p5, 0x80

    sput v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p5, p1

    goto :goto_1

    .line 915
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 40952
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    .line 916
    throw p1

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 34

    move-object/from16 v7, p0

    const/4 v8, 0x2

    .line 849
    rem-int v0, v8, v8

    .line 767
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()V

    .line 768
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v15

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v14

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    const v9, 0x4d64cb8f    # 2.399091E8f

    const v13, -0x4d64cb8a

    invoke-static/range {v9 .. v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 774
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    .line 849
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v8

    move v6, v14

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 776
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 777
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 778
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 779
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 783
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 784
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 787
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v18, v14

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    .line 789
    :goto_1
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v0, v3, :cond_12

    .line 791
    iget-object v14, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 792
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v8, 0x8

    if-ne v15, v8, :cond_3

    .line 849
    sget v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v14, v8, 0x80

    sput v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-nez v8, :cond_2

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v29, v5

    move/from16 v30, v6

    const/16 v20, 0x1

    const/16 v22, 0x2

    goto/16 :goto_d

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 797
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 800
    iget v15, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->a:I

    if-ltz v15, :cond_d

    .line 849
    sget v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v15, v15, 0x41

    move/from16 v23, v0

    rem-int/lit16 v0, v15, 0x80

    sput v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x2

    rem-int/2addr v15, v0

    if-eqz v15, :cond_4

    const/16 v0, 0x3a

    const/4 v15, 0x0

    div-int/2addr v0, v15

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_e

    .line 801
    :goto_3
    iget v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->a:I

    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 802
    iget v15, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->write:I

    .line 803
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v26

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v30

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v29

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v27

    const v24, 0x693e8175

    const v28, -0x693e8172

    invoke-static/range {v24 .. v30}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 802
    invoke-static {v15, v13}, Lo/getLocalInspectionTables;->read(II)I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    move/from16 v24, v1

    const/4 v1, 0x3

    if-ne v15, v1, :cond_7

    .line 849
    sget v25, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v25, 0x63

    move/from16 v25, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/16 v1, 0x3d

    const/4 v2, 0x0

    div-int/2addr v1, v2

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v25, v2

    :goto_4
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v15, v1, :cond_9

    if-eq v6, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sub-int v1, v16, v11

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 807
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v0

    move/from16 v21, v1

    const/16 v22, 0x2

    goto :goto_a

    :cond_9
    :goto_6
    if-ne v15, v1, :cond_a

    .line 849
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v22, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_a
    const/16 v22, 0x2

    :goto_7
    const/4 v1, 0x3

    if-ne v15, v1, :cond_c

    xor-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sub-int/2addr v0, v9

    const/4 v15, 0x0

    .line 810
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    move/from16 v23, v0

    :cond_e
    move/from16 v24, v1

    move/from16 v25, v2

    const/4 v15, 0x0

    const/16 v22, 0x2

    :goto_9
    move/from16 v21, v15

    :goto_a
    if-eqz v18, :cond_f

    .line 816
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 819
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v0

    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 820
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 821
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaMetadataCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 822
    invoke-virtual {v15}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v15

    add-int/2addr v0, v1

    sub-int v0, v16, v0

    .line 824
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/2addr v2, v15

    sub-int v1, v17, v2

    .line 826
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v15, v0

    move/from16 v27, v1

    goto :goto_b

    :cond_f
    move/from16 v15, p1

    move/from16 v27, p2

    .line 42952
    :goto_b
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_10

    const/16 v28, 0x0

    move/from16 v2, v24

    move-object/from16 v1, p0

    move/from16 v32, v2

    move/from16 v31, v25

    const/16 v20, 0x1

    move-object v2, v14

    move/from16 v24, v3

    move v3, v15

    move/from16 v25, v4

    move/from16 v4, v21

    move/from16 v29, v5

    move/from16 v5, v27

    move/from16 v30, v6

    move/from16 v6, v28

    .line 831
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_10
    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v31, v25

    const/16 v20, 0x1

    move/from16 v24, v3

    move/from16 v25, v4

    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v27

    .line 833
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;IIII)V

    :goto_c
    add-int v0, v9, v11

    .line 837
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v31

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v10, v12

    .line 840
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v32

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 842
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v15, v19

    invoke-static {v15, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    move v2, v0

    :goto_d
    add-int/lit8 v0, v23, 0x1

    move/from16 v14, v20

    move/from16 v8, v22

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v29

    move/from16 v6, v30

    goto/16 :goto_2

    :cond_12
    move/from16 v15, v19

    move/from16 v33, v2

    move v2, v1

    move/from16 v1, v33

    const/high16 v0, -0x1000000

    and-int/2addr v0, v15

    move/from16 v3, p1

    .line 845
    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v15, 0x10

    move/from16 v3, p2

    .line 847
    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 849
    invoke-virtual {v7, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    const/4 p1, 0x2

    .line 1984
    rem-int p2, p1, p1

    sget p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    const/4 p3, 0x0

    .line 1964
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_2

    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p1

    .line 1966
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1967
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1972
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 44071
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_1

    .line 44952
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    const/4 v0, 0x2

    .line 2009
    rem-int v1, v0, v0

    .line 1994
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1996
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1997
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 2002
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 46071
    iget-boolean v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    .line 2009
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v0

    if-eqz v5, :cond_1

    .line 46952
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_1

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 2009
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    const/4 v0, 0x2

    .line 1913
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(Landroid/view/View;II[II)V

    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    const/4 v0, 0x2

    .line 1852
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    :goto_0
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1796
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read(Landroid/view/View;Landroid/view/View;II)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    const/4 v0, 0x2

    .line 3260
    rem-int v1, v0, v0

    .line 3255
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 3241
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesCompatParcelizer;

    if-nez v1, :cond_0

    .line 3242
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3246
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesCompatParcelizer;

    .line 51078
    iget-object v1, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 3247
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3249
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesCompatParcelizer;->read:Landroid/util/SparseArray;

    .line 3251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3260
    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v0

    const/4 v5, -0x1

    if-nez v4, :cond_1

    .line 3252
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3253
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 3254
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    move-result-object v7

    .line 53954
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    const/16 v8, 0x42

    .line 3255
    div-int/2addr v8, v2

    if-eq v6, v5, :cond_2

    goto :goto_1

    .line 3252
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3253
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 3254
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    move-result-object v7

    .line 53954
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eq v6, v5, :cond_2

    :goto_1
    if-eqz v7, :cond_2

    .line 3258
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_2

    .line 3260
    invoke-virtual {v7, p0, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    sget v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    const/4 v0, 0x2

    .line 3286
    rem-int v1, v0, v0

    .line 3269
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesCompatParcelizer;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 3271
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3286
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 3273
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3274
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3275
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 53955
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    const/4 v8, -0x1

    if-eq v6, v8, :cond_0

    if-eqz v7, :cond_0

    .line 3280
    invoke-virtual {v7, p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3282
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3273
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3274
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 3275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 53955
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 3276
    throw v0

    .line 3286
    :cond_2
    iput-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AudioAttributesCompatParcelizer;->read:Landroid/util/SparseArray;

    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 1765
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 1823
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->read(Landroid/view/View;I)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 557
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    const v5, 0x3964816f

    const v9, -0x39648168

    invoke-static/range {v5 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 560
    :goto_0
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 53965
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_1

    .line 563
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v5, p0, v6, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    .line 576
    sget v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v5, v4

    .line 568
    :goto_1
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IconCompatParcelizer:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 569
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v5, p1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 584
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    move-wide v6, v8

    .line 573
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_2

    .line 572
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 573
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 576
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-object v7, p1

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    .line 580
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    if-eq v1, v3, :cond_7

    .line 576
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    const/4 v2, 0x3

    if-eqz p1, :cond_6

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_6
    if-eq v1, v2, :cond_7

    :goto_4
    return v5

    .line 584
    :cond_7
    invoke-direct {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Z)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/16 p1, 0x4d

    div-int/2addr p1, v4

    :cond_8
    return v5
.end method

.method public final read(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, -0x5a6a05f6

    const v4, 0x5a6a05fe

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final read(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x2

    .line 1846
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1829
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IMediaControllerCallback:Lo/getOwnerScopeui_release;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IMediaControllerCallback:Lo/getOwnerScopeui_release;

    if-ne p2, v2, :cond_1

    .line 51122
    :goto_0
    iput v3, v1, Lo/getOwnerScopeui_release;->a:I

    goto :goto_1

    .line 51124
    :cond_1
    iput v3, v1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    .line 1831
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_8

    .line 1833
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1834
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    .line 1846
    sget v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_7

    goto :goto_4

    .line 54081
    :cond_2
    iget-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    goto :goto_3

    .line 54079
    :cond_3
    iget-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    :goto_3
    if-eqz v7, :cond_7

    .line 53961
    :goto_4
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_4

    .line 1841
    invoke-virtual {v7, p0, v5, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_4
    if-eqz p2, :cond_5

    if-ne p2, v2, :cond_6

    .line 54074
    iput-boolean v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    goto :goto_5

    .line 54071
    :cond_5
    iput-boolean v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    .line 54099
    :cond_6
    :goto_5
    iput-boolean v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 1846
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RatingCompat:Landroid/view/View;

    return-void
.end method

.method public final read(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const/4 p1, 0x2

    .line 1815
    rem-int v0, p1, p1

    .line 1802
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->IMediaControllerCallback:Lo/getOwnerScopeui_release;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 1815
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, p1

    .line 49077
    iput p3, v0, Lo/getOwnerScopeui_release;->a:I

    goto :goto_0

    .line 49079
    :cond_0
    iput p3, v0, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    .line 1803
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RatingCompat:Landroid/view/View;

    .line 1805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    .line 1815
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_4

    .line 1807
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz p4, :cond_2

    .line 1815
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, p1

    if-eq p4, v1, :cond_1

    add-int/lit8 v3, v3, 0x5

    .line 1809
    rem-int/lit16 v0, v3, 0x80

    sput v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, p1

    goto :goto_3

    .line 53073
    :cond_1
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    goto :goto_2

    .line 53071
    :cond_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    .line 1809
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, p1

    :goto_2
    if-eqz v2, :cond_3

    .line 1815
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, p1

    .line 53952
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 1809
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 1815
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1807
    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1808
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    const/4 p1, 0x0

    .line 1809
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 3301
    rem-int v1, v0, v0

    .line 3297
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 3293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 53967
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 3301
    sget v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 3297
    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    const/4 p1, 0x0

    throw p1

    .line 3301
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    .line 592
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_1

    .line 595
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 593
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 594
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Z)V

    const/4 p1, 0x1

    .line 595
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 593
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 939
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 938
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 939
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write()V

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 938
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 939
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write()V

    :goto_0
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 302
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 316
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 308
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 309
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 311
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    .line 312
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    .line 311
    invoke-static {p1, v1}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    .line 313
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 314
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    throw v2

    .line 316
    :cond_5
    :goto_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    div-int/lit8 p1, v0, 0x5

    :cond_6
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 2

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    rem-int/2addr v0, v0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    .line 354
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 358
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 357
    :goto_0
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eq v3, p1, :cond_2

    .line 358
    sget v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_1
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method final write(I)V
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, -0xc8dec7c

    const v4, 0xc8dec7c

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, 0x3c84a29d

    const v4, -0x3c84a299

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Landroid/view/View;IIIII[I)V
    .locals 20

    move-object/from16 v10, p0

    move/from16 v11, p6

    const/4 v12, 0x2

    .line 1907
    rem-int v0, v12, v12

    .line 1868
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    move v0, v14

    move v8, v0

    move v9, v8

    move v15, v9

    :goto_0
    const/4 v7, 0x1

    if-ge v15, v13, :cond_8

    .line 1874
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1875
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 1907
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    div-int/2addr v1, v14

    :cond_0
    :goto_1
    move v2, v8

    move v1, v9

    goto/16 :goto_6

    .line 1880
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz v11, :cond_3

    if-eq v11, v7, :cond_2

    .line 1907
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v12

    goto :goto_3

    .line 50073
    :cond_2
    iget-boolean v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    goto :goto_2

    .line 50071
    :cond_3
    iget-boolean v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    :goto_2
    if-nez v3, :cond_4

    :goto_3
    goto :goto_1

    .line 50952
    :cond_4
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 1888
    iget-object v6, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer:[I

    aput v14, v6, v14

    .line 1889
    aput v14, v6, v7

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v16, v6

    move/from16 v6, p4

    move/from16 v17, v7

    move/from16 v7, p5

    move/from16 v18, v8

    move/from16 v8, p6

    move/from16 v19, v9

    move-object/from16 v9, v16

    .line 1891
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 1894
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer:[I

    if-lez p4, :cond_5

    .line 1907
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v12

    .line 1894
    aget v0, v0, v14

    move/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_5
    move/from16 v1, v19

    aget v0, v0, v14

    .line 1895
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    move v9, v0

    .line 1896
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer:[I

    if-lez p5, :cond_7

    .line 1907
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    aget v0, v0, v14

    move/from16 v2, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_6
    move/from16 v2, v18

    .line 1896
    aget v0, v0, v17

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_7
    move/from16 v2, v18

    aget v0, v0, v17

    .line 1897
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    move v8, v0

    .line 1907
    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v12

    move/from16 v0, v17

    goto :goto_7

    :goto_6
    move v9, v1

    move v8, v2

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v17, v7

    move v2, v8

    move v1, v9

    .line 1903
    aget v3, p7, v14

    add-int/2addr v3, v1

    aput v3, p7, v14

    .line 1904
    aget v1, p7, v17

    add-int/2addr v1, v2

    aput v1, p7, v17

    if-eqz v0, :cond_9

    .line 1907
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v10, v0, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v5, -0xc8dec7c

    const v6, 0xc8dec7c

    move/from16 p1, v5

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v3

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final write(Landroid/view/View;II[II)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p5

    const/4 v10, 0x2

    .line 1955
    rem-int v0, v10, v10

    sget v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v10

    .line 1923
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v7, 0x1

    if-ge v13, v11, :cond_7

    .line 1955
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v10

    .line 1925
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1926
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_5

    .line 1931
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    goto :goto_5

    .line 48073
    :cond_1
    iget-boolean v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatItemReceiver:Z

    goto :goto_1

    .line 48071
    :cond_2
    iget-boolean v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->MediaBrowserCompatMediaItem:Z

    :goto_1
    if-nez v3, :cond_3

    goto :goto_5

    .line 48952
    :cond_3
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_6

    .line 1938
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer:[I

    aput v12, v6, v12

    .line 1939
    aput v12, v6, v7

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v16, v7

    move/from16 v7, p5

    .line 1940
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1942
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer:[I

    if-lez p2, :cond_4

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_4
    aget v0, v0, v12

    .line 1943
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v14, v0

    .line 1944
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AudioAttributesImplBaseParcelizer:[I

    if-lez p3, :cond_5

    aget v0, v0, v16

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_5
    aget v0, v0, v16

    .line 1945
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move/from16 v0, v16

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 1955
    sget v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v10

    goto :goto_0

    :cond_7
    move/from16 v16, v7

    .line 1951
    aput v14, p4, v12

    .line 1952
    aput v15, p4, v16

    if-eqz v0, :cond_8

    .line 1955
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v1, -0xc8dec7c

    const v5, 0xc8dec7c

    invoke-static/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_8
    return-void
.end method
