.class final Lo/setRawInputType$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRawInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

.field final synthetic read:Lo/setRawInputType;


# direct methods
.method constructor <init>(Lo/setRawInputType;Landroid/view/View;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/setRawInputType$a;->read:Lo/setRawInputType;

    .line 82
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 83
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setRawInputType$a;Lo/zzpw;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6134
    :try_start_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6135
    iget-object p0, p0, Lo/setRawInputType$a;->read:Lo/setRawInputType;

    invoke-static {p0}, Lo/setRawInputType;->write(Lo/setRawInputType;)Lo/setRawInputType$write;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setRawInputType$write;->read(Lo/zzpw;)V

    .line 5000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static bridge synthetic a(Lo/setRawInputType$a;)Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    return-object p0
.end method

.method public static synthetic a(Lo/setRawInputType$a;Lo/zzpw;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2140
    :try_start_0
    iget-object p2, p0, Lo/setRawInputType$a;->read:Lo/setRawInputType;

    invoke-static {p2}, Lo/setRawInputType;->write(Lo/setRawInputType;)Lo/setRawInputType$write;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    invoke-interface {p2, p1}, Lo/setRawInputType$write;->invoke(Lo/zzpw;)V

    .line 2141
    iget-object p0, p0, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->read()V

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

.method public static synthetic invoke(Lo/setRawInputType$a;Lo/zzpw;Landroid/view/View;)V
    .locals 0

    .line 7000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 8144
    :try_start_0
    iget-object p2, p0, Lo/setRawInputType$a;->read:Lo/setRawInputType;

    invoke-static {p2}, Lo/setRawInputType;->write(Lo/setRawInputType;)Lo/setRawInputType$write;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8145
    iget-object p2, p0, Lo/setRawInputType$a;->read:Lo/setRawInputType;

    invoke-static {p2}, Lo/setRawInputType;->write(Lo/setRawInputType;)Lo/setRawInputType$write;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    invoke-interface {p2, p1}, Lo/setRawInputType$write;->write(Lo/zzpw;)V

    .line 8146
    iget-object p0, p0, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->read()V

    .line 7000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/setRawInputType$a;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4131
    :try_start_0
    iget-object p0, p0, Lo/setRawInputType$a;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ItemOtherBankAccountContentBinding;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer()V

    .line 3000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
