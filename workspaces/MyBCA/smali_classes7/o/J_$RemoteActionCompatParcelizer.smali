.class final Lo/J_$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/J_;->a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CallHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CallHandler;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/J_$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/J_$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/J_$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;

    iput-object p4, p0, Lo/J_$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/J_$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/J_$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 145
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1146
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.account.creditcard.presentation.control.setlimit.CreditCardSetLimitScreen.<anonymous> (CreditCardSetLimitScreen.kt:145)"

    const v1, 0x15a73191

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Lo/Plugin;->INSTANCE:Lo/Plugin;

    .line 1148
    iget-object p1, p0, Lo/J_$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v0, 0x6825d782

    const v5, -0x6825d77a

    invoke-static/range {v0 .. v6}, Lo/J_;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lo/J_$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 1206
    iget-object v3, p0, Lo/J_$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    .line 1150
    iget-object p1, p0, Lo/J_$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;

    move-object v4, p1

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    .line 1179
    new-instance p1, Lo/J_$RemoteActionCompatParcelizer$1;

    iget-object p2, p0, Lo/J_$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/J_$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v2}, Lo/J_$RemoteActionCompatParcelizer$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const p2, -0x58e5cde9

    const/4 v2, 0x1

    const/16 v5, 0x36

    invoke-static {p2, v2, p1, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 1151
    new-instance p2, Lo/J_$RemoteActionCompatParcelizer$4;

    iget-object v6, p0, Lo/J_$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v7, p0, Lo/J_$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;

    invoke-direct {p2, v6, v7}, Lo/J_$RemoteActionCompatParcelizer$4;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;)V

    const v6, -0x5400dd

    invoke-static {v6, v2, p2, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function4;

    sget-object p2, Lo/AFj1iSDK;->invoke:Lo/AFj1iSDK;

    invoke-static {}, Lo/AFj1iSDK;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1146
    const-string v2, ""

    const v9, 0x6db0180

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lo/Plugin;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
