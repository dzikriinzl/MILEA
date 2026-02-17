.class public final Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;,
        Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/disposeAllPlayers;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;


# direct methods
.method public constructor <init>(Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 13
    iput-object p1, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;->read:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 14
    iput-object p2, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;

    .line 1013
    iget-object p1, p1, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->write:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 12
    check-cast p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    iget-object v0, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;->invoke:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/disposeAllPlayers;

    .line 2030
    iget-object v1, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;->read:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 3009
    iget-object v1, v1, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    .line 2031
    iget-object v2, p0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;

    .line 2028
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    iget-object p2, p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 5009
    iget-object v0, v0, Lo/disposeAllPlayers;->read:Ljava/lang/String;

    .line 4048
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4049
    iget-object p2, p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4051
    iget-object p2, p1, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;

    .line 6039
    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaFilterOneTextWithCheckboxBinding;->invoke:Landroid/widget/RelativeLayout;

    .line 4051
    new-instance v0, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda4;

    invoke-direct {v0, v2, p1}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda4;-><init>(Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$read;Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7022
    sget v0, Lo/getAED$read;->onContentChanged:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7024
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;

    invoke-direct {p2, p1}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda0$invoke;-><init>(Landroid/view/View;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
