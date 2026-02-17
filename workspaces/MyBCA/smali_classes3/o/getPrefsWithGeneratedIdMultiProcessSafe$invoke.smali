.class final Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/logIfAbledefault;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ProtobufEncoder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/lambdanew0;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdanew0;Ljava/util/List;Lo/logIfAbledefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/lambdanew0;",
            "Ljava/util/List<",
            "Lo/ProtobufEncoder;",
            ">;",
            "Lo/logIfAbledefault;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->invoke:Lo/lambdanew0;

    iput-object p5, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->AudioAttributesImplBaseParcelizer:Lo/logIfAbledefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 116
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1117
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.ReceiptScreen.<anonymous> (ReceiptScreen.kt:116)"

    const v1, 0x3296de7

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1118
    :cond_1
    iget-object v1, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->read:Ljava/lang/String;

    .line 1119
    iget-object v2, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->write:Ljava/lang/String;

    .line 1120
    iget-object v3, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->a:Ljava/lang/String;

    .line 1121
    iget-object v4, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->invoke:Lo/lambdanew0;

    .line 1122
    iget-object v5, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1123
    iget-object v6, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;->AudioAttributesImplBaseParcelizer:Lo/logIfAbledefault;

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1117
    invoke-static/range {v0 .. v9}, Lo/iosParameters;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdanew0;Ljava/util/List;Lo/logIfAbledefault;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
