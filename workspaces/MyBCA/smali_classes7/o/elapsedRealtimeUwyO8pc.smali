.class public final Lo/elapsedRealtimeUwyO8pc;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elapsedRealtimeUwyO8pc$read;,
        Lo/elapsedRealtimeUwyO8pc$RemoteActionCompatParcelizer;
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
.field a:Lo/elapsedRealtimeUwyO8pc$RemoteActionCompatParcelizer;

.field invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/elapsedRealtimeUwyO8pc;->invoke:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic write(Lo/elapsedRealtimeUwyO8pc;)Lo/elapsedRealtimeUwyO8pc$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/elapsedRealtimeUwyO8pc;->a:Lo/elapsedRealtimeUwyO8pc$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/elapsedRealtimeUwyO8pc;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 45
    check-cast p1, Lo/elapsedRealtimeUwyO8pc$read;

    .line 46
    iget-object v0, p0, Lo/elapsedRealtimeUwyO8pc;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1065
    iget-object v0, p1, Lo/elapsedRealtimeUwyO8pc$read;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iput-object p2, p1, Lo/elapsedRealtimeUwyO8pc$read;->write:Ljava/lang/String;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/getPauseTime$write;->ensureViewModelStore:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lo/elapsedRealtimeUwyO8pc$read;

    invoke-direct {p2, p0, p1}, Lo/elapsedRealtimeUwyO8pc$read;-><init>(Lo/elapsedRealtimeUwyO8pc;Landroid/view/View;)V

    return-object p2
.end method
