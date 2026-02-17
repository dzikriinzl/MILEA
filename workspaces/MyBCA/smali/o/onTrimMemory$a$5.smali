.class final Lo/onTrimMemory$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrimMemory$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/onTrimMemory;

.field final synthetic invoke:Lo/onTrimMemory$a;

.field final synthetic write:Lo/onTrimMemory$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/onTrimMemory$a;Lo/onTrimMemory$RemoteActionCompatParcelizer;Lo/onTrimMemory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1075
    iput-object p1, p0, Lo/onTrimMemory$a$5;->invoke:Lo/onTrimMemory$a;

    iput-object p2, p0, Lo/onTrimMemory$a$5;->write:Lo/onTrimMemory$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/onTrimMemory$a$5;->a:Lo/onTrimMemory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 1078
    :try_start_0
    iget-object p1, p0, Lo/onTrimMemory$a$5;->invoke:Lo/onTrimMemory$a;

    iget-object p1, p1, Lo/onTrimMemory$a;->read:[Z

    if-eqz p1, :cond_0

    .line 1079
    iget-object p1, p0, Lo/onTrimMemory$a$5;->invoke:Lo/onTrimMemory$a;

    iget-object p1, p1, Lo/onTrimMemory$a;->read:[Z

    iget-object p2, p0, Lo/onTrimMemory$a$5;->write:Lo/onTrimMemory$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p3}, Lo/onTrimMemory$RemoteActionCompatParcelizer;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1081
    :cond_0
    iget-object p1, p0, Lo/onTrimMemory$a$5;->invoke:Lo/onTrimMemory$a;

    iget-object p1, p1, Lo/onTrimMemory$a;->MediaSessionCompatResultReceiverWrapper:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lo/onTrimMemory$a$5;->a:Lo/onTrimMemory;

    iget-object p2, p2, Lo/onTrimMemory;->MediaSessionCompatToken:Lo/reportFullyDrawn;

    iget-object p4, p0, Lo/onTrimMemory$a$5;->write:Lo/onTrimMemory$RemoteActionCompatParcelizer;

    .line 1082
    invoke-virtual {p4, p3}, Lo/onTrimMemory$RemoteActionCompatParcelizer;->isItemChecked(I)Z

    move-result p4

    .line 1081
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1083
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method
