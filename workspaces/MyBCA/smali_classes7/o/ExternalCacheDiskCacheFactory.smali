.class public final synthetic Lo/ExternalCacheDiskCacheFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExternalCacheDiskCacheFactory;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iput-object p2, p0, Lo/ExternalCacheDiskCacheFactory;->RemoteActionCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    iput-object p3, p0, Lo/ExternalCacheDiskCacheFactory;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ExternalCacheDiskCacheFactory;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v1, p0, Lo/ExternalCacheDiskCacheFactory;->RemoteActionCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget-object v2, p0, Lo/ExternalCacheDiskCacheFactory;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer$4;->read(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
