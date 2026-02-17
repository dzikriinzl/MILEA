.class final Lo/getNanoseconds$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNanoseconds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

.field final synthetic read:Lo/getNanoseconds;


# direct methods
.method constructor <init>(Lo/getNanoseconds;Landroid/view/View;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    .line 131
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 132
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getNanoseconds$write;Lo/zzqa;Landroid/view/View;)V
    .locals 1

    .line 3000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4149
    :try_start_0
    iget-object p2, p0, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    iget-object p2, p2, Lo/getNanoseconds;->read:Lo/reversedGBYM_sE;

    invoke-virtual {p2}, Lo/reversedGBYM_sE;->read()V

    .line 4150
    iget-object p2, p0, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->read:Lo/reverseGBYM_sE;

    invoke-virtual {p2}, Lo/reverseGBYM_sE;->invoke()Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    move-result-object p2

    sget-object v0, Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/reverseGBYM_sE$AudioAttributesImplBaseParcelizer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    invoke-static {p2}, Lo/getNanoseconds;->invoke(Lo/getNanoseconds;)Lo/getNanoseconds$RemoteActionCompatParcelizer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4152
    iget-object p0, p0, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    invoke-static {p0}, Lo/getNanoseconds;->invoke(Lo/getNanoseconds;)Lo/getNanoseconds$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getNanoseconds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/zzqa;)V

    .line 3000
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

.method public static synthetic a(Lo/getNanoseconds$write;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 6144
    :try_start_0
    iget-object p1, p0, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    invoke-static {p1}, Lo/getNanoseconds;->invoke(Lo/getNanoseconds;)Lo/getNanoseconds$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6145
    iget-object p0, p0, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->read:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->AudioAttributesImplApi26Parcelizer()V

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

.method public static synthetic a(Lo/getNanoseconds$write;Lo/zzqa;Landroid/view/View;)V
    .locals 0

    .line 7000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 8162
    :try_start_0
    iget-object p2, p0, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    invoke-static {p2}, Lo/getNanoseconds;->invoke(Lo/getNanoseconds;)Lo/getNanoseconds$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    invoke-interface {p2, p1}, Lo/getNanoseconds$RemoteActionCompatParcelizer;->write(Lo/zzqa;)V

    .line 8163
    iget-object p0, p0, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->read:Lo/reverseGBYM_sE;

    invoke-virtual {p0}, Lo/reverseGBYM_sE;->read()V

    .line 7000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/getNanoseconds$write;Lo/zzqa;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2157
    :try_start_0
    iget-object p2, p0, Lo/getNanoseconds$write;->read:Lo/getNanoseconds;

    invoke-static {p2}, Lo/getNanoseconds;->invoke(Lo/getNanoseconds;)Lo/getNanoseconds$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    invoke-interface {p2, p1}, Lo/getNanoseconds$RemoteActionCompatParcelizer;->read(Lo/zzqa;)V

    .line 2158
    iget-object p0, p0, Lo/getNanoseconds$write;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ItemSakukuContactBinding;->read:Lo/reverseGBYM_sE;

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
