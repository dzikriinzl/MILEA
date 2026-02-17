.class public final synthetic Lo/DiskCacheFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/FlutterLoaderExternalSyntheticLambda0;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DiskCacheFactory;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iput-object p2, p0, Lo/DiskCacheFactory;->a:Lo/FlutterLoaderExternalSyntheticLambda0;

    iput-object p3, p0, Lo/DiskCacheFactory;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DiskCacheFactory;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v1, p0, Lo/DiskCacheFactory;->a:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget-object v2, p0, Lo/DiskCacheFactory;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getDefaultAllowedConfigs;->read(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
