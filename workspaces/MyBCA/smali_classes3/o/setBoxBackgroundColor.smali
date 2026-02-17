.class public final Lo/setBoxBackgroundColor;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBoxBackgroundColor$a;,
        Lo/setBoxBackgroundColor$invoke;
    }
.end annotation


# instance fields
.field public a:Lo/setBoxBackgroundColor$a;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
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

    iput-object v0, p0, Lo/setBoxBackgroundColor;->invoke:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/setBoxBackgroundColor;)Lo/setBoxBackgroundColor$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setBoxBackgroundColor;->a:Lo/setBoxBackgroundColor$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/setBoxBackgroundColor;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 44
    check-cast p1, Lo/setBoxBackgroundColor$invoke;

    .line 45
    iget-object v0, p0, Lo/setBoxBackgroundColor;->invoke:Ljava/util/List;

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/unbindServiceSafely;

    .line 1068
    iget-object v0, p1, Lo/setBoxBackgroundColor$invoke;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    .line 2088
    iget-object v1, p2, Lo/unbindServiceSafely;->IconCompatParcelizer:Ljava/lang/String;

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p1, Lo/setBoxBackgroundColor$invoke;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3116
    iget-object v1, p2, Lo/unbindServiceSafely;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p1, Lo/setBoxBackgroundColor$invoke;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 4140
    iget-object v1, p2, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p1, Lo/setBoxBackgroundColor$invoke;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5108
    iget-object v1, p2, Lo/unbindServiceSafely;->a:Ljava/lang/String;

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iput-object p2, p1, Lo/setBoxBackgroundColor$invoke;->RemoteActionCompatParcelizer:Lo/unbindServiceSafely;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 39
    new-instance p2, Lo/setBoxBackgroundColor$invoke;

    invoke-direct {p2, p0, p1}, Lo/setBoxBackgroundColor$invoke;-><init>(Lo/setBoxBackgroundColor;Landroid/view/View;)V

    return-object p2
.end method
