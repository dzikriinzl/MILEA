.class public final synthetic Lo/getPartnerTransactionId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/_get_httpClientEngine_lambda0$invoke;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lo/_get_httpClientEngine_lambda0$invoke;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPartnerTransactionId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lo/getPartnerTransactionId;->invoke:Z

    iput-object p3, p0, Lo/getPartnerTransactionId;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getPartnerTransactionId;->write:Lo/_get_httpClientEngine_lambda0$invoke;

    iput p5, p0, Lo/getPartnerTransactionId;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getPartnerTransactionId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lo/getPartnerTransactionId;->invoke:Z

    iget-object v2, p0, Lo/getPartnerTransactionId;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getPartnerTransactionId;->write:Lo/_get_httpClientEngine_lambda0$invoke;

    iget v4, p0, Lo/getPartnerTransactionId;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->write(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lo/_get_httpClientEngine_lambda0$invoke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
