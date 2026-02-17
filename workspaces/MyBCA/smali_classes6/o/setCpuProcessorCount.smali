.class public final Lo/setCpuProcessorCount;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCpuProcessorCount$invoke;,
        Lo/setCpuProcessorCount$a;
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
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/putAllCustomAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/setCpuProcessorCount$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/putAllCustomAttributes;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 26
    iput-object p1, p0, Lo/setCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/setCpuProcessorCount;)Lo/setCpuProcessorCount$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setCpuProcessorCount;->invoke:Lo/setCpuProcessorCount$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/setCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 43
    check-cast p1, Lo/setCpuProcessorCount$invoke;

    .line 44
    iget-object v0, p0, Lo/setCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/putAllCustomAttributes;

    invoke-virtual {p1, p2}, Lo/setCpuProcessorCount$invoke;->a(Lo/putAllCustomAttributes;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/getPauseTime$write;->addObserverForBackInvoker:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lo/setCpuProcessorCount$invoke;

    invoke-direct {p2, p0, p1}, Lo/setCpuProcessorCount$invoke;-><init>(Lo/setCpuProcessorCount;Landroid/view/View;)V

    return-object p2
.end method
