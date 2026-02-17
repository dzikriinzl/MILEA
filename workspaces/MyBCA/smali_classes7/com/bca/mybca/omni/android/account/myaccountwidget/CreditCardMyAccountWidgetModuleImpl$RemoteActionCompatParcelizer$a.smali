.class final Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
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
.field final synthetic a:Lo/readInternalStorage;

.field final synthetic invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field final synthetic write:Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;->write:Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;->a:Lo/readInternalStorage;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;->invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 22
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.account.myaccountwidget.CreditCardMyAccountWidgetModuleImpl.init.<no name provided>.getComposableContent.<anonymous> (CreditCardMyAccountWidgetModuleImpl.kt:22)"

    const v1, -0x6fba99aa

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1024
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;->write:Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;

    .line 2012
    iget-object v0, p1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 1025
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;->write:Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;

    .line 3013
    iget-object v1, p1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 1026
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;->a:Lo/readInternalStorage;

    invoke-virtual {p1}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1027
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/CreditCardMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$a;->invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 1023
    invoke-static/range {v0 .. v7}, Lo/doMuteVideo;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
