.class public final Lo/getRecommendedOrder;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecommendedOrder$a;,
        Lo/getRecommendedOrder$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/getRecommendedOrder$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/getRecommendedOrder$read;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPrefixFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getRecommendedOrder$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPrefixFlag;",
            ">;",
            "Lo/getRecommendedOrder$read;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getRecommendedOrder;->read:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lo/getRecommendedOrder;->a:Lo/getRecommendedOrder$read;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getRecommendedOrder;)Lo/getRecommendedOrder$read;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/getRecommendedOrder;->a:Lo/getRecommendedOrder$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getRecommendedOrder;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 12
    check-cast p1, Lo/getRecommendedOrder$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v1, p0, Lo/getRecommendedOrder;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getPrefixFlag;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    iget-object v0, p1, Lo/getRecommendedOrder$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getPrefixFlag;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2027
    invoke-virtual {p2}, Lo/getPrefixFlag;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p1, Lo/getRecommendedOrder$a;->a:Landroid/widget/TextView;

    sget v1, Lo/JobEDDViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2030
    :cond_0
    iget-object v0, p1, Lo/getRecommendedOrder$a;->a:Landroid/widget/TextView;

    sget v1, Lo/setFieldLabel2$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2032
    :goto_0
    iget-object v0, p1, Lo/getRecommendedOrder$a;->read:Landroid/widget/LinearLayout;

    new-instance v1, Lo/setSenders;

    iget-object v2, p1, Lo/getRecommendedOrder$a;->write:Lo/getRecommendedOrder;

    invoke-direct {v1, v2, p2, p1}, Lo/setSenders;-><init>(Lo/getRecommendedOrder;Lo/getPrefixFlag;Lo/getRecommendedOrder$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3040
    sget v0, Lo/JobEDDViewModel$read;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    .line 3039
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3044
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/getRecommendedOrder$a;

    invoke-direct {p2, p0, p1}, Lo/getRecommendedOrder$a;-><init>(Lo/getRecommendedOrder;Landroid/view/View;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
