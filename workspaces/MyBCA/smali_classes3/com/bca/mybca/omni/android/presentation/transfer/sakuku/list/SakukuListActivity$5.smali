.class final Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onCreatePanelMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 167
    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, 0x58470844

    const v3, -0x5847083f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->mPresenter:Lo/toPreciseTime;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1093
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    iget-object p4, p2, Lo/toPreciseTime;->read:Ljava/util/List;

    if-eqz p4, :cond_4

    .line 1095
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqa;

    .line 2065
    iget-object v1, v0, Lo/zzqa;->write:Ljava/lang/String;

    .line 3049
    iget-object v2, v0, Lo/zzqa;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1100
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1102
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1105
    :cond_3
    iget-object p1, p2, Lo/toPreciseTime;->a:Lo/accesstoPreciseTime$a;

    invoke-interface {p1, p3}, Lo/accesstoPreciseTime$a;->invoke(Ljava/util/List;)V

    :cond_4
    return-void
.end method
