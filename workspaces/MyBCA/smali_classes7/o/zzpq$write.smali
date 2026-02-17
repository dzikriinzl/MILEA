.class final Lo/zzpq$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

.field final synthetic write:Lo/zzpq;


# direct methods
.method public constructor <init>(Lo/zzpq;Landroid/view/View;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/zzpq$write;->write:Lo/zzpq;

    .line 63
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 64
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzpq$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemPhoneNumMigrasiFlagFinBinding;

    return-void
.end method

.method public static synthetic write(Lo/zzpq$write;Ljava/util/List;ILandroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2086
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    .line 3061
    iget-boolean p3, p3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->read:Z

    if-eqz p3, :cond_0

    .line 2087
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    const/4 v0, 0x0

    .line 4065
    iput-boolean v0, p3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->read:Z

    .line 2088
    iget-object p3, p0, Lo/zzpq$write;->write:Lo/zzpq;

    invoke-static {p3}, Lo/zzpq;->invoke(Lo/zzpq;)Lo/zzpq$a;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    invoke-interface {p3, p1, p2, v0}, Lo/zzpq$a;->a(Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;IZ)V

    .line 2089
    iget-object p0, p0, Lo/zzpq$write;->write:Lo/zzpq;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_0

    .line 2092
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    const/4 v0, 0x1

    .line 5065
    iput-boolean v0, p3, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;->read:Z

    .line 2093
    iget-object p3, p0, Lo/zzpq$write;->write:Lo/zzpq;

    invoke-static {p3}, Lo/zzpq;->invoke(Lo/zzpq;)Lo/zzpq$a;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;

    invoke-interface {p3, p1, p2, v0}, Lo/zzpq$a;->a(Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;IZ)V

    .line 2094
    iget-object p0, p0, Lo/zzpq$write;->write:Lo/zzpq;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 1000
    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
