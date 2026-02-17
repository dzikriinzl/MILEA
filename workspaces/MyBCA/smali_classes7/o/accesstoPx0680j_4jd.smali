.class public abstract Lo/accesstoPx0680j_4jd;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesstoPx0680j_4jd$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final invoke:Lo/accesstoRectjd$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accesstoRectjd$write<",
            "Lo/ZIndexElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/accesstoRectjd$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accesstoRectjd$RemoteActionCompatParcelizer<",
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/ZIndexElement;",
            ">;",
            "Lo/ZIndexElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/view/View;

.field private final AudioAttributesImplApi21Parcelizer:[I

.field private final AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

.field private AudioAttributesImplBaseParcelizer:Lo/accesstoPx0680j_4jd$a;

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

.field private final MediaDescriptionCompat:Landroid/graphics/Rect;

.field public RemoteActionCompatParcelizer:I

.field public read:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lo/accesstoPx0680j_4jd;->a:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Lo/accesstoPx0680j_4jd$3;

    invoke-direct {v0}, Lo/accesstoPx0680j_4jd$3;-><init>()V

    sput-object v0, Lo/accesstoPx0680j_4jd;->invoke:Lo/accesstoRectjd$write;

    .line 347
    new-instance v0, Lo/accesstoPx0680j_4jd$2;

    invoke-direct {v0}, Lo/accesstoPx0680j_4jd$2;-><init>()V

    sput-object v0, Lo/accesstoPx0680j_4jd;->write:Lo/accesstoRectjd$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/accesstoPx0680j_4jd;->MediaDescriptionCompat:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Lo/accesstoPx0680j_4jd;->read:I

    .line 123
    iput v0, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    .line 127
    iput v0, p0, Lo/accesstoPx0680j_4jd;->IconCompatParcelizer:I

    if-eqz p1, :cond_1

    .line 140
    iput-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AudioAttributesCompatParcelizer(I)V
    .locals 2

    .line 614
    iget v0, p0, Lo/accesstoPx0680j_4jd;->IconCompatParcelizer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 619
    :cond_0
    iput p1, p0, Lo/accesstoPx0680j_4jd;->IconCompatParcelizer:I

    const/16 v1, 0x80

    .line 623
    invoke-virtual {p0, p1, v1}, Lo/accesstoPx0680j_4jd;->read(II)Z

    const/16 p1, 0x100

    .line 624
    invoke-virtual {p0, v0, p1}, Lo/accesstoPx0680j_4jd;->read(II)Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Lo/ZIndexElement;
    .locals 7

    .line 793
    invoke-static {}, Lo/ZIndexElement;->RemoteActionCompatParcelizer()Lo/ZIndexElement;

    move-result-object v0

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Lo/ZIndexElement;->IconCompatParcelizer(Z)V

    .line 797
    invoke-virtual {v0, v1}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 798
    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 800
    sget-object v2, Lo/accesstoPx0680j_4jd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lo/ZIndexElement;->write(Landroid/graphics/Rect;)V

    .line 801
    invoke-virtual {v0, v2}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 802
    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, v3}, Lo/ZIndexElement;->invoke(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, p1, v0}, Lo/accesstoPx0680j_4jd;->a(ILo/ZIndexElement;)V

    .line 808
    invoke-virtual {v0}, Lo/ZIndexElement;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lo/ZIndexElement;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lo/ZIndexElement;->read(Landroid/graphics/Rect;)V

    .line 814
    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 819
    invoke-virtual {v0}, Lo/ZIndexElement;->read()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_c

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 830
    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ZIndexElement;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 834
    iget v3, p0, Lo/accesstoPx0680j_4jd;->read:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    .line 835
    invoke-virtual {v0, v1}, Lo/ZIndexElement;->write(Z)V

    .line 836
    invoke-virtual {v0, v4}, Lo/ZIndexElement;->write(I)V

    goto :goto_1

    .line 838
    :cond_2
    invoke-virtual {v0, v5}, Lo/ZIndexElement;->write(Z)V

    const/16 v3, 0x40

    .line 839
    invoke-virtual {v0, v3}, Lo/ZIndexElement;->write(I)V

    .line 843
    :goto_1
    iget v3, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    if-ne v3, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 845
    invoke-virtual {v0, v3}, Lo/ZIndexElement;->write(I)V

    goto :goto_3

    .line 846
    :cond_4
    invoke-virtual {v0}, Lo/ZIndexElement;->MediaSessionCompatToken()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 847
    invoke-virtual {v0, v1}, Lo/ZIndexElement;->write(I)V

    .line 849
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lo/ZIndexElement;->MediaDescriptionCompat(Z)V

    .line 851
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 855
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/ZIndexElement;->invoke(Landroid/graphics/Rect;)V

    .line 856
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 857
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/ZIndexElement;->read(Landroid/graphics/Rect;)V

    .line 860
    iget p1, v0, Lo/ZIndexElement;->invoke:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 861
    invoke-static {}, Lo/ZIndexElement;->RemoteActionCompatParcelizer()Lo/ZIndexElement;

    move-result-object p1

    .line 863
    iget v3, v0, Lo/ZIndexElement;->invoke:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 867
    iget-object v4, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Lo/ZIndexElement;->write(Landroid/view/View;I)V

    .line 868
    sget-object v4, Lo/accesstoPx0680j_4jd;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Lo/ZIndexElement;->write(Landroid/graphics/Rect;)V

    .line 870
    invoke-virtual {p0, v3, p1}, Lo/accesstoPx0680j_4jd;->a(ILo/ZIndexElement;)V

    .line 871
    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lo/ZIndexElement;->read(Landroid/graphics/Rect;)V

    .line 872
    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 865
    iget v3, p1, Lo/ZIndexElement;->invoke:I

    goto :goto_4

    .line 874
    :cond_6
    invoke-virtual {p1}, Lo/ZIndexElement;->_init_lambda5()V

    .line 877
    :cond_7
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer:[I

    aget v4, v4, v1

    iget-object v6, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 878
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v3

    sub-int/2addr v4, v6

    .line 877
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    :cond_8
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    iget-object v2, p0, Lo/accesstoPx0680j_4jd;->MediaDescriptionCompat:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 882
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaDescriptionCompat:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer:[I

    aget v4, v4, v1

    iget-object v5, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v3

    sub-int/2addr v4, v5

    .line 882
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 884
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/accesstoPx0680j_4jd;->MediaDescriptionCompat:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 886
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 888
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    if-eqz p1, :cond_a

    .line 5935
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 5940
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 5945
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5946
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_9

    .line 5947
    check-cast p1, Landroid/view/View;

    .line 5948
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 5951
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    .line 889
    invoke-virtual {v0, v1}, Lo/ZIndexElement;->IMediaControllerCallback(Z)V

    :cond_a
    return-object v0

    .line 825
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 2679
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    if-ne p1, v0, :cond_0

    .line 3722
    invoke-direct {p0}, Lo/accesstoPx0680j_4jd;->a()Lo/ZIndexElement;

    move-result-object v0

    goto :goto_0

    .line 3725
    :cond_0
    invoke-direct {p0, p1}, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer(I)Lo/ZIndexElement;

    move-result-object v0

    .line 2683
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/ZIndexElement;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    invoke-virtual {v0}, Lo/ZIndexElement;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2685
    invoke-virtual {v0}, Lo/ZIndexElement;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2686
    invoke-virtual {v0}, Lo/ZIndexElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 2687
    invoke-virtual {v0}, Lo/ZIndexElement;->PlaybackStateCompat()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2688
    invoke-virtual {v0}, Lo/ZIndexElement;->ParcelableVolumeInfo()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 2694
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2695
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2700
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo/ZIndexElement;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2701
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/FocusOwnerImplmodifier2;->read(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 2702
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    .line 4655
    :cond_3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4656
    iget-object p2, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private a()Lo/ZIndexElement;
    .locals 6

    .line 736
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-static {v0}, Lo/ZIndexElement;->read(Landroid/view/View;)Lo/ZIndexElement;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Lo/ZIndexElement;)V

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p0, v1}, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 743
    invoke-virtual {v0}, Lo/ZIndexElement;->write()I

    move-result v2

    if-lez v2, :cond_1

    .line 744
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 749
    iget-object v4, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lo/ZIndexElement;->read(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private read(I)Z
    .locals 1

    .line 1001
    iget v0, p0, Lo/accesstoPx0680j_4jd;->read:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 1002
    iput v0, p0, Lo/accesstoPx0680j_4jd;->read:I

    .line 1003
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1004
    invoke-virtual {p0, p1, v0}, Lo/accesstoPx0680j_4jd;->read(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private write(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 6427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6428
    invoke-virtual {v0, v3}, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 6430
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 6431
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 6434
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v0, v7}, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer(I)Lo/ZIndexElement;

    move-result-object v7

    .line 6435
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 374
    :cond_0
    iget v3, v0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZIndexElement;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_13

    if-eq v1, v8, :cond_13

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    .line 410
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v15, v0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v6, :cond_5

    if-ne v15, v9, :cond_4

    .line 8722
    invoke-direct/range {p0 .. p0}, Lo/accesstoPx0680j_4jd;->a()Lo/ZIndexElement;

    move-result-object v2

    goto :goto_3

    .line 8725
    :cond_4
    invoke-direct {v0, v15}, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer(I)Lo/ZIndexElement;

    move-result-object v2

    .line 7329
    :goto_3
    invoke-virtual {v2, v14}, Lo/ZIndexElement;->read(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 398
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 404
    :cond_6
    iget-object v2, v0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 9452
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 9453
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_8

    if-ne v1, v8, :cond_7

    .line 9466
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 9469
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9463
    :cond_8
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 9460
    :cond_9
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 9457
    :cond_a
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 406
    :goto_4
    sget-object v2, Lo/accesstoPx0680j_4jd;->write:Lo/accesstoRectjd$RemoteActionCompatParcelizer;

    sget-object v9, Lo/accesstoPx0680j_4jd;->invoke:Lo/accesstoRectjd$write;

    .line 10145
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_e

    if-eq v1, v12, :cond_d

    if-eq v1, v11, :cond_c

    if-ne v1, v8, :cond_b

    .line 10158
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    .line 10161
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10152
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v15, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    .line 10155
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    .line 10149
    :cond_e
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v15, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 10167
    :goto_5
    invoke-interface {v2, v4}, Lo/accesstoRectjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v7

    .line 10168
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move v10, v5

    const/16 v16, 0x0

    :goto_6
    if-ge v10, v7, :cond_12

    .line 10170
    invoke-interface {v2, v4, v10}, Lo/accesstoRectjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_11

    .line 10176
    invoke-interface {v9, v11, v8}, Lo/accesstoRectjd$write;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 11203
    invoke-static {v14, v8, v1}, Lo/accesstoRectjd;->write(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 11209
    invoke-static {v14, v15, v1}, Lo/accesstoRectjd;->write(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    .line 11214
    :cond_f
    invoke-static {v1, v14, v8, v15}, Lo/accesstoRectjd;->read(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_7

    .line 11219
    :cond_10
    invoke-static {v1, v14, v15, v8}, Lo/accesstoRectjd;->read(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 12365
    invoke-static {v1, v14, v8}, Lo/accesstoRectjd;->write(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 11227
    invoke-static {v1, v14, v8}, Lo/accesstoRectjd;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v13, v13

    add-int v12, v17, v13

    .line 14365
    invoke-static {v1, v14, v15}, Lo/accesstoRectjd;->write(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 11230
    invoke-static {v1, v14, v15}, Lo/accesstoRectjd;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v13, 0xd

    mul-int v18, v18, v13

    mul-int v17, v17, v17

    add-int v13, v18, v17

    if-ge v12, v13, :cond_11

    .line 10178
    :goto_7
    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 v7, v16

    goto :goto_c

    .line 382
    :cond_13
    iget-object v2, v0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 383
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v2

    if-eq v2, v10, :cond_14

    move v2, v5

    goto :goto_8

    :cond_14
    move v2, v10

    .line 384
    :goto_8
    sget-object v7, Lo/accesstoPx0680j_4jd;->write:Lo/accesstoRectjd$RemoteActionCompatParcelizer;

    sget-object v11, Lo/accesstoPx0680j_4jd;->invoke:Lo/accesstoRectjd$write;

    .line 16040
    invoke-interface {v7, v4}, Lo/accesstoRectjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v12

    .line 16041
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v5, v12, :cond_15

    .line 16043
    invoke-interface {v7, v4, v5}, Lo/accesstoRectjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 16046
    :cond_15
    new-instance v5, Lo/accesstoRectjd$read;

    invoke-direct {v5, v2, v11}, Lo/accesstoRectjd$read;-><init>(ZLo/accesstoRectjd$write;)V

    .line 16047
    invoke-static {v13, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_18

    if-ne v1, v8, :cond_17

    .line 17061
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v3, :cond_16

    goto :goto_a

    .line 17065
    :cond_16
    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    :goto_a
    add-int/2addr v9, v10

    if-ge v9, v1, :cond_1a

    .line 17067
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    .line 16055
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18076
    :cond_18
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v3, :cond_19

    goto :goto_b

    .line 18080
    :cond_19
    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    add-int/2addr v1, v9

    if-ltz v1, :cond_1a

    .line 18082
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    .line 384
    :goto_c
    check-cast v7, Lo/ZIndexElement;

    if-nez v7, :cond_1b

    goto :goto_d

    .line 419
    :cond_1b
    invoke-virtual {v4, v7}, Landroidx/collection/SparseArrayCompat;->invoke(Ljava/lang/Object;)I

    move-result v1

    .line 420
    invoke-virtual {v4, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v6

    .line 423
    :goto_d
    invoke-virtual {v0, v6}, Lo/accesstoPx0680j_4jd;->write(I)Z

    move-result v1

    return v1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)Lo/ZIndexElement;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 722
    invoke-direct {p0}, Lo/accesstoPx0680j_4jd;->a()Lo/ZIndexElement;

    move-result-object p1

    return-object p1

    .line 725
    :cond_0
    invoke-direct {p0, p1}, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi21Parcelizer(I)Lo/ZIndexElement;

    move-result-object p1

    return-object p1
.end method

.method protected abstract RemoteActionCompatParcelizer(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 275
    iget v0, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 23058
    iput v1, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 23060
    invoke-virtual {p0, v0, v1}, Lo/accesstoPx0680j_4jd;->write(IZ)V

    const/16 v1, 0x8

    .line 23061
    invoke-virtual {p0, v0, v1}, Lo/accesstoPx0680j_4jd;->read(II)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Lo/accesstoPx0680j_4jd;->write(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 226
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    .line 228
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    move v0, v1

    :goto_1
    add-int/lit8 v5, p1, 0x1

    if-ge v1, v5, :cond_3

    .line 230
    invoke-direct {p0, v3, v4}, Lo/accesstoPx0680j_4jd;->write(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v0

    .line 240
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 20483
    iget p1, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, Lo/accesstoPx0680j_4jd;->a(IILandroid/os/Bundle;)Z

    :cond_5
    return v2

    .line 248
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Lo/accesstoPx0680j_4jd;->write(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 250
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 251
    invoke-direct {p0, v2, v4}, Lo/accesstoPx0680j_4jd;->write(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    return v1

    .line 193
    :cond_0
    iget p1, p0, Lo/accesstoPx0680j_4jd;->IconCompatParcelizer:I

    if-eq p1, v4, :cond_1

    .line 194
    invoke-direct {p0, v4}, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer(I)V

    return v3

    :cond_1
    return v1

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/accesstoPx0680j_4jd;->invoke(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer(I)V

    if-eq p1, v4, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final a(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 21568
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21569
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 21572
    invoke-direct {p0, p1, v1}, Lo/accesstoPx0680j_4jd;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x0

    .line 21574
    invoke-static {p1, v1}, Lo/DrawBehindElement;->invoke(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 21575
    iget-object v1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected abstract a(ILo/ZIndexElement;)V
.end method

.method public a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 757
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 760
    invoke-virtual {p0, p2}, Lo/accesstoPx0680j_4jd;->a(Lo/ZIndexElement;)V

    return-void
.end method

.method protected a(Lo/ZIndexElement;)V
    .locals 0

    return-void
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method protected abstract invoke(FF)I
.end method

.method public final invoke(I)Z
    .locals 2

    .line 1053
    iget v0, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 1058
    iput v0, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    .line 1060
    invoke-virtual {p0, p1, v1}, Lo/accesstoPx0680j_4jd;->write(IZ)V

    const/16 v0, 0x8

    .line 1061
    invoke-virtual {p0, p1, v0}, Lo/accesstoPx0680j_4jd;->read(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method final invoke(IILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 23921
    invoke-virtual {p0, p1, p2, p3}, Lo/accesstoPx0680j_4jd;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 23915
    :cond_0
    invoke-direct {p0, p1}, Lo/accesstoPx0680j_4jd;->read(I)Z

    move-result p1

    return p1

    .line 24971
    :cond_1
    iget-object p2, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24975
    iget p2, p0, Lo/accesstoPx0680j_4jd;->read:I

    if-eq p2, p1, :cond_3

    if-eq p2, v2, :cond_2

    .line 24978
    invoke-direct {p0, p2}, Lo/accesstoPx0680j_4jd;->read(I)Z

    .line 24982
    :cond_2
    iput p1, p0, Lo/accesstoPx0680j_4jd;->read:I

    .line 24985
    iget-object p2, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 24986
    invoke-virtual {p0, p1, p2}, Lo/accesstoPx0680j_4jd;->read(II)Z

    goto :goto_0

    :cond_3
    return v3

    .line 26053
    :cond_4
    iget p2, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    if-eq p2, p1, :cond_5

    move v0, v3

    goto :goto_0

    .line 26058
    :cond_5
    iput v2, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    .line 26060
    invoke-virtual {p0, p1, v3}, Lo/accesstoPx0680j_4jd;->write(IZ)V

    const/16 p2, 0x8

    .line 26061
    invoke-virtual {p0, p1, p2}, Lo/accesstoPx0680j_4jd;->read(II)Z

    return v0

    .line 23917
    :cond_6
    invoke-virtual {p0, p1}, Lo/accesstoPx0680j_4jd;->write(I)Z

    move-result v0

    :goto_0
    return v0

    .line 26907
    :cond_7
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-static {p1, p2, p3}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 662
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final read(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 507
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplApi26Parcelizer:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/accesstoPx0680j_4jd;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 517
    iget-object p2, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public write(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 157
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplBaseParcelizer:Lo/accesstoPx0680j_4jd$a;

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Lo/accesstoPx0680j_4jd$a;

    invoke-direct {p1, p0}, Lo/accesstoPx0680j_4jd$a;-><init>(Lo/accesstoPx0680j_4jd;)V

    iput-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplBaseParcelizer:Lo/accesstoPx0680j_4jd$a;

    .line 160
    :cond_0
    iget-object p1, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesImplBaseParcelizer:Lo/accesstoPx0680j_4jd$a;

    return-object p1
.end method

.method protected write(IZ)V
    .locals 0

    return-void
.end method

.method public final write(I)Z
    .locals 4

    .line 1019
    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accesstoPx0680j_4jd;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1024
    :cond_0
    iget v0, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x8

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    .line 28058
    iput v3, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    .line 28060
    invoke-virtual {p0, v0, v1}, Lo/accesstoPx0680j_4jd;->write(IZ)V

    .line 28061
    invoke-virtual {p0, v0, v2}, Lo/accesstoPx0680j_4jd;->read(II)Z

    :cond_2
    if-ne p1, v3, :cond_3

    return v1

    .line 1037
    :cond_3
    iput p1, p0, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, p1, v0}, Lo/accesstoPx0680j_4jd;->write(IZ)V

    .line 1040
    invoke-virtual {p0, p1, v2}, Lo/accesstoPx0680j_4jd;->read(II)Z

    return v0
.end method
