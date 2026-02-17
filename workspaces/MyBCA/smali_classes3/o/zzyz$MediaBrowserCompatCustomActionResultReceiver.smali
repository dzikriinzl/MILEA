.class final Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/zzqn;

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zzqn;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/zzqn;

    iput-object p2, p0, Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;->read:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 404
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1405
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1405
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.presentation.settingrevamp.SettingScreen.<anonymous>.<anonymous> (SettingScreen.kt:404)"

    const v4, -0x4983b24f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1406
    :cond_1
    iget-object v1, v0, Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/zzqn;

    invoke-virtual {v1}, Lo/zzqn;->write()Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1407
    iget-object v2, v0, Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/zzqn;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    const v9, -0x1350424b

    const v12, 0x1350424c

    invoke-static/range {v8 .. v14}, Lo/zzqn;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1408
    iget-object v3, v0, Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;->read:Lkotlin/jvm/functions/Function0;

    .line 1409
    iget-object v4, v0, Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/zzqn;

    invoke-virtual {v4}, Lo/zzqn;->a()Z

    move-result v4

    .line 1410
    iget-object v5, v0, Lo/zzyz$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/zzqn;

    invoke-virtual {v5}, Lo/zzqn;->RemoteActionCompatParcelizer()Z

    move-result v6

    sget v8, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v5, 0x0

    const/16 v9, 0x10

    .line 1405
    invoke-static/range {v1 .. v9}, Lo/zzyz;->write(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
