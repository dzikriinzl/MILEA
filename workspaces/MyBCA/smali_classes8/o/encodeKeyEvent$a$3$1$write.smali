.class final Lo/encodeKeyEvent$a$3$1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/encodeKeyEvent$a$3$1;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/encodeKeyEvent;

.field final synthetic invoke:Lo/encodeKeyEvent;


# direct methods
.method constructor <init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/encodeKeyEvent$a$3$1$write;->a:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/encodeKeyEvent$a$3$1$write;->invoke:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 137
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1138
    const-string p2, "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SmartwatchActivity.kt:137)"

    const v0, 0x5224d088

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/encodeKeyEvent$a$3$1$write;->a:Lo/encodeKeyEvent;

    const p2, -0x20d71bbf

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1388
    sget-object p2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1392
    invoke-static {v1, p3, p4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p2, 0x21a755fe

    .line 1393
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1396
    const-class v0, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    const/4 v2, 0x0

    const/16 v5, 0x1048

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1393
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    .line 1138
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x4ac65d94

    const v4, 0x4ac65d9b    # 6500045.5f

    invoke-static/range {v0 .. v6}, Lo/encodeKeyEvent;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1140
    iget-object p1, p0, Lo/encodeKeyEvent$a$3$1$write;->a:Lo/encodeKeyEvent;

    invoke-virtual {p1}, Lo/encodeKeyEvent;->IMediaControllerCallback()Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 1141
    iget-object v1, p0, Lo/encodeKeyEvent$a$3$1$write;->invoke:Lo/encodeKeyEvent;

    .line 1142
    iget-object p1, p0, Lo/encodeKeyEvent$a$3$1$write;->a:Lo/encodeKeyEvent;

    invoke-static {p1}, Lo/encodeKeyEvent;->a(Lo/encodeKeyEvent;)Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1143
    iget-object p1, p0, Lo/encodeKeyEvent$a$3$1$write;->a:Lo/encodeKeyEvent;

    invoke-static {p1}, Lo/encodeKeyEvent;->AudioAttributesImplBaseParcelizer(Lo/encodeKeyEvent;)Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p3

    .line 1139
    invoke-static/range {v0 .. v5}, Lo/appIsDetached;->a(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1388
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
