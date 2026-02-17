.class final Lo/zzyz$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzyz;->write(Landroidx/navigation/NavController;Lo/AbtExperimentInfo;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

.field final synthetic a:Lo/zzqn;

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/zzqn;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    iput-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iput-object p4, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 472
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1473
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1473
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.presentation.settingrevamp.SettingScreen.<anonymous>.<anonymous> (SettingScreen.kt:472)"

    const v2, -0x2be261bf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    invoke-virtual {p2}, Lo/zzqn;->invoke()Lo/zzqs;

    move-result-object p2

    sget-object v0, Lo/zzqs;->a:Lo/zzqs;

    if-ne p2, v0, :cond_2

    const p2, 0x6c1e3def

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1475
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    invoke-virtual {p2}, Lo/zzqn;->write()Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1476
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v2, -0x1350424b

    const v5, 0x1350424c

    invoke-static/range {v1 .. v7}, Lo/zzqn;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 1478
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    invoke-virtual {p2}, Lo/zzqn;->a()Z

    move-result v3

    .line 1479
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    invoke-virtual {p2}, Lo/zzqn;->RemoteActionCompatParcelizer()Z

    move-result v5

    .line 1477
    iget-object v2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function0;

    .line 1480
    new-instance p2, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;

    iget-object v4, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iget-object v6, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->write:Landroid/content/Context;

    iget-object v7, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, v4, v6, v7}, Lo/zzyz$MediaBrowserCompatSearchResultReceiver$3;-><init>(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v6, 0x7513ebba

    const/4 v7, 0x1

    invoke-static {v6, v7, p2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1479
    sget p2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    or-int/lit16 v7, p2, 0x6000

    const/4 v8, 0x0

    move-object v6, p1

    .line 1474
    invoke-static/range {v0 .. v8}, Lo/zzyz;->write(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;II)V

    .line 1473
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p2, 0x6c261ff6

    .line 1486
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1488
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    invoke-virtual {p2}, Lo/zzqn;->write()Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1489
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v2, -0x1350424b

    const v5, 0x1350424c

    invoke-static/range {v1 .. v7}, Lo/zzqn;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 1490
    iget-object v2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function0;

    .line 1491
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    invoke-virtual {p2}, Lo/zzqn;->a()Z

    move-result v3

    .line 1492
    iget-object p2, p0, Lo/zzyz$MediaBrowserCompatSearchResultReceiver;->a:Lo/zzqn;

    invoke-virtual {p2}, Lo/zzqn;->RemoteActionCompatParcelizer()Z

    move-result v5

    sget v7, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v4, 0x0

    const/16 v8, 0x10

    move-object v6, p1

    .line 1487
    invoke-static/range {v0 .. v8}, Lo/zzyz;->write(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;II)V

    .line 1486
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
