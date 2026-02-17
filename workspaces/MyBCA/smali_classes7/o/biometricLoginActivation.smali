.class public final Lo/biometricLoginActivation;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biometricLoginActivation$write;,
        Lo/biometricLoginActivation$read;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/biometricLoginActivation$read;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/biometricLoginActivation$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;",
            "Lo/biometricLoginActivation$read;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 26
    iput-object p1, p0, Lo/biometricLoginActivation;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lo/biometricLoginActivation;->write:Lo/biometricLoginActivation$read;

    return-void
.end method

.method public static synthetic read(Lo/biometricLoginActivation;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2046
    :try_start_0
    iget-object p2, p0, Lo/biometricLoginActivation;->write:Lo/biometricLoginActivation$read;

    iget-object p0, p0, Lo/biometricLoginActivation;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCheckedUrls;

    invoke-interface {p2, p0}, Lo/biometricLoginActivation$read;->read(Lo/getCheckedUrls;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/biometricLoginActivation;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 44
    instance-of v0, p1, Lo/biometricLoginActivation$write;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lo/biometricLoginActivation$write;

    iget-object v1, p0, Lo/biometricLoginActivation;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCheckedUrls;

    .line 3070
    iget-object v0, v0, Lo/biometricLoginActivation$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemBillerListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemBillerListBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    new-instance v0, Lo/getCounterInquiryPartialUpdate;

    invoke-direct {v0, p0, p2}, Lo/getCounterInquiryPartialUpdate;-><init>(Lo/biometricLoginActivation;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setTxnStatusCategoryCode$invoke;->IMediaSession:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lo/biometricLoginActivation$write;

    invoke-direct {p2, p1}, Lo/biometricLoginActivation$write;-><init>(Landroid/view/View;)V

    return-object p2
.end method
