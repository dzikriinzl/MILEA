.class public final Lo/getLookupKeyForAsset;
.super Lo/getActivity$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/automaticallyRegisterPlugins;

.field a:I

.field invoke:I

.field private read:Z


# direct methods
.method public constructor <init>(Lo/automaticallyRegisterPlugins;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/getActivity$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/getLookupKeyForAsset;->read:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lo/getLookupKeyForAsset;->a:I

    .line 19
    iput v0, p0, Lo/getLookupKeyForAsset;->invoke:I

    .line 22
    iput-object p1, p0, Lo/getLookupKeyForAsset;->RemoteActionCompatParcelizer:Lo/automaticallyRegisterPlugins;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 89
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    check-cast p2, Lo/findAppBundlePath;

    .line 91
    invoke-interface {p2}, Lo/findAppBundlePath;->read()V

    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lo/getLookupKeyForAsset;->invoke:I

    iput p1, p0, Lo/getLookupKeyForAsset;->a:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget p1, p0, Lo/getLookupKeyForAsset;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 53
    iput v0, p0, Lo/getLookupKeyForAsset;->a:I

    .line 55
    :cond_1
    iput v1, p0, Lo/getLookupKeyForAsset;->invoke:I

    .line 57
    iget-object p1, p0, Lo/getLookupKeyForAsset;->RemoteActionCompatParcelizer:Lo/automaticallyRegisterPlugins;

    invoke-interface {p1, v0, v1}, Lo/automaticallyRegisterPlugins;->write(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 78
    instance-of v0, p1, Lo/findAppBundlePath;

    if-eqz v0, :cond_0

    .line 80
    move-object v0, p1

    check-cast v0, Lo/findAppBundlePath;

    .line 81
    invoke-interface {v0}, Lo/findAppBundlePath;->write()V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lo/getActivity$RemoteActionCompatParcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 32
    iget-boolean v0, p0, Lo/getLookupKeyForAsset;->read:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method
