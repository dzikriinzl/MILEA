.class public Landroidx/core/view/ViewCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;,
        Landroidx/core/view/ViewCompat$read;,
        Landroidx/core/view/ViewCompat$a;,
        Landroidx/core/view/ViewCompat$write;,
        Landroidx/core/view/ViewCompat$invoke;,
        Landroidx/core/view/ViewCompat$IconCompatParcelizer;,
        Landroidx/core/view/ViewCompat$AudioAttributesImplApi21Parcelizer;,
        Landroidx/core/view/ViewCompat$AudioAttributesCompatParcelizer;,
        Landroidx/core/view/ViewCompat$AudioAttributesImplApi26Parcelizer;,
        Landroidx/core/view/ViewCompat$AudioAttributesImplBaseParcelizer;,
        Landroidx/core/view/ViewCompat$MediaBrowserCompatItemReceiver;,
        Landroidx/core/view/ViewCompat$MediaDescriptionCompat;,
        Landroidx/core/view/ViewCompat$MediaBrowserCompatCustomActionResultReceiver;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field private static AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lo/setAsDelegateToui_release;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_NO:I = 0x2

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_NO_EXCLUDE_DESCENDANTS:I = 0x8

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_YES:I = 0x1

.field public static final IMPORTANT_FOR_CONTENT_CAPTURE_YES_EXCLUDE_DESCENDANTS:I = 0x4

.field public static final LAYER_TYPE_HARDWARE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_NONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_SIZE_MASK:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_MASK:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_ALWAYS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_NEVER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field public static final TYPE_NON_TOUCH:I = 0x1

.field public static final TYPE_TOUCH:I = 0x0

.field private static final a:[I

.field private static invoke:Ljava/lang/reflect/Field; = null

.field private static final read:Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;

.field private static write:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1582
    sget v0, Lo/modificationError$invoke;->read:I

    sget v1, Lo/modificationError$invoke;->write:I

    sget v2, Lo/modificationError$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sget v3, Lo/modificationError$invoke;->MediaSessionCompatResultReceiverWrapper:I

    sget v4, Lo/modificationError$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sget v5, Lo/modificationError$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sget v6, Lo/modificationError$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget v7, Lo/modificationError$invoke;->_init_lambda3:I

    sget v8, Lo/modificationError$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sget v9, Lo/modificationError$invoke;->_init_lambda4:I

    sget v10, Lo/modificationError$invoke;->invoke:I

    sget v11, Lo/modificationError$invoke;->RemoteActionCompatParcelizer:I

    sget v12, Lo/modificationError$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v13, Lo/modificationError$invoke;->AudioAttributesImplBaseParcelizer:I

    sget v14, Lo/modificationError$invoke;->AudioAttributesImplApi21Parcelizer:I

    sget v15, Lo/modificationError$invoke;->IconCompatParcelizer:I

    sget v16, Lo/modificationError$invoke;->AudioAttributesCompatParcelizer:I

    sget v17, Lo/modificationError$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sget v18, Lo/modificationError$invoke;->MediaDescriptionCompat:I

    sget v19, Lo/modificationError$invoke;->MediaBrowserCompatMediaItem:I

    sget v20, Lo/modificationError$invoke;->MediaBrowserCompatItemReceiver:I

    sget v21, Lo/modificationError$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sget v22, Lo/modificationError$invoke;->IMediaSession:I

    sget v23, Lo/modificationError$invoke;->MediaMetadataCompat:I

    sget v24, Lo/modificationError$invoke;->RatingCompat:I

    sget v25, Lo/modificationError$invoke;->IMediaControllerCallback:I

    sget v26, Lo/modificationError$invoke;->PlaybackStateCompat:I

    sget v27, Lo/modificationError$invoke;->MediaSessionCompatQueueItem:I

    sget v28, Lo/modificationError$invoke;->MediaSessionCompatToken:I

    sget v29, Lo/modificationError$invoke;->ParcelableVolumeInfo:I

    sget v30, Lo/modificationError$invoke;->PlaybackStateCompatCustomAction:I

    sget v31, Lo/modificationError$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    filled-new-array/range {v0 .. v31}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/view/ViewCompat;->a:[I

    .line 3225
    new-instance v0, Lo/onAttach;

    invoke-direct {v0}, Lo/onAttach;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat;->read:Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;

    .line 4920
    new-instance v0, Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2038
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$AudioAttributesCompatParcelizer;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 2041
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 2043
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this View"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static AudioAttributesCompatParcelizer(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2854
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4128
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1923
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F
    .locals 0

    .line 2715
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->write(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static AudioAttributesImplApi26Parcelizer(Landroid/view/View;I)V
    .locals 2

    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 897
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static AudioAttributesImplBaseParcelizer(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 3429
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->read(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2205
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static IMediaControllerCallback(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 3176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3177
    invoke-static {p0}, Landroidx/core/view/ViewCompat$MediaBrowserCompatItemReceiver;->invoke(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3179
    :cond_0
    sget v0, Lo/modificationError$invoke;->_init_lambda5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static IMediaSession(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 3008
    invoke-static {p0}, Landroidx/core/view/ViewCompat$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static IconCompatParcelizer(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4252
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static IconCompatParcelizer(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1427
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1977
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;I)V
    .locals 1

    .line 3702
    instance-of v0, p0, Lo/getNodeannotations;

    if-eqz v0, :cond_0

    .line 3703
    check-cast p0, Lo/getNodeannotations;

    invoke-interface {p0, p1}, Lo/getNodeannotations;->write(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3705
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessensureViewModelStore(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static MediaBrowserCompatItemReceiver(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2378
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompatMediaItem(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1400
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2393
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2016
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static MediaDescriptionCompat(Landroid/view/View;)I
    .locals 2

    .line 852
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 853
    invoke-static {p0}, Landroidx/core/view/ViewCompat$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaMetadataCompat(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static MediaSessionCompatQueueItem(Landroid/view/View;)F
    .locals 0

    .line 3971
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static MediaSessionCompatResultReceiverWrapper(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1758
    invoke-static {}, Landroidx/core/view/ViewCompat;->a()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static MediaSessionCompatToken(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2793
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static ParcelableVolumeInfo(Landroid/view/View;)F
    .locals 0

    .line 2739
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->invoke(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 2775
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static PlaybackStateCompatCustomAction(Landroid/view/View;)Z
    .locals 1

    .line 4762
    invoke-static {}, Landroidx/core/view/ViewCompat;->invoke()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4763
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static RatingCompat(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 3382
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer()Landroidx/core/view/ViewCompat$read;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$read<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4703
    new-instance v0, Landroidx/core/view/ViewCompat$2;

    sget v1, Lo/modificationError$invoke;->accessaddObserverForBackInvoker:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat$2;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;II)V
    .locals 0

    .line 4201
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;II)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1959
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3370
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 1668
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;)V

    .line 1669
    invoke-virtual {p1}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->invoke(ILandroid/view/View;)V

    .line 1670
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureViewModelStore(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1671
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 613
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static _init_lambda2(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4137
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static _init_lambda3(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3356
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static _init_lambda4(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3941
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static _init_lambda5(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1323
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private static a()Landroidx/core/view/ViewCompat$read;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$read<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4726
    new-instance v0, Landroidx/core/view/ViewCompat$5;

    sget v1, Lo/modificationError$invoke;->addObserverForBackInvokerlambda7:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat$5;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 2919
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MediaBrowserCompatSearchResultReceiver()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2921
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$a;->write(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2922
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2924
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 4699
    invoke-static {}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 3991
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$write;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .line 1685
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->invoke(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 1686
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2255
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 584
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat$AudioAttributesImplApi26Parcelizer;->write(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4674
    invoke-static {}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4676
    sget-object p1, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;->write(Landroid/view/View;)V

    return-void

    .line 4678
    :cond_0
    sget-object p1, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer:Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1380
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 4779
    invoke-static {}, Landroidx/core/view/ViewCompat;->invoke()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4565
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$MediaBrowserCompatCustomActionResultReceiver;->a(Landroid/view/View;)Landroidx/core/view/ViewCompat$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$MediaBrowserCompatCustomActionResultReceiver;->write(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static accessaddObserverForBackInvoker(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1249
    invoke-static {p0}, Landroidx/core/view/ViewCompat$AudioAttributesImplApi26Parcelizer;->invoke(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 1251
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessgetReportFullyDrawnExecutorp(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static accessensureViewModelStore(Landroid/view/View;)V
    .locals 0

    .line 3553
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)V

    return-void
.end method

.method private static accessgetReportFullyDrawnExecutorp(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1259
    sget-boolean v0, Landroidx/core/view/ViewCompat;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1262
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->invoke:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1265
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/ViewCompat;->invoke:Ljava/lang/reflect/Field;

    .line 1266
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1268
    :catchall_0
    sput-boolean v2, Landroidx/core/view/ViewCompat;->write:Z

    return-object v1

    .line 1273
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/ViewCompat;->invoke:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1274
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 1275
    :try_start_2
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 1279
    :catchall_1
    sput-boolean v2, Landroidx/core/view/ViewCompat;->write:Z

    return-object v1
.end method

.method public static accessonBackPresseds1027565324(Landroid/view/View;)V
    .locals 0

    .line 2804
    invoke-static {p0}, Landroidx/core/view/ViewCompat$a;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method private static addObserverForBackInvoker(Landroid/view/View;)Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;
    .locals 1

    .line 3219
    instance-of v0, p0, Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;

    if-eqz v0, :cond_0

    .line 3220
    check-cast p0, Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;

    return-object p0

    .line 3222
    :cond_0
    sget-object p0, Landroidx/core/view/ViewCompat;->read:Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;

    return-object p0
.end method

.method private static createFullyDrawnExecutor(Landroid/view/View;)V
    .locals 1

    .line 4915
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4916
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private static ensureViewModelStore(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lo/ZIndexElement$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 1703
    sget v0, Lo/modificationError$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1704
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    sget v1, Lo/modificationError$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static invoke()Landroidx/core/view/ViewCompat$read;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$read<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4783
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    sget v1, Lo/modificationError$invoke;->accessgetReportFullyDrawnExecutorp:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 3031
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$write;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2406
    sget-object v0, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2407
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    .line 2409
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAsDelegateToui_release;

    if-nez v0, :cond_1

    .line 2411
    new-instance v0, Lo/setAsDelegateToui_release;

    invoke-direct {v0, p0}, Lo/setAsDelegateToui_release;-><init>(Landroid/view/View;)V

    .line 2412
    sget-object v1, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static invoke(ILandroid/view/View;)V
    .locals 2

    .line 1692
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->ensureViewModelStore(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1693
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1694
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 1695
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static invoke(Landroid/view/View;F)V
    .locals 0

    .line 2703
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$write;->write(Landroid/view/View;F)V

    return-void
.end method

.method public static invoke(Landroid/view/View;I)V
    .locals 0

    .line 4003
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static invoke(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2753
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$write;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static invoke(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1308
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1295
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4148
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3343
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/view/View;)Z
    .locals 0

    .line 1214
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessaddObserverForBackInvoker(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroid/view/View;)Z
    .locals 0

    .line 3509
    invoke-static {p0}, Landroidx/core/view/ViewCompat$write;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroid/view/View;)Z
    .locals 1

    .line 4617
    invoke-static {}, Landroidx/core/view/ViewCompat;->read()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4618
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static read(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 1228
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessaddObserverForBackInvoker(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1232
    :cond_0
    instance-of v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;

    if-eqz v0, :cond_1

    .line 1233
    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat$write;

    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p0

    .line 1235
    :cond_1
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method private static read()Landroidx/core/view/ViewCompat$read;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$read<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4622
    new-instance v0, Landroidx/core/view/ViewCompat$4;

    sget v1, Lo/modificationError$invoke;->ensureViewModelStore:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$4;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static read(Landroid/view/View;Lo/CompositionObserverKt;)Lo/CompositionObserverKt;
    .locals 2

    .line 3202
    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3204
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3206
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 3207
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$MediaBrowserCompatItemReceiver;->a(Landroid/view/View;Lo/CompositionObserverKt;)Lo/CompositionObserverKt;

    move-result-object p0

    return-object p0

    .line 3209
    :cond_1
    sget v0, Lo/modificationError$invoke;->accessonBackPresseds1027565324:I

    .line 3210
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getParentui_release;

    if-eqz v0, :cond_3

    .line 3212
    invoke-interface {v0, p0, p1}, Lo/getParentui_release;->read(Landroid/view/View;Lo/CompositionObserverKt;)Lo/CompositionObserverKt;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3213
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->addObserverForBackInvoker(Landroid/view/View;)Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;->write(Lo/CompositionObserverKt;)Lo/CompositionObserverKt;

    move-result-object p0

    return-object p0

    .line 3215
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->addObserverForBackInvoker(Landroid/view/View;)Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;->write(Lo/CompositionObserverKt;)Lo/CompositionObserverKt;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2570
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static read(Landroid/view/View;I)V
    .locals 0

    .line 4052
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static read(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3399
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$write;->invoke(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static read(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 3447
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$write;->invoke(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static read(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4113
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static read(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1740
    invoke-static {}, Landroidx/core/view/ViewCompat;->a()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1659
    invoke-virtual {p1}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    return-void

    .line 1661
    :cond_0
    invoke-virtual {p1, p2, p3}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;Lo/FocusChangedElement;)Lo/ZIndexElement$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public static read(Landroid/view/View;Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4234
    invoke-virtual {p1}, Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 4233
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$IconCompatParcelizer;->invoke(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static read(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2871
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static read(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1498
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    if-nez p1, :cond_0

    .line 792
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessaddObserverForBackInvoker(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$write;

    if-eqz v0, :cond_0

    .line 793
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 795
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->createFullyDrawnExecutor(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->IconCompatParcelizer()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 2899
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$write;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 3087
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public static write()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4479
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method private static write(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1619
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureViewModelStore(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 1620
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1621
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1622
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    .line 1626
    :goto_1
    sget-object v3, Landroidx/core/view/ViewCompat;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    .line 1628
    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    .line 1630
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 1631
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {v7}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static write(Landroid/view/View;Ljava/lang/CharSequence;Lo/FocusChangedElement;)I
    .locals 2

    .line 1573
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1575
    new-instance v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, p1, p2}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Lo/FocusChangedElement;)V

    .line 1577
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    :cond_0
    return v0
.end method

.method public static write(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 2948
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MediaBrowserCompatSearchResultReceiver()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2950
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$a;->read(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2951
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2953
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic write(Lo/CompositionObserverKt;)Lo/CompositionObserverKt;
    .locals 0

    return-object p0
.end method

.method static write(Landroid/view/View;)V
    .locals 1

    .line 1239
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1241
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 1243
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static write(Landroid/view/View;F)V
    .locals 0

    .line 2727
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$write;->read(Landroid/view/View;F)V

    return-void
.end method

.method static write(Landroid/view/View;I)V
    .locals 4

    .line 4874
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4875
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4878
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4879
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4882
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_1

    .line 4895
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4896
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4897
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4898
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4899
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 4900
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4901
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4902
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 4903
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4904
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4906
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ViewCompat"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 4884
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v1, :cond_3

    const/16 v3, 0x800

    .line 4885
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4888
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_4

    .line 4890
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4891
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->createFullyDrawnExecutor(Landroid/view/View;)V

    .line 4893
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static write(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1359
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static write(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 760
    invoke-virtual {p1}, Lo/ZIndexElement;->accessensureViewModelStore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static write(Landroid/view/View;Z)V
    .locals 1

    .line 4598
    invoke-static {}, Landroidx/core/view/ViewCompat;->read()Landroidx/core/view/ViewCompat$read;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$read;->read(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static write(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4573
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$MediaBrowserCompatCustomActionResultReceiver;->a(Landroid/view/View;)Landroidx/core/view/ViewCompat$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$MediaBrowserCompatCustomActionResultReceiver;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
