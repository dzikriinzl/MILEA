.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 231
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 233
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x3a8a626e

    const v0, 0x3a8a6278

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x4d237250    # 1.7138611E8f

    const v0, -0x4d23724c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Lo/AFe1fSDK;

    move-result-object p1

    .line 1221
    iget-object v0, p1, Lo/AFe1fSDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/nativeGetState;

    invoke-direct {v1, p2}, Lo/nativeGetState;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 241
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Lo/VideoStreamNotification;

    move-result-object p1

    const/4 v0, 0x0

    .line 2017
    iput-boolean v0, p1, Lo/VideoStreamNotification;->read:Z

    .line 242
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Lo/VideoStreamNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 243
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Z)V

    .line 244
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->presenter:Lo/AFe1lSDK;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/AFe1lSDK;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;Z)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x474fb540    # 53173.25f

    const v0, -0x474fb53e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 251
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    invoke-static {p1, p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;I)V

    return-void
.end method
