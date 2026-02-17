.class final Lo/getCertificateDistinguishedName$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCertificateDistinguishedName;->read(Landroidx/navigation/NavController;Lo/getPortfolioCode;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeFromDataSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/removeFromDataSet;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCertificateDistinguishedName$read;->a:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

    iput-object p2, p0, Lo/getCertificateDistinguishedName$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 127
    check-cast p1, Lo/encodeHex;

    check-cast p2, Lo/setSpeakerphoneOn;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    .line 1128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1128
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p2, "com.bca.mybca.omni.android.administration.personalinfo.presentation.views.PersonalInfoWebviewScreen.<anonymous> (PersonalInfoWebviewScreen.kt:127)"

    const p3, 0x5ca01693

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/getCertificateDistinguishedName$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getCertificateDistinguishedName;->invoke(Landroidx/compose/runtime/MutableState;)Lo/removeFromDataSet;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    invoke-static/range {v1 .. v9}, Lo/removeFromDataSet;->read(Lo/removeFromDataSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/encodeHex;ZI)Lo/removeFromDataSet;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getCertificateDistinguishedName;->invoke(Landroidx/compose/runtime/MutableState;Lo/removeFromDataSet;)V

    .line 1129
    iget-object p1, p0, Lo/getCertificateDistinguishedName$read;->a:Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

    .line 3020
    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2046
    new-instance p2, Lo/getApiErrorDictionarylambda15;

    sget-object p3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p4, 0x0

    invoke-direct {p2, p3, v0, p4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
