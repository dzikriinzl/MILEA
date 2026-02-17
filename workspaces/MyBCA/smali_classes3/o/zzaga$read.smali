.class final Lo/zzaga$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field a:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

.field final synthetic invoke:Lo/zzaga;


# direct methods
.method constructor <init>(Lo/zzaga;Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/zzaga$read;->invoke:Lo/zzaga;

    .line 64
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 65
    invoke-static {p2}, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzaga$read;->a:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    return-void
.end method

.method public static synthetic read(Lo/zzaga$read;Lo/zzql;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2074
    :try_start_0
    iget-object p0, p0, Lo/zzaga$read;->invoke:Lo/zzaga;

    invoke-static {p0}, Lo/zzaga;->a(Lo/zzaga;)Lo/zzaga$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/zzaga$RemoteActionCompatParcelizer;->invoke(Lo/zzql;I)V

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
