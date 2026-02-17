.class final Lo/onTrimMemory$a$3;
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
.field final synthetic invoke:Lo/onTrimMemory$a;

.field final synthetic read:Lo/onTrimMemory;


# direct methods
.method constructor <init>(Lo/onTrimMemory$a;Lo/onTrimMemory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1065
    iput-object p1, p0, Lo/onTrimMemory$a$3;->invoke:Lo/onTrimMemory$a;

    iput-object p2, p0, Lo/onTrimMemory$a$3;->read:Lo/onTrimMemory;

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

    .line 1068
    :try_start_0
    iget-object p1, p0, Lo/onTrimMemory$a$3;->invoke:Lo/onTrimMemory$a;

    iget-object p1, p1, Lo/onTrimMemory$a;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lo/onTrimMemory$a$3;->read:Lo/onTrimMemory;

    iget-object p2, p2, Lo/onTrimMemory;->MediaSessionCompatToken:Lo/reportFullyDrawn;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Lo/onTrimMemory$a$3;->invoke:Lo/onTrimMemory$a;

    iget-boolean p1, p1, Lo/onTrimMemory$a;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Lo/onTrimMemory$a$3;->read:Lo/onTrimMemory;

    iget-object p1, p1, Lo/onTrimMemory;->MediaSessionCompatToken:Lo/reportFullyDrawn;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1072
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method
