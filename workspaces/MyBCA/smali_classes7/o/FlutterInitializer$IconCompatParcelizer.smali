.class final Lo/FlutterInitializer$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlutterInitializer;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Exception;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/md5;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/md5;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FlutterInitializer$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/FlutterInitializer$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/FlutterInitializer$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    iput-object p4, p0, Lo/FlutterInitializer$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/FlutterInitializer$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/FlutterInitializer$IconCompatParcelizer;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 110
    check-cast p1, Ljava/lang/Exception;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1111
    const-string v0, "com.bca.mybca.omni.android.home.myaccount.presentation.views.MyAccountTahaKaSection.<anonymous> (MyAccountTahaKaSection.kt:110)"

    const v1, -0x44dd5d41

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/FlutterInitializer$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1112
    sget-object p1, Lo/TransactionHistorySharedViewModel_HiltModulesKeyModule;->INSTANCE:Lo/TransactionHistorySharedViewModel_HiltModulesKeyModule;

    .line 1113
    iget-object v0, p0, Lo/FlutterInitializer$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1114
    iget-object p1, p0, Lo/FlutterInitializer$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/FlutterInitializer;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1115
    new-array p2, p1, [Landroidx/navigation/Navigator;

    .line 1116
    invoke-static {p2, v6, p1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    .line 1117
    iget-object p1, p0, Lo/FlutterInitializer$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    move-object v3, p1

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    .line 1119
    new-instance p1, Lo/FlutterInitializer$IconCompatParcelizer$3;

    iget-object p2, p0, Lo/FlutterInitializer$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p2}, Lo/FlutterInitializer$IconCompatParcelizer$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const p2, 0x26faf351

    const/4 p3, 0x1

    const/16 v2, 0x36

    invoke-static {p2, p3, p1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 1130
    new-instance p1, Lo/FlutterInitializer$IconCompatParcelizer$4;

    iget-object p2, p0, Lo/FlutterInitializer$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/FlutterInitializer$IconCompatParcelizer;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/FlutterInitializer$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p1, p2, v5, v7}, Lo/FlutterInitializer$IconCompatParcelizer$4;-><init>(Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/State;)V

    const p2, -0x264411f8

    invoke-static {p2, p3, p1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1112
    const-string v2, ""

    const v7, 0x6db0180

    invoke-static/range {v0 .. v7}, Lo/TransactionHistorySharedViewModel_HiltModulesKeyModule;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
