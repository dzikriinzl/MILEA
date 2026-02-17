.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$write;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:[I

.field static final invoke:Z = false

.field static final write:Landroid/os/Handler;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:I

.field private IMediaSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$write<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/accessibility/AccessibilityManager;

.field public MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field MediaDescriptionCompat:Lo/isCompatibleInternal$a;

.field private final MediaMetadataCompat:Ljava/lang/Runnable;

.field private final MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

.field private MediaSessionCompatToken:I

.field private PlaybackStateCompat:Z

.field private RatingCompat:Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;

.field a:Z

.field final read:Lo/JvmMemberSignatureField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 235
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addObserverForBackInvokerlambda7:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RemoteActionCompatParcelizer:[I

    .line 237
    const-string v0, "BaseTransientBottomBar"

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 242
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V
    .locals 4

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Z

    .line 275
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaMetadataCompat:Ljava/lang/Runnable;

    .line 691
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 352
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    .line 353
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->read:Lo/JvmMemberSignatureField;

    .line 354
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 3212
    sget-object p4, Lo/getDelegateMethod;->write:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p1, p4, v1}, Lo/getDelegateMethod;->read(Landroid/content/Context;[ILjava/lang/String;)V

    .line 358
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 5468
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    .line 5469
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 5470
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    .line 4459
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaSessionCompatQueueItem:I

    goto :goto_0

    :cond_0
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->a:I

    .line 362
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 8296
    iput-object p0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->write:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 364
    instance-of p4, p3, Lo/JvmMetadataVersion;

    if-eqz p4, :cond_2

    .line 365
    move-object p4, p3

    check-cast p4, Lo/JvmMetadataVersion;

    .line 9278
    iget v0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->invoke:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 9068
    iget-object v1, p4, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 9069
    sget v2, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    invoke-static {p4, v2}, Lo/FlagsFlagField;->read(Landroid/view/View;I)I

    move-result v2

    .line 10187
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10188
    invoke-static {v1, v0}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v0

    .line 11198
    invoke-static {v0, v2}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v0

    .line 9072
    iget-object v1, p4, Lo/JvmMetadataVersion;->write:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13286
    :cond_1
    iget v0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 367
    invoke-virtual {p4, v0}, Lo/JvmMetadataVersion;->setMaxInlineActionWidth(I)V

    .line 369
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 371
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    .line 372
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 375
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Z)V

    .line 376
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 393
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 415
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 349
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V
    .locals 1

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/JvmMemberSignatureField;)V

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    .line 770
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21869
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Z
    .locals 2

    .line 447
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesCompatParcelizer:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_0

    .line 19451
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19452
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 22952
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 19453
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private MediaBrowserCompatMediaItem()I
    .locals 3

    .line 1040
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1041
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1042
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 1043
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Z
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1095
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 420
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 23101
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23547
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RatingCompat:Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 25463
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_1

    .line 431
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatToken:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IconCompatParcelizer:I

    .line 432
    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 26101
    iget-object v2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 433
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 434
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 27101
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 434
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 435
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 28101
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 435
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 436
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 29101
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 436
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 437
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaMetadataCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 442
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaMetadataCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a()I
    .locals 4

    .line 15547
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RatingCompat:Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 17463
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 856
    new-array v2, v0, [I

    .line 17547
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RatingCompat:Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;

    if-nez v3, :cond_2

    goto :goto_1

    .line 19463
    :cond_2
    iget-object v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 857
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 858
    aget v2, v2, v1

    .line 860
    new-array v0, v0, [I

    .line 861
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 862
    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    const/4 v0, 0x2

    .line 14783
    new-array v0, v0, [I

    .line 14784
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 14785
    aget v0, v0, v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic read(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat()V

    return-void
.end method

.method static synthetic write(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4

    .line 13956
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem()I

    move-result v0

    .line 13957
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->invoke:Z

    if-eqz v1, :cond_0

    .line 13958
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_0

    .line 13960
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->setTranslationY(F)V

    .line 13963
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    .line 13964
    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 13965
    sget-object v2, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 13966
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13967
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13980
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13998
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->PlaybackStateCompat:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatCustomActionResultReceiver()V

    const/4 v0, 0x0

    .line 765
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->PlaybackStateCompat:Z

    :cond_0
    return-void
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .locals 5

    .line 712
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 713
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 715
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz v2, :cond_3

    .line 716
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 49801
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_0

    .line 50708
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 49803
    :cond_0
    instance-of v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v3, :cond_1

    .line 49804
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 52355
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->IconCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;

    .line 52386
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    iput-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;->invoke:Lo/isCompatibleInternal$a;

    .line 49807
    :cond_1
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {v3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 51120
    iput-object v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 49834
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;)V

    .line 51551
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->RatingCompat:Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 52468
    :cond_2
    iget-object v2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    if-nez v2, :cond_3

    const/16 v2, 0x50

    .line 49838
    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->RemoteActionCompatParcelizer:I

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    .line 52296
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->read:Z

    .line 52297
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 52298
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->read:Z

    .line 51850
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()I

    move-result v0

    .line 51851
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatToken:I

    if-eq v0, v2, :cond_4

    .line 51854
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatToken:I

    .line 51855
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat()V

    .line 724
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 728
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void

    .line 733
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->PlaybackStateCompat:Z

    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    .line 38037
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v0, :cond_0

    .line 38038
    new-instance v0, Lo/isCompatibleInternal;

    invoke-direct {v0}, Lo/isCompatibleInternal;-><init>()V

    sput-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 38040
    :cond_0
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    .line 39137
    iget-object v2, v0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    monitor-enter v2

    .line 40216
    :try_start_0
    iget-object v3, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 41185
    iget-object v3, v3, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 39139
    iget-object v1, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    invoke-virtual {v0, v1}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer(Lo/isCompatibleInternal$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39141
    :cond_1
    monitor-exit v2

    .line 1059
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IMediaSession:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1064
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IMediaSession:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$write;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 39141
    monitor-exit v2

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 482
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IMediaControllerCallback:I

    return-object p0
.end method

.method public AudioAttributesImplBaseParcelizer()V
    .locals 5

    .line 43037
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v0, :cond_0

    .line 43038
    new-instance v0, Lo/isCompatibleInternal;

    invoke-direct {v0}, Lo/isCompatibleInternal;-><init>()V

    sput-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 43040
    :cond_0
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->read()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    .line 44075
    iget-object v3, v0, Lo/isCompatibleInternal;->read:Ljava/lang/Object;

    monitor-enter v3

    .line 45216
    :try_start_0
    iget-object v4, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 46185
    iget-object v4, v4, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 44078
    iget-object v2, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    iput v1, v2, Lo/isCompatibleInternal$read;->read:I

    .line 44082
    iget-object v1, v0, Lo/isCompatibleInternal;->a:Landroid/os/Handler;

    iget-object v2, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44083
    iget-object v1, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    invoke-virtual {v0, v1}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer(Lo/isCompatibleInternal$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44084
    monitor-exit v3

    return-void

    .line 47220
    :cond_1
    :try_start_1
    iget-object v4, v0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 48185
    iget-object v4, v4, Lo/isCompatibleInternal$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 44087
    iget-object v2, v0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    iput v1, v2, Lo/isCompatibleInternal$read;->read:I

    goto :goto_0

    .line 44090
    :cond_2
    new-instance v4, Lo/isCompatibleInternal$read;

    invoke-direct {v4, v1, v2}, Lo/isCompatibleInternal$read;-><init>(ILo/isCompatibleInternal$a;)V

    iput-object v4, v0, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer:Lo/isCompatibleInternal$read;

    .line 44093
    :goto_0
    iget-object v1, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 44094
    invoke-virtual {v0, v1, v2}, Lo/isCompatibleInternal;->write(Lo/isCompatibleInternal$read;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 44096
    monitor-exit v3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 44099
    :try_start_2
    iput-object v1, v0, Lo/isCompatibleInternal;->invoke:Lo/isCompatibleInternal$read;

    .line 44101
    invoke-virtual {v0}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44103
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method final IconCompatParcelizer()V
    .locals 2

    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    invoke-static {v0}, Lo/setWriteObserver;->iA_(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/_init_lambda2;->bA_(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesCompatParcelizer:I

    .line 741
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 3

    .line 30037
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v0, :cond_0

    .line 30038
    new-instance v0, Lo/isCompatibleInternal;

    invoke-direct {v0}, Lo/isCompatibleInternal;-><init>()V

    sput-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 30040
    :cond_0
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer(Lo/isCompatibleInternal$a;I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 31037
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v0, :cond_0

    .line 31038
    new-instance v0, Lo/isCompatibleInternal;

    invoke-direct {v0}, Lo/isCompatibleInternal;-><init>()V

    sput-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 31040
    :cond_0
    sget-object v0, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    invoke-virtual {v0, v1, p1}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer(Lo/isCompatibleInternal$a;I)V

    return-void
.end method

.method invoke()V
    .locals 2

    .line 843
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()I

    move-result v0

    .line 844
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatToken:I

    if-ne v0, v1, :cond_0

    return-void

    .line 847
    :cond_0
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaSessionCompatToken:I

    .line 848
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat()V

    return-void
.end method

.method final invoke(I)V
    .locals 1

    .line 37037
    sget-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez p1, :cond_0

    .line 37038
    new-instance p1, Lo/isCompatibleInternal;

    invoke-direct {p1}, Lo/isCompatibleInternal;-><init>()V

    sput-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 37040
    :cond_0
    sget-object p1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    invoke-virtual {p1, v0}, Lo/isCompatibleInternal;->invoke(Lo/isCompatibleInternal$a;)V

    .line 1072
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IMediaSession:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1075
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IMediaSession:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$write;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 1082
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1083
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1084
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public read()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IMediaControllerCallback:I

    return v0
.end method

.method final read(I)V
    .locals 3

    .line 1049
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 32890
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 34266
    iget v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 34915
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 35928
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 35929
    sget-object v1, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35930
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x4b

    .line 34916
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34917
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34924
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 37002
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 37003
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 37004
    sget-object v1, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 37005
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37006
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37018
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37036
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->invoke(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final write()Landroid/view/View;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public write(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    .line 43270
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->a:I

    return-object p0
.end method
