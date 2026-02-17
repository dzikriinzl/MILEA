.class public final synthetic Lo/FailedDisclaimerVerification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/_get_httpClientEngine_lambda0$invoke;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FailedDisclaimerVerification;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/FailedDisclaimerVerification;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FailedDisclaimerVerification;->write:Lo/_get_httpClientEngine_lambda0$invoke;

    iput-object p4, p0, Lo/FailedDisclaimerVerification;->read:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lo/FailedDisclaimerVerification;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/FailedDisclaimerVerification;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/FailedDisclaimerVerification;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/FailedDisclaimerVerification;->write:Lo/_get_httpClientEngine_lambda0$invoke;

    iget-object v3, p0, Lo/FailedDisclaimerVerification;->read:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lo/FailedDisclaimerVerification;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getBillerTemplateId;->RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function1;Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
