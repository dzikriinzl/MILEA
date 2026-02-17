.class final Lo/topLevel$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/topLevel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/topLevel;


# direct methods
.method constructor <init>(Lo/topLevel;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    if-gez p3, :cond_0

    .line 148
    :try_start_0
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    .line 1071
    iget-object p1, p1, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    .line 148
    invoke-virtual {p1}, Lo/setMenuPrepared;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 150
    :goto_0
    iget-object v0, p0, Lo/topLevel$5;->a:Lo/topLevel;

    invoke-static {v0, p1}, Lo/topLevel;->a(Lo/topLevel;Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-ltz p3, :cond_1

    :goto_1
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    goto :goto_2

    .line 155
    :cond_1
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    .line 2071
    iget-object p1, p1, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    .line 155
    invoke-virtual {p1}, Lo/setMenuPrepared;->MediaBrowserCompatCustomActionResultReceiver()Landroid/view/View;

    move-result-object p2

    .line 156
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    .line 3071
    iget-object p1, p1, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    .line 156
    invoke-virtual {p1}, Lo/setMenuPrepared;->MediaBrowserCompatMediaItem()I

    move-result p3

    .line 157
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    .line 4071
    iget-object p1, p1, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    .line 157
    invoke-virtual {p1}, Lo/setMenuPrepared;->MediaBrowserCompatItemReceiver()J

    move-result-wide p4

    goto :goto_1

    .line 159
    :goto_2
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    .line 5071
    iget-object p1, p1, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    .line 160
    invoke-virtual {p1}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v1

    .line 159
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 163
    :cond_2
    iget-object p1, p0, Lo/topLevel$5;->a:Lo/topLevel;

    .line 6071
    iget-object p1, p1, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    .line 163
    invoke-virtual {p1}, Lo/setMenuPrepared;->a()V

    .line 164
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method
