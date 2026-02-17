.class public final Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

.field private IconCompatParcelizer:Landroid/view/View;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field a:Landroid/graphics/drawable/Drawable;

.field invoke:Lo/ensureRequirementIsMutable;

.field read:Landroid/widget/TextView;

.field write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 2396
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 2397
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2394
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2398
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read(Landroid/content/Context;)V

    .line 2399
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->IMediaSession:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->MediaMetadataCompat:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->IMediaControllerCallback:I

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 2401
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2402
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->read:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2403
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 2405
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;

    move-result-object p1

    .line 2404
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/getUpdatedNodeAwaitingAttachForInvalidationui_release;)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 4

    .line 13944
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2833
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a(Z)V

    .line 2834
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2835
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12179
    sget-boolean v3, Lo/access22100;->write:Z

    if-nez v3, :cond_1

    .line 13334
    iget-object v3, v1, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 12182
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 14334
    :cond_1
    iget-object v0, v1, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 12180
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2836
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 4

    .line 17944
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v0, :cond_7

    .line 2789
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2791
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 2793
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_3

    .line 18131
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2794
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_1

    .line 2795
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()V

    .line 2797
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a(Landroid/view/View;)V

    return-void

    .line 20944
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_2

    .line 19939
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 19247
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 19248
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 19249
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19250
    invoke-virtual {v2, v1, v0}, Lo/ensureRequirementIsMutable;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    return-void

    .line 2801
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_6

    .line 22295
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2804
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    .line 2805
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()V

    .line 2807
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a(Landroid/view/View;)V

    return-void

    .line 24944
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_5

    .line 23939
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 23247
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23248
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23249
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23250
    invoke-virtual {v2, v1, v0}, Lo/ensureRequirementIsMutable;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_5
    return-void

    .line 2812
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()V

    :cond_7
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 8944
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 2822
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a(Z)V

    .line 2823
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    .line 2824
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 8247
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8248
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8249
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8250
    invoke-virtual {v0, p1, v1}, Lo/ensureRequirementIsMutable;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 9334
    iget-object v1, v0, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 10334
    iget-object v1, v0, Lo/ensureRequirementIsMutable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    .line 7094
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7096
    :cond_2
    sget-boolean v1, Lo/access22100;->write:Z

    if-nez v1, :cond_3

    .line 7099
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 2825
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    goto :goto_2

    .line 7097
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to reference null customBadgeParent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 2843
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2844
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2845
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2847
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2848
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private read(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 2949
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    return-object v1

    .line 2952
    :cond_0
    sget-boolean v0, Lo/access22100;->write:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private read()V
    .locals 4

    .line 2709
    sget-boolean v0, Lo/access22100;->write:Z

    if-eqz v0, :cond_0

    .line 7722
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7723
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7726
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2711
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2715
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->write:I

    const/4 v3, 0x0

    .line 2716
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 2717
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private write()V
    .locals 4

    .line 2696
    sget-boolean v0, Lo/access22100;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6722
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6723
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6726
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2698
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2702
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->invoke:I

    .line 2703
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    .line 2704
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 9

    const/4 v0, 0x3

    .line 2988
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 2989
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 2990
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 2991
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    .line 26944
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v0, :cond_0

    .line 2938
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 2939
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 25247
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25248
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25249
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25250
    invoke-virtual {v0, p1, v1}, Lo/ensureRequirementIsMutable;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 9

    const/4 v0, 0x3

    .line 2966
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 2967
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 2968
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 2969
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 2472
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2474
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2475
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2476
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2480
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2481
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 5

    .line 2626
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50085
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->write:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 2629
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 2632
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2634
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2636
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    .line 2637
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 2638
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2640
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 2641
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2642
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 2645
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 2647
    invoke-static {v1}, Lo/accessrecordJVtK1S4jd;->read(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_5
    const v1, 0x1020006

    .line 2649
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    goto :goto_1

    .line 2652
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 2653
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2654
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    .line 2656
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read:Landroid/widget/TextView;

    .line 2657
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 2660
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    if-nez v1, :cond_c

    .line 2662
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 2663
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write()V

    .line 2665
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 2666
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read()V

    .line 2667
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-static {v1}, Lo/accessrecordJVtK1S4jd;->read(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2669
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    .line 2670
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 2671
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2673
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2675
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer()V

    .line 2676
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 51765
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;-><init>(Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2677
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 52765
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer$4;-><init>(Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    .line 2680
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read:Landroid/widget/TextView;

    if-nez v1, :cond_d

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 2681
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 53007
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    .line 2685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 53008
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    .line 2688
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 2691
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method invoke(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 2864
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28131
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2865
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 29131
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->a:Landroid/graphics/drawable/Drawable;

    .line 2865
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2868
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2869
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    .line 2870
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2874
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v2, :cond_2

    .line 30155
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 2878
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2879
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2880
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2882
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2883
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2887
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    .line 2890
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2891
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 31007
    iget v6, v6, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    if-ne v6, v5, :cond_5

    .line 2892
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2894
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2896
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 2898
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2899
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    .line 2904
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_8

    .line 2906
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    .line 2908
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 30083
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    int-to-float v3, v3

    .line 30084
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    :cond_8
    move v3, v4

    .line 2910
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->read:Z

    if-eqz v5, :cond_9

    .line 2911
    invoke-static {p1}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v3, v5, :cond_a

    .line 2912
    invoke-static {p1, v3}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2913
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2915
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2916
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    .line 2919
    :cond_9
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_a

    .line 2920
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2921
    invoke-static {p1, v4}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2923
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2924
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 2929
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_b

    .line 33007
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    :cond_b
    if-eqz v0, :cond_c

    move-object v2, v1

    .line 2932
    :cond_c
    invoke-static {p0, v2}, Lo/setInitialActivityCount;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 2526
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2527
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2528
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    .line 32646
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 33460
    :cond_0
    iget-object v2, v0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 34239
    iget-object v2, v2, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 35410
    iget v2, v2, Lo/ProtoBufVersionRequirementTableBuilder$read;->IconCompatParcelizer:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 32650
    iget-object v2, v0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 36374
    iget-object v2, v2, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 37410
    iget v2, v2, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_4

    .line 32651
    iget-object v2, v0, Lo/ensureRequirementIsMutable;->write:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    .line 32655
    :cond_1
    invoke-virtual {v0}, Lo/ensureRequirementIsMutable;->read()I

    move-result v3

    iget v4, v0, Lo/ensureRequirementIsMutable;->read:I

    if-gt v3, v4, :cond_2

    .line 32657
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 38374
    iget-object v3, v3, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 39410
    iget v3, v3, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesCompatParcelizer:I

    .line 32659
    invoke-virtual {v0}, Lo/ensureRequirementIsMutable;->read()I

    move-result v4

    invoke-virtual {v0}, Lo/ensureRequirementIsMutable;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 32658
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 32661
    :cond_2
    iget-object v3, v0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 40384
    iget-object v3, v3, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 41410
    iget v3, v3, Lo/ProtoBufVersionRequirementTableBuilder$read;->invoke:I

    .line 32662
    iget v0, v0, Lo/ensureRequirementIsMutable;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 32661
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 32668
    :cond_3
    iget-object v0, v0, Lo/ensureRequirementIsMutable;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementTableBuilder;

    .line 42364
    iget-object v0, v0, Lo/ProtoBufVersionRequirementTableBuilder;->a:Lo/ProtoBufVersionRequirementTableBuilder$read;

    .line 43410
    iget-object v3, v0, Lo/ProtoBufVersionRequirementTableBuilder$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 2530
    :cond_4
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2529
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2532
    :cond_5
    invoke-static {p1}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p1

    .line 2533
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 46141
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 2540
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2534
    invoke-static/range {v1 .. v6}, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;->read(IIIIZZ)Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 2533
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 2541
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2542
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->a(Z)V

    .line 2543
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->read:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Lo/ZIndexElement$RemoteActionCompatParcelizer;)Z

    .line 2545
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->AudioAttributesImplApi21Parcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 2550
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2551
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2552
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 48339
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->RatingCompat:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 2560
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->RatingCompat:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2567
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2570
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2571
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 2572
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2574
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    .line 2577
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 2579
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->ParcelableVolumeInfo:F

    .line 2582
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 2583
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 2584
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-static {v5}, Lo/accessrecordJVtK1S4jd;->read(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 2590
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 2596
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 49006
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float/2addr v3, v2

    .line 2599
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    :cond_5
    return-void

    .line 2605
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2606
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2607
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 2487
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2489
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2491
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 2493
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 49300
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    .line 49303
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 49301
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method read(Landroid/content/Context;)V
    .locals 4

    .line 2409
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, v0}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2411
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2412
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 2415
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a:Landroid/graphics/drawable/Drawable;

    .line 2419
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2420
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2422
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompat:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 2423
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 2427
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 2428
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2430
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompat:Landroid/content/res/ColorStateList;

    .line 2431
    invoke-static {v2}, Lo/hasPredefinedIndex;->read(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2439
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompatCustomAction:Z

    if-eqz v3, :cond_2

    move-object p1, v1

    .line 2440
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompatCustomAction:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 2449
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2450
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 2502
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2504
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2513
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2514
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2516
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2517
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2519
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2520
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method
