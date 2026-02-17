.class public final Lo/RealmModelListOperator;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmModelListOperator$a;,
        Lo/RealmModelListOperator$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/RealmModelListOperator$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/RealmModelListOperator$a;

.field private final read:Lo/VideoPlayerPlugin;


# direct methods
.method public constructor <init>(Lo/VideoPlayerPlugin;Lo/RealmModelListOperator$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 13
    iput-object p1, p0, Lo/RealmModelListOperator;->read:Lo/VideoPlayerPlugin;

    .line 14
    iput-object p2, p0, Lo/RealmModelListOperator;->a:Lo/RealmModelListOperator$a;

    return-void
.end method

.method public static final synthetic read(Lo/RealmModelListOperator;)Lo/RealmModelListOperator$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/RealmModelListOperator;->a:Lo/RealmModelListOperator$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/RealmModelListOperator;->read:Lo/VideoPlayerPlugin;

    .line 1054
    iget-object v0, v0, Lo/VideoPlayerPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 12
    check-cast p1, Lo/RealmModelListOperator$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object v1, p0, Lo/RealmModelListOperator;->read:Lo/VideoPlayerPlugin;

    .line 3054
    iget-object v1, v1, Lo/VideoPlayerPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2028
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/lambdaregisterWith0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4043
    iget-object v0, p1, Lo/RealmModelListOperator$read;->read:Landroid/widget/TextView;

    .line 5029
    iget-object v1, p2, Lo/lambdaregisterWith0;->invoke:Ljava/lang/String;

    .line 4043
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4044
    iget-object v0, p1, Lo/RealmModelListOperator$read;->write:Landroid/widget/TextView;

    .line 6033
    iget-object p2, p2, Lo/lambdaregisterWith0;->a:Ljava/lang/String;

    .line 4044
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4046
    iget-object p2, p1, Lo/RealmModelListOperator$read;->itemView:Landroid/view/View;

    new-instance v0, Lo/RealmModelSetIterator;

    iget-object v1, p1, Lo/RealmModelListOperator$read;->invoke:Lo/RealmModelListOperator;

    invoke-direct {v0, v1, p1}, Lo/RealmModelSetIterator;-><init>(Lo/RealmModelListOperator;Lo/RealmModelListOperator$read;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7023
    sget v1, Lo/getAED$read;->onNightModeChanged:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7024
    new-instance p2, Lo/RealmModelListOperator$read;

    invoke-direct {p2, p0, p1}, Lo/RealmModelListOperator$read;-><init>(Lo/RealmModelListOperator;Landroid/view/View;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
