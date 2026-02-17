.class public final synthetic Lo/getCategoryList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCategoryList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getCategoryList;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/getCategoryList;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getCategoryList;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getCategoryList;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iput-object p6, p0, Lo/getCategoryList;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCategoryList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/getCategoryList;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/getCategoryList;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getCategoryList;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getCategoryList;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v5, p0, Lo/getCategoryList;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
