.class public final Lcom/google/android/material/appbar/AppBarLayout$read;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

.field a:Lcom/google/android/material/appbar/AppBarLayout$RemoteActionCompatParcelizer;

.field read:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 1232
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 1196
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1216
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1196
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    .line 1217
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1218
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    .line 1220
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaBrowserCompatSearchResultReceiver:I

    .line 1221
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3292
    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>()V

    .line 4313
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->a:Lcom/google/android/material/appbar/AppBarLayout$RemoteActionCompatParcelizer;

    .line 1224
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IMediaSession:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IMediaSession:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1226
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 1228
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1240
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1196
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1244
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1196
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1250
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 1196
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    return-void
.end method
