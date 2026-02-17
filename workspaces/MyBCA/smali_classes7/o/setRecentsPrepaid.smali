.class public final Lo/setRecentsPrepaid;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRecentsPrepaid$a;,
        Lo/setRecentsPrepaid$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentMcaDetailBinding;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/setRecentsPrepaid$RemoteActionCompatParcelizer;


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

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 25
    iput-object p1, p0, Lo/setRecentsPrepaid;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lo/setRecentsPrepaid;)Lo/setRecentsPrepaid$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setRecentsPrepaid;->write:Lo/setRecentsPrepaid$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setRecentsPrepaid;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 42
    check-cast p1, Lo/setRecentsPrepaid$a;

    .line 43
    iget-object v0, p0, Lo/setRecentsPrepaid;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FragmentMcaDetailBinding;

    invoke-static {p1, p2}, Lo/setRecentsPrepaid$a;->RemoteActionCompatParcelizer(Lo/setRecentsPrepaid$a;Lo/FragmentMcaDetailBinding;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onBackPressed:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lo/setRecentsPrepaid$a;

    invoke-direct {p2, p0, p1}, Lo/setRecentsPrepaid$a;-><init>(Lo/setRecentsPrepaid;Landroid/view/View;)V

    return-object p2
.end method
