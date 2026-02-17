.class Lo/setForceShowIcon$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceShowIcon$invoke;-><init>(Lo/setForceShowIcon;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setForceShowIcon$invoke;

.field final synthetic read:Lo/setForceShowIcon;


# direct methods
.method constructor <init>(Lo/setForceShowIcon$invoke;Lo/setForceShowIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 961
    iput-object p1, p0, Lo/setForceShowIcon$invoke$4;->a:Lo/setForceShowIcon$invoke;

    iput-object p2, p0, Lo/setForceShowIcon$invoke$4;->read:Lo/setForceShowIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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

    .line 964
    :try_start_0
    iget-object p1, p0, Lo/setForceShowIcon$invoke$4;->a:Lo/setForceShowIcon$invoke;

    iget-object p1, p1, Lo/setForceShowIcon$invoke;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 965
    iget-object p1, p0, Lo/setForceShowIcon$invoke$4;->a:Lo/setForceShowIcon$invoke;

    iget-object p1, p1, Lo/setForceShowIcon$invoke;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 966
    iget-object p1, p0, Lo/setForceShowIcon$invoke$4;->a:Lo/setForceShowIcon$invoke;

    iget-object p1, p1, Lo/setForceShowIcon$invoke;->RemoteActionCompatParcelizer:Lo/setForceShowIcon;

    iget-object p4, p0, Lo/setForceShowIcon$invoke$4;->a:Lo/setForceShowIcon$invoke;

    iget-object p4, p4, Lo/setForceShowIcon$invoke;->a:Landroid/widget/ListAdapter;

    .line 967
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 969
    :cond_0
    iget-object p1, p0, Lo/setForceShowIcon$invoke$4;->a:Lo/setForceShowIcon$invoke;

    invoke-virtual {p1}, Lo/setMenuPrepared;->a()V

    .line 970
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method
