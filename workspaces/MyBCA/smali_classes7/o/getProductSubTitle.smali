.class public final Lo/getProductSubTitle;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProductSubTitle$RemoteActionCompatParcelizer;,
        Lo/getProductSubTitle$a;,
        Lo/getProductSubTitle$write;,
        Lo/getProductSubTitle$read;,
        Lo/getProductSubTitle$invoke;
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
.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityMcaactivityBinding;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/getProductSubTitle$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ActivityMcaactivityBinding;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lo/getProductSubTitle;)Lo/getProductSubTitle$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getProductSubTitle;->write:Lo/getProductSubTitle$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .line 91
    iget-object v0, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ActivityMcaactivityBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x7f8b7983

    const v6, -0x7f8b7982

    invoke-static/range {v0 .. v6}, Lo/ActivityMcaactivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 72
    check-cast p1, Lo/getProductSubTitle$RemoteActionCompatParcelizer;

    .line 73
    iget-object v0, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityMcaactivityBinding;

    invoke-static {p1, v0, p2}, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->a(Lo/getProductSubTitle$RemoteActionCompatParcelizer;Lo/ActivityMcaactivityBinding;I)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 75
    check-cast p1, Lo/getProductSubTitle$write;

    .line 76
    iget-object v0, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ActivityMcaactivityBinding;

    invoke-static {p1, p2}, Lo/getProductSubTitle$write;->read(Lo/getProductSubTitle$write;Lo/ActivityMcaactivityBinding;)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 78
    check-cast p1, Lo/getProductSubTitle$read;

    .line 79
    iget-object v0, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityMcaactivityBinding;

    .line 1193
    iget-object v1, p1, Lo/getProductSubTitle$read;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v1, p1, Lo/getProductSubTitle$read;->read:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/ActivityMcaactivityBinding;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v1, p1, Lo/getProductSubTitle$read;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 1196
    invoke-virtual {v0}, Lo/ActivityMcaactivityBinding;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    .line 1197
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lo/getProductSubTitle$read;->a:Landroid/widget/ImageView;

    .line 1198
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1199
    iget-object v1, p1, Lo/getProductSubTitle$read;->itemView:Landroid/view/View;

    new-instance v2, Lo/getFundSourceVMS;

    invoke-direct {v2, p1, v0, p2}, Lo/getFundSourceVMS;-><init>(Lo/getProductSubTitle$read;Lo/ActivityMcaactivityBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 81
    check-cast p1, Lo/PaymentReceiptViewModel;

    .line 82
    iget-object v0, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ActivityMcaactivityBinding;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    iget-object v0, p1, Lo/PaymentReceiptViewModel;->read:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object v0, p1, Lo/PaymentReceiptViewModel;->itemView:Landroid/view/View;

    new-instance v1, Lo/PaymentPurchaseWebviewViewModel;

    invoke-direct {v1, p1, p2}, Lo/PaymentPurchaseWebviewViewModel;-><init>(Lo/PaymentReceiptViewModel;Lo/ActivityMcaactivityBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 84
    :cond_3
    check-cast p1, Lo/getProductSubTitle$invoke;

    .line 85
    iget-object v0, p0, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ActivityMcaactivityBinding;

    invoke-static {p1, p2}, Lo/getProductSubTitle$invoke;->invoke(Lo/getProductSubTitle$invoke;Lo/ActivityMcaactivityBinding;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->initializeViewTreeOwners:I

    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lo/getProductSubTitle$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/getProductSubTitle$RemoteActionCompatParcelizer;-><init>(Lo/getProductSubTitle;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onNewIntent:I

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lo/getProductSubTitle$write;

    invoke-direct {p2, p0, p1}, Lo/getProductSubTitle$write;-><init>(Lo/getProductSubTitle;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onActivityResult:I

    .line 56
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lo/getProductSubTitle$read;

    invoke-direct {p2, p0, p1}, Lo/getProductSubTitle$read;-><init>(Lo/getProductSubTitle;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lo/PaymentReceiptViewModel;

    iget-object v0, p0, Lo/getProductSubTitle;->write:Lo/getProductSubTitle$a;

    invoke-direct {p2, p1, v0}, Lo/PaymentReceiptViewModel;-><init>(Landroid/view/View;Lo/getProductSubTitle$a;)V

    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->invalidateMenu:I

    .line 64
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lo/getProductSubTitle$invoke;

    invoke-direct {p2, p0, p1}, Lo/getProductSubTitle$invoke;-><init>(Lo/getProductSubTitle;Landroid/view/View;)V

    return-object p2
.end method
