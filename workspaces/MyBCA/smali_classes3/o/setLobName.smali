.class public final Lo/setLobName;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLobName$invoke;,
        Lo/setLobName$RemoteActionCompatParcelizer;
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
.field private final a:Lo/setLobName$RemoteActionCompatParcelizer;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getListEn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setLobName$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getListEn;",
            ">;",
            "Lo/setLobName$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 20
    iput-object p1, p0, Lo/setLobName;->read:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lo/setLobName;->a:Lo/setLobName$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/setLobName;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 34
    instance-of v0, p1, Lo/setLobName$invoke;

    if-eqz v0, :cond_0

    .line 35
    move-object v1, p1

    check-cast v1, Lo/setLobName$invoke;

    .line 36
    iget-object p1, p0, Lo/setLobName;->read:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/getListEn;

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v4

    .line 39
    iget-object v5, p0, Lo/setLobName;->a:Lo/setLobName$RemoteActionCompatParcelizer;

    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v3, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lo/setLobName$invoke;->RemoteActionCompatParcelizer(Lo/getListEn;IILo/setLobName$RemoteActionCompatParcelizer;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationPromoBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 27
    new-instance p2, Lo/setLobName$invoke;

    invoke-direct {p2, p1}, Lo/setLobName$invoke;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getListEn;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lo/setLobName;->read:Ljava/util/List;

    .line 50
    new-instance v2, Lo/getSenderEntity;

    invoke-direct {v2, v1, p1}, Lo/getSenderEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lo/instantiate$a;

    .line 49
    invoke-static {v2}, Lo/instantiate;->RemoteActionCompatParcelizer(Lo/instantiate$a;)Lo/instantiate$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lo/setLobName;->read:Ljava/util/List;

    .line 56
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 1840
    new-instance v0, Lo/initLifecycle;

    invoke-direct {v0, p1}, Lo/initLifecycle;-><init>(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    invoke-virtual {v1, v0}, Lo/instantiate$RemoteActionCompatParcelizer;->invoke(Lo/getExitAnim;)V

    return-void
.end method
