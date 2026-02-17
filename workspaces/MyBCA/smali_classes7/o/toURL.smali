.class public final synthetic Lo/toURL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/FileLoaderStreamFactory1;


# direct methods
.method public synthetic constructor <init>(Lo/FileLoaderStreamFactory1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toURL;->write:Lo/FileLoaderStreamFactory1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/toURL;->write:Lo/FileLoaderStreamFactory1;

    .line 2105
    invoke-static {v0}, Lo/FileLoaderStreamFactory1;->write(Lo/FileLoaderStreamFactory1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/ActivityPaylaterDashboardBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/ActivityPaylaterDashboardBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    .line 2106
    invoke-static {v0, v1}, Lo/FileLoaderStreamFactory1;->invoke(Lo/FileLoaderStreamFactory1;Z)V

    .line 2107
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 2108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
