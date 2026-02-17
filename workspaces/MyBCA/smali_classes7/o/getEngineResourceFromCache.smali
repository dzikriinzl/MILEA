.class public final synthetic Lo/getEngineResourceFromCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Ljava/util/ArrayList;

.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEngineResourceFromCache;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    iput-object p2, p0, Lo/getEngineResourceFromCache;->read:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEngineResourceFromCache;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    iget-object v1, p0, Lo/getEngineResourceFromCache;->read:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
