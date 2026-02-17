.class final Lo/GoogleMapOptions$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GoogleMapOptions;->write(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzan;",
            ">;>;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iput-object p4, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 159
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1160
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAISubAccountListScreen.<anonymous> (SAISubAccountListScreen.kt:159)"

    const v1, 0x5b34ec66

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/GoogleMapOptions;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    iget-object p1, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget-object p2, p0, Lo/GoogleMapOptions$IconCompatParcelizer;->a:Ljava/lang/String;

    .line 1161
    sget-object v0, Lo/providesSignIn;->INSTANCE:Lo/providesSignIn;

    .line 1162
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 1310
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1166
    move-object v4, p1

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    .line 1167
    new-instance v2, Lo/GoogleMapOptions$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1}, Lo/GoogleMapOptions$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Exception;)V

    const v5, -0x3222b0f6    # -4.6411808E8f

    const/4 v6, 0x1

    const/16 v8, 0x36

    invoke-static {v5, v6, v2, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1201
    new-instance v2, Lo/GoogleMapOptions$IconCompatParcelizer$write;

    invoke-direct {v2, p1, p2}, Lo/GoogleMapOptions$IconCompatParcelizer$write;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Ljava/lang/String;)V

    const p1, -0xaeb3b82

    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 1161
    const-string v2, ""

    const v8, 0x6db0180

    invoke-static/range {v0 .. v8}, Lo/providesSignIn;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 1160
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
