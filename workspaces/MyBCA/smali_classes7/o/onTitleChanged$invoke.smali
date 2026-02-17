.class final Lo/onTitleChanged$invoke;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesImplBaseParcelizer:Z

.field RemoteActionCompatParcelizer:I

.field a:Lo/openOptionsMenu;

.field invoke:Z

.field read:Z

.field final synthetic write:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    .line 683
    iput p1, p0, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 9

    .line 796
    iget v0, p0, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    const v1, 0x7fffffff

    .line 797
    iput v1, p0, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 802
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 803
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 804
    invoke-virtual {p0}, Lo/onTitleChanged$invoke;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v5

    :goto_0
    if-ge v1, v4, :cond_0

    .line 807
    invoke-virtual {p0, v1, v7, v5}, Lo/onTitleChanged$invoke;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 808
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 809
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 812
    :cond_0
    iput v0, p0, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    return v6
.end method

.method public final getCount()I
    .locals 2

    .line 722
    iget-object v0, p0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-virtual {v0}, Lo/openOptionsMenu;->invoke()I

    move-result v0

    .line 723
    iget-boolean v1, p0, Lo/onTitleChanged$invoke;->invoke:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-virtual {v1}, Lo/openOptionsMenu;->a()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 726
    :cond_0
    iget v1, p0, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 727
    iget-boolean v1, p0, Lo/onTitleChanged$invoke;->read:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 8

    .line 735
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 745
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 740
    :cond_1
    iget-boolean v0, p0, Lo/onTitleChanged$invoke;->invoke:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-virtual {v0}, Lo/openOptionsMenu;->a()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 743
    :cond_2
    iget-object v0, p0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    const v4, -0x56074d6e

    const v6, 0x56074d70

    invoke-static/range {v1 .. v7}, Lo/openOptionsMenu;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 708
    iget-boolean v0, p0, Lo/onTitleChanged$invoke;->read:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/onTitleChanged$invoke;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 756
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    .line 759
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_0

    return-object p2

    .line 760
    :cond_0
    iget-object p1, p0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 762
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 763
    sget p2, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvoker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 764
    iget-object p3, p0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 789
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 769
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompat:I

    if-eq v0, v3, :cond_4

    .line 770
    :cond_3
    iget-object p2, p0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 773
    :cond_4
    iget-object p3, p0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 775
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->ParcelableVolumeInfo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 776
    invoke-virtual {p0, p1}, Lo/onTitleChanged$invoke;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 777
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvoker:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 780
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-boolean p3, p0, Lo/onTitleChanged$invoke;->invoke:Z

    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo/onTitleChanged$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_5

    .line 783
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    return-object p2

    .line 785
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final write(ZZ)V
    .locals 1

    .line 849
    iget-boolean v0, p0, Lo/onTitleChanged$invoke;->invoke:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lo/onTitleChanged$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 851
    :cond_0
    iput-boolean p1, p0, Lo/onTitleChanged$invoke;->invoke:Z

    .line 852
    iput-boolean p2, p0, Lo/onTitleChanged$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 853
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
