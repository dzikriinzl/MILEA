.class public final Lo/setFundSourceVMS;
.super Lo/isCompatibleWithCurrentCompilerVersion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFundSourceVMS$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentMcaDetailBinding;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/setFundSourceVMS$a;

.field private read:Landroidx/recyclerview/widget/RecyclerView;

.field private write:Lo/setRecentsPrepaid;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FragmentMcaDetailBinding;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setFundSourceVMS;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic read(Lo/setFundSourceVMS;Lo/FragmentMcaDetailBinding;)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/setFundSourceVMS;->invoke:Lo/setFundSourceVMS$a;

    .line 2067
    iget p1, p1, Lo/FragmentMcaDetailBinding;->invoke:I

    .line 1090
    invoke-interface {v0, p1}, Lo/setFundSourceVMS$a;->a(I)V

    .line 1091
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 57
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    sget p3, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onDestroy:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->supportShouldUpRecreateTask:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/setFundSourceVMS;->read:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lo/isCompatibleWithCurrentCompilerVersion;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3076
    iget-object p1, p0, Lo/setFundSourceVMS;->read:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3077
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3078
    iget-object p2, p0, Lo/setFundSourceVMS;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 3079
    new-instance p1, Lo/setRecentsPrepaid;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lo/setRecentsPrepaid;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/setFundSourceVMS;->write:Lo/setRecentsPrepaid;

    .line 3080
    iget-object p2, p0, Lo/setFundSourceVMS;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 3081
    iget-object p1, p0, Lo/setFundSourceVMS;->write:Lo/setRecentsPrepaid;

    new-instance p2, Lo/setLobVM;

    invoke-direct {p2, p0}, Lo/setLobVM;-><init>(Lo/setFundSourceVMS;)V

    .line 4029
    iput-object p2, p1, Lo/setRecentsPrepaid;->write:Lo/setRecentsPrepaid$RemoteActionCompatParcelizer;

    .line 5086
    iget-object p1, p0, Lo/setFundSourceVMS;->write:Lo/setRecentsPrepaid;

    iget-object p2, p0, Lo/setFundSourceVMS;->a:Ljava/util/List;

    .line 6052
    iget-object v0, p1, Lo/setRecentsPrepaid;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6053
    iget-object v0, p1, Lo/setRecentsPrepaid;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6054
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/ProtoBufVisibility1;

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 65
    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-object p1
.end method
