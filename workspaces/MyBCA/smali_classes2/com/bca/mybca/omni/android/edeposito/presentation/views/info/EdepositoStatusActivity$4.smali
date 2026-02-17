.class final Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$4;->a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$4;->a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 52
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$4;->a:Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;)V

    .line 53
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
