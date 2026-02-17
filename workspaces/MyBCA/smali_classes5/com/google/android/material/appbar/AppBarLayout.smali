.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$invoke;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$RemoteActionCompatParcelizer;,
        Lcom/google/android/material/appbar/AppBarLayout$a;,
        Lcom/google/android/material/appbar/AppBarLayout$read;,
        Lcom/google/android/material/appbar/AppBarLayout$write;,
        Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:I


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field private AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field private IMediaControllerCallback:Z

.field private IMediaSession:I

.field private IconCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Z

.field private RatingCompat:[I

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$invoke;",
            ">;"
        }
    .end annotation
.end field

.field read:Landroidx/core/view/WindowInsetsCompat;

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 216
    sget v0, Lo/ProtoBufVersionRequirement1$write;->invoke:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 220
    sget v6, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 183
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaSession:I

    .line 184
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatMediaItem:I

    .line 185
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x0

    .line 189
    iput v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi26Parcelizer:I

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->write:Ljava/util/List;

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v0, v1, :cond_0

    .line 3039
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 4045
    sget-object v10, Lo/ProtoBufVisibility;->invoke:[I

    new-array v5, v7, [I

    .line 5076
    invoke-static {v9, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v10

    move v3, p3

    move v4, v6

    .line 5079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5082
    invoke-virtual {v9, p2, v10, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4049
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4051
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v9, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    .line 4052
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4055
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    sget-object v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:[I

    new-array v5, v7, [I

    .line 6076
    invoke-static {v8, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v8

    move-object v1, p2

    move-object v2, v9

    move v3, p3

    move v4, v6

    .line 6079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 6082
    invoke-virtual {v8, p2, v9, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 241
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaMetadataCompat:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_3

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    .line 246
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 7307
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_2

    .line 7308
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p3, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 7309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 247
    :cond_2
    invoke-virtual {v0, v8}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 248
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_3
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaSessionCompatToken:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 252
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaSessionCompatToken:I

    .line 253
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 252
    invoke-direct {p0, p3, v7, v7}, Lcom/google/android/material/appbar/AppBarLayout;->write(ZZZ)V

    .line 258
    :cond_4
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 259
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 260
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 259
    invoke-static {p0, p3}, Lo/ProtoBufVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;F)V

    .line 263
    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_7

    .line 266
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->RatingCompat:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 267
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->RatingCompat:I

    .line 268
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 8000
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 270
    :cond_6
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IMediaControllerCallback:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 271
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IMediaControllerCallback:I

    .line 272
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 271
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 276
    :cond_7
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaSessionCompatQueueItem:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    .line 277
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ParcelableVolumeInfo:I

    .line 278
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaDescriptionCompat:I

    .line 280
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->PlaybackStateCompat:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$3;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4055
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4056
    throw p1
.end method

.method private AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    .line 1092
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1093
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaSession:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_0

    .line 548
    sget-object v2, Lo/accesstoSizeXkaWNTQjd;->a:Lo/accesstoSizeXkaWNTQjd;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->read(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 550
    :goto_0
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaSession:I

    .line 551
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatMediaItem:I

    .line 552
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatItemReceiver:I

    if-eqz v0, :cond_2

    .line 558
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 11190
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    if-eqz v2, :cond_1

    return-void

    .line 11191
    :cond_1
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    :cond_2
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$read;
    .locals 1

    .line 648
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$read;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 650
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 651
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$read;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 653
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$read;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private write(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 627
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi26Parcelizer:I

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 9

    .line 673
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaSession:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 678
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 679
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 680
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 684
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 686
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_5

    .line 690
    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    if-nez v3, :cond_3

    .line 692
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18084
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    sub-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_4

    .line 701
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 710
    :cond_5
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaSession:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lcom/google/android/material/appbar/AppBarLayout$invoke;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->invoke:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->invoke:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 11084
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final RemoteActionCompatParcelizer(Z)Z
    .locals 6

    .line 920
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaMetadataCompat:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 35925
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eq v0, p1, :cond_4

    .line 35926
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 35927
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 35928
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_3

    .line 35929
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ensureSubstringIndexIsMutable;

    .line 36938
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/ProtoBufVersionRequirement1$a;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p1, :cond_1

    move v3, v4

    .line 36942
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 36943
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    .line 36946
    new-array p1, p1, [F

    aput v5, p1, v2

    aput v3, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    .line 36948
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ProtoBufVersionRequirement1$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 36947
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36949
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    sget-object v2, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36950
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lo/ensureSubstringIndexIsMutable;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36964
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatCustomActionResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method final a(I)V
    .locals 3

    .line 810
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi21Parcelizer:I

    .line 812
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->invoke:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 820
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$invoke;

    if-eqz v2, :cond_1

    .line 822
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$invoke;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 633
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$read;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 419
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 422
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi21Parcelizer:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 426
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 432
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 11638
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$read;-><init>(II)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 12638
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$read;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 13643
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$read;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$read;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 14643
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$read;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$read;

    move-result-object p1

    return-object p1
.end method

.method final invoke()I
    .locals 9

    .line 724
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatMediaItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 730
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_7

    .line 731
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    .line 736
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 737
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 738
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    .line 742
    iget v7, v4, Lcom/google/android/material/appbar/AppBarLayout$read;->topMargin:I

    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$read;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_2

    .line 746
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_3

    .line 749
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    :goto_2
    if-nez v0, :cond_5

    .line 754
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16084
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    sub-int/2addr v5, v3

    .line 757
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_5
    add-int/2addr v2, v7

    goto :goto_4

    :cond_6
    if-gtz v2, :cond_7

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 766
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 573
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 18070
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18071
    instance-of v1, v0, Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_0

    .line 18072
    check-cast v0, Lo/ensureSubstringIndexIsMutable;

    .line 20599
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 21169
    iget-boolean v1, v1, Lo/hasReceiver;->read:Z

    if-eqz v1, :cond_0

    .line 19084
    invoke-static {p0}, Lo/hasSetter;->write(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat(F)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->RatingCompat:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 854
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->RatingCompat:[I

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->RatingCompat:[I

    .line 857
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 859
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaControllerCallback:Z

    if-eqz v1, :cond_1

    sget v1, Lo/ProtoBufVersionRequirement1$write;->addOnTrimMemoryListener:I

    goto :goto_0

    :cond_1
    sget v1, Lo/ProtoBufVersionRequirement1$write;->addOnTrimMemoryListener:I

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    .line 860
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaControllerCallback:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_2

    sget v1, Lo/ProtoBufVersionRequirement1$write;->addOnMultiWindowModeChangedListener:I

    goto :goto_1

    :cond_2
    sget v1, Lo/ProtoBufVersionRequirement1$write;->addOnMultiWindowModeChangedListener:I

    neg-int v1, v1

    :goto_1
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 864
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaControllerCallback:Z

    if-eqz v1, :cond_3

    sget v1, Lo/ProtoBufVersionRequirement1$write;->addMenuProvider:I

    goto :goto_2

    :cond_3
    sget v1, Lo/ProtoBufVersionRequirement1$write;->addMenuProvider:I

    neg-int v1, v1

    :goto_2
    const/4 v2, 0x2

    aput v1, v0, v2

    .line 865
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaControllerCallback:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_4

    sget v1, Lo/ProtoBufVersionRequirement1$write;->addContentView:I

    goto :goto_3

    :cond_4
    sget v1, Lo/ProtoBufVersionRequirement1$write;->addContentView:I

    neg-int v1, v1

    :goto_3
    const/4 v2, 0x3

    aput v1, v0, v2

    .line 867
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 658
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 23045
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 23046
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 23048
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 489
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 491
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24084
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    .line 494
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    :goto_1
    if-ltz p4, :cond_1

    .line 495
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 499
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplBaseParcelizer()V

    .line 501
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_2
    if-ge p4, p1, :cond_3

    .line 503
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 504
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 25337
    iget-object p5, p5, Lcom/google/android/material/appbar/AppBarLayout$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_2

    .line 508
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    goto :goto_3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 513
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    .line 26084
    iget-object p5, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result p5

    goto :goto_4

    :cond_4
    move p5, p3

    .line 514
    :goto_4
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaMetadataCompat:Z

    if-nez p1, :cond_9

    .line 519
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_8

    .line 26532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_5
    if-ge p4, p1, :cond_7

    .line 26533
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 28342
    iget p5, p5, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p2, :cond_6

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_7
    move p2, p3

    .line 28897
    :cond_8
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaControllerCallback:Z

    if-eq p1, p2, :cond_9

    .line 28898
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->IMediaControllerCallback:Z

    .line 28899
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 459
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 463
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_6

    .line 465
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 466
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_5

    .line 30084
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 31084
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 473
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/2addr p1, v0

    if-gez p1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_4

    move v0, p2

    goto :goto_1

    :cond_4
    move v0, p1

    .line 481
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 484
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final read()I
    .locals 3

    .line 17084
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 830
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 837
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 839
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 846
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0

    :cond_3
    move v2, v1

    :goto_1
    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public setElevation(F)V
    .locals 2

    .line 588
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 32057
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32058
    instance-of v1, v0, Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_0

    .line 32059
    check-cast v0, Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 605
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 620
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->write(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 976
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 989
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaDescriptionCompat:I

    if-nez p1, :cond_1

    .line 34045
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 34046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 34048
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    return-void

    .line 993
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1002
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaDescriptionCompat:I

    .line 35045
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 35046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 35048
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 892
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaMetadataCompat:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 568
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 565
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    if-eqz v1, :cond_4

    .line 368
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    .line 372
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 373
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37524
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 376
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 390
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1061
    invoke-static {p0, p1}, Lo/ProtoBufVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 449
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 452
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 444
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final write()I
    .locals 10

    .line 771
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatItemReceiver:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 777
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 778
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 779
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 783
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 784
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 785
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->topMargin:I

    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->bottomMargin:I

    .line 787
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_2

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 797
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 806
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatItemReceiver:I

    return v0
.end method

.method final write(Landroid/view/View;)Z
    .locals 4

    .line 39027
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaDescriptionCompat:I

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 39030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 39032
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 39035
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaDescriptionCompat:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 39038
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    .line 39041
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_3
    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    if-eqz p1, :cond_6

    .line 1022
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
