.class final Lo/nativeUnhold$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeUnhold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic invoke:Lo/nativeUnhold;


# direct methods
.method public constructor <init>(Lo/nativeUnhold;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/nativeUnhold$write;->invoke:Lo/nativeUnhold;

    .line 84
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 85
    new-instance p1, Lo/nativeUnattendedTransfer;

    invoke-direct {p1, p0}, Lo/nativeUnattendedTransfer;-><init>(Lo/nativeUnhold$write;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic read(Lo/nativeUnhold$write;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2085
    :try_start_0
    iget-object p0, p0, Lo/nativeUnhold$write;->invoke:Lo/nativeUnhold;

    invoke-static {p0}, Lo/nativeUnhold;->write(Lo/nativeUnhold;)Lo/nativeUnhold$read;

    move-result-object p0

    invoke-interface {p0}, Lo/nativeUnhold$read;->a()V

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
