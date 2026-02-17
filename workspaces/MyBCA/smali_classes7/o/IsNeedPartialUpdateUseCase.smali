.class public final Lo/IsNeedPartialUpdateUseCase;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private read:Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;",
            "Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 21
    iput-object p1, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lo/IsNeedPartialUpdateUseCase;->read:Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ne v1, p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideRealmConfiguration;

    invoke-virtual {v2}, Lo/provideRealmConfiguration;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideRealmConfiguration;

    invoke-virtual {v2, v0}, Lo/provideRealmConfiguration;->setSelected(Z)V

    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 72
    check-cast p1, Lo/GetDeviceInfoUseCase;

    iget-object v0, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/provideRealmConfiguration;

    iget-object v1, p0, Lo/IsNeedPartialUpdateUseCase;->read:Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0, v1, p2}, Lo/GetDeviceInfoUseCase;->read(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setTxnStatusCategoryCode$invoke;->_init_lambda4:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lo/GetDeviceInfoUseCase;

    invoke-direct {p2, p1}, Lo/GetDeviceInfoUseCase;-><init>(Landroid/view/View;)V

    return-object p2
.end method
