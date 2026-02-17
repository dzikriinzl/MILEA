.class public final Lo/getRange;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRange$write;,
        Lo/getRange$read;
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
.field RemoteActionCompatParcelizer:Lo/getRange$write;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getRange;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getRange;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 46
    check-cast p1, Lo/getRange$read;

    .line 47
    iget-object v0, p0, Lo/getRange;->read:Ljava/util/List;

    iget-object v1, p0, Lo/getRange;->RemoteActionCompatParcelizer:Lo/getRange$write;

    .line 1070
    iget-object v2, p1, Lo/getRange$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1072
    iget-object v2, p1, Lo/getRange$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v2, p1, Lo/getRange$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    :goto_0
    iget-object p1, p1, Lo/getRange$read;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemDialogListBinding;->RemoteActionCompatParcelizer()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v2, Lo/getListBillerPaketT3VM;

    invoke-direct {v2, v1, v0, p2}, Lo/getListBillerPaketT3VM;-><init>(Lo/getRange$write;Ljava/util/List;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->addObserverForBackInvoker:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lo/getRange$read;

    invoke-direct {p2, p1}, Lo/getRange$read;-><init>(Landroid/view/View;)V

    return-object p2
.end method
