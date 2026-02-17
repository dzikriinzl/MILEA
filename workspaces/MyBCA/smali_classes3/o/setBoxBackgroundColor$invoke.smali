.class public final Lo/setBoxBackgroundColor$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBoxBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "invoke"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/unbindServiceSafely;

.field final synthetic a:Lo/setBoxBackgroundColor;

.field invoke:Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;


# direct methods
.method public constructor <init>(Lo/setBoxBackgroundColor;Landroid/view/View;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/setBoxBackgroundColor$invoke;->a:Lo/setBoxBackgroundColor;

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 62
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setBoxBackgroundColor$invoke;->invoke:Lcom/bca/mybca/omni/android/databinding/ItemTransferServiceBinding;

    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 79
    :try_start_0
    iget-object p1, p0, Lo/setBoxBackgroundColor$invoke;->a:Lo/setBoxBackgroundColor;

    invoke-static {p1}, Lo/setBoxBackgroundColor;->RemoteActionCompatParcelizer(Lo/setBoxBackgroundColor;)Lo/setBoxBackgroundColor$a;

    move-result-object p1

    iget-object v0, p0, Lo/setBoxBackgroundColor$invoke;->RemoteActionCompatParcelizer:Lo/unbindServiceSafely;

    invoke-interface {p1, v0}, Lo/setBoxBackgroundColor$a;->a(Lo/unbindServiceSafely;)V

    .line 80
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
