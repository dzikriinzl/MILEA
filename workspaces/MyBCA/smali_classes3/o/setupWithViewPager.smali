.class public final Lo/setupWithViewPager;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setupWithViewPager$a;,
        Lo/setupWithViewPager$write;
    }
.end annotation


# instance fields
.field public read:Lo/setupWithViewPager$write;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setupWithViewPager;->write:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic write(Lo/setupWithViewPager;)Lo/setupWithViewPager$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setupWithViewPager;->read:Lo/setupWithViewPager$write;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/setupWithViewPager;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 52
    check-cast p1, Lo/setupWithViewPager$a;

    .line 53
    iget-object p2, p0, Lo/setupWithViewPager;->write:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzpt;

    .line 1075
    iget-object v0, p1, Lo/setupWithViewPager$a;->read:Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 2111
    iget-object v1, p2, Lo/zzpt;->a:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iput-object p2, p1, Lo/setupWithViewPager$a;->write:Lo/zzpt;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemBankListBankNameBinding;->invoke()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 47
    new-instance p2, Lo/setupWithViewPager$a;

    invoke-direct {p2, p0, p1}, Lo/setupWithViewPager$a;-><init>(Lo/setupWithViewPager;Landroid/view/View;)V

    return-object p2
.end method
