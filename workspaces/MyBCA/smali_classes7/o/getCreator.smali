.class public final Lo/getCreator;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCreator$read;
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
.field private final RemoteActionCompatParcelizer:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/ErrorEmptySearchBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Z

.field private final write:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ErrorEmptySearchBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getCreator;->a:Ljava/util/List;

    const/16 p1, 0x64

    .line 20
    iput p1, p0, Lo/getCreator;->RemoteActionCompatParcelizer:I

    const/16 p1, 0xc8

    .line 21
    iput p1, p0, Lo/getCreator;->write:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/getCreator;->invoke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getCreator;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/getCreator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/getCreator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getCreator;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/getCreator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/TargetTracker;

    if-eqz p1, :cond_0

    .line 57
    iget p1, p0, Lo/getCreator;->RemoteActionCompatParcelizer:I

    return p1

    .line 60
    :cond_0
    iget p1, p0, Lo/getCreator;->write:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v1, p1, Lo/getCreator$read;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lo/getCreator;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ErrorEmptySearchBinding;

    .line 47
    check-cast p1, Lo/getCreator$read;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/TargetTracker;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object p1, p1, Lo/getCreator$read;->a:Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 2007
    iget p2, p2, Lo/TargetTracker;->read:I

    .line 1071
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 48
    :cond_0
    instance-of v1, p1, Lo/ProtoEncoderDoNotUse;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/getCreator;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ErrorEmptySearchBinding;

    .line 50
    check-cast p1, Lo/ProtoEncoderDoNotUse;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/SupportRequestManagerFragment;

    invoke-virtual {p1, p2}, Lo/ProtoEncoderDoNotUse;->read(Lo/SupportRequestManagerFragment;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lo/getCreator;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 31
    sget v0, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/getCreator$read;

    invoke-direct {p2, p1}, Lo/getCreator$read;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lo/ProtoEncoderDoNotUse;

    invoke-direct {p2, p1}, Lo/ProtoEncoderDoNotUse;-><init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
