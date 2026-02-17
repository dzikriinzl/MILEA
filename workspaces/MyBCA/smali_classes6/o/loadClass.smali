.class public final Lo/loadClass;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public a:Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    .line 37
    iput-object p1, p0, Lo/loadClass;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 0

    return-void
.end method

.method public final read(IFI)V
    .locals 3

    .line 58
    iget-object p3, p0, Lo/loadClass;->a:Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    if-eqz p3, :cond_1

    neg-float p2, p2

    const/4 p3, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lo/loadClass;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/loadClass;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    .line 72
    iget-object v2, p0, Lo/loadClass;->a:Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    add-float/2addr v1, p2

    invoke-interface {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->read(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    iget-object p2, p0, Lo/loadClass;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 66
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method
