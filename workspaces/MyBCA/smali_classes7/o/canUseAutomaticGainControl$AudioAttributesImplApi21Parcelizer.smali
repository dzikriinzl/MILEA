.class final Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canUseAutomaticGainControl;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/IsChromeOSPlatform;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/IsChromeOSPlatform;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    iput-object p4, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 201
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1202
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1202
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.presentation.debitcard.widget.HomeDebitCardSection.<anonymous> (HomeDebitCardSection.kt:201)"

    const v1, 0x3360afa4

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Lo/scoConnectionTimer;->INSTANCE:Lo/scoConnectionTimer;

    .line 1203
    iget-object v0, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->write:Landroid/content/Context;

    .line 1204
    iget-object p1, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/canUseAutomaticGainControl;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    iget-object p1, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavController;

    .line 1207
    iget-object p1, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    check-cast p1, Lo/handleHttpCodelambda14lambda13;

    sget-object p1, Lo/getTargetLeveldBOv;->write:Lo/getTargetLeveldBOv;

    .line 1209
    new-instance p1, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$2;

    iget-object p2, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    invoke-direct {p1, p2}, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$2;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;)V

    const p2, -0x5c58094a

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {p2, v2, p1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 1226
    new-instance p2, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$5;

    iget-object v4, p0, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    invoke-direct {p2, v4}, Lo/canUseAutomaticGainControl$AudioAttributesImplApi21Parcelizer$5;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;)V

    const v4, 0x24fd362d

    invoke-static {v4, v2, p2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1202
    const-string v2, ""

    const v6, 0x6db0180

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lo/scoConnectionTimer;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
