.class final Lo/FqName$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FqName;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FqName;


# direct methods
.method constructor <init>(Lo/FqName;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lo/FqName$3;->RemoteActionCompatParcelizer:Lo/FqName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 314
    :try_start_0
    iget-object p1, p0, Lo/FqName$3;->RemoteActionCompatParcelizer:Lo/FqName;

    .line 1065
    iget v0, p1, Lo/FqName;->write:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2065
    :goto_0
    iput v0, p1, Lo/FqName;->write:I

    .line 315
    iget-object p1, p0, Lo/FqName$3;->RemoteActionCompatParcelizer:Lo/FqName;

    .line 3065
    iget-object v0, p1, Lo/FqName;->a:Lo/readFrom;

    .line 4065
    invoke-virtual {p1, v0}, Lo/FqName;->read(Lo/readFrom;)V

    .line 316
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
