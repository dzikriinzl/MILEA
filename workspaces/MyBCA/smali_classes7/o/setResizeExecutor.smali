.class public final synthetic Lo/setResizeExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResizeExecutor;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    iput-object p2, p0, Lo/setResizeExecutor;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setResizeExecutor;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    iget-object v1, p0, Lo/setResizeExecutor;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
