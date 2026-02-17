.class public final Lo/ProgressIndicatorKtExternalSyntheticLambda3;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;,
        Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;
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
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WrongPinException;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WrongPinException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public static final synthetic read(Lo/ProgressIndicatorKtExternalSyntheticLambda3;)Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda3;->write:Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v1, p1, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;

    .line 55
    iget-object v1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WrongPinException;

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p1, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read:Landroid/widget/Button;

    invoke-virtual {v1}, Lo/WrongPinException;->read()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v0, p1, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read:Landroid/widget/Button;

    new-instance v2, Lo/ProgressIndicatorKtExternalSyntheticLambda2;

    iget-object p1, p1, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;->a:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    invoke-direct {v2, p1, v1, p2}, Lo/ProgressIndicatorKtExternalSyntheticLambda2;-><init>(Lo/ProgressIndicatorKtExternalSyntheticLambda3;Lo/WrongPinException;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0235

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;-><init>(Lo/ProgressIndicatorKtExternalSyntheticLambda3;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
