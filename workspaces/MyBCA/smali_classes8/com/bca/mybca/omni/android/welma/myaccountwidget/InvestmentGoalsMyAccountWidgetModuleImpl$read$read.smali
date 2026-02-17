.class final Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;->read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;

.field final synthetic read:Lo/readInternalStorage;

.field final synthetic write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;->invoke:Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;->read:Lo/readInternalStorage;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 21
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1027
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1022
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.myaccountwidget.InvestmentGoalsMyAccountWidgetModuleImpl.init.<no name provided>.getComposableContent.<anonymous> (InvestmentGoalsMyAccountWidgetModuleImpl.kt:21)"

    const v1, -0x487d0c0d

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1023
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;->invoke:Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;

    .line 2012
    iget-object v0, p1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 1024
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;->invoke:Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read;

    .line 3013
    iget-object v1, p1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 1025
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;->read:Lo/readInternalStorage;

    invoke-virtual {p1}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1026
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/InvestmentGoalsMyAccountWidgetModuleImpl$read$read;->write:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    .line 1022
    invoke-static/range {v0 .. v5}, Lo/assertAttached;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
