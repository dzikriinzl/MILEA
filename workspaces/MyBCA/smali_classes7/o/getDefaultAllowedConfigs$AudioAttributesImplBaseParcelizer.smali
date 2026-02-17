.class final Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDefaultAllowedConfigs;->a(Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/FlutterLoaderExternalSyntheticLambda0;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/provideBiometricKeyHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Landroidx/compose/runtime/State;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/provideBiometricKeyHelper;",
            ">;>;",
            "Lo/FlutterLoaderExternalSyntheticLambda0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iput-object p3, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->a:Lo/FlutterLoaderExternalSyntheticLambda0;

    iput-object p5, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 177
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1178
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.paychase.presentation.views.PaychaseScreen.<anonymous> (PaychaseScreen.kt:177)"

    const v1, -0x40a98e57

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Lo/AuthLocalDataSourceImpl;->INSTANCE:Lo/AuthLocalDataSourceImpl;

    .line 1179
    iget-object v0, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    .line 1180
    iget-object p1, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getDefaultAllowedConfigs;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1181
    new-array p2, p1, [Landroidx/navigation/Navigator;

    .line 1182
    invoke-static {p2, v5, p1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    .line 1183
    iget-object p1, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    move-object v3, p1

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    .line 1185
    new-instance p1, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer$4;

    iget-object p2, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v2, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->a:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget-object v4, p0, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p2, v2, v4}, Lo/getDefaultAllowedConfigs$AudioAttributesImplBaseParcelizer$4;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lo/FlutterLoaderExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V

    const/16 p2, 0x36

    const v2, 0x1c7860d7

    const/4 v4, 0x1

    invoke-static {v2, v4, p1, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 1178
    const-string v2, ""

    const v6, 0x6db0180

    invoke-static/range {v0 .. v6}, Lo/AuthLocalDataSourceImpl;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
