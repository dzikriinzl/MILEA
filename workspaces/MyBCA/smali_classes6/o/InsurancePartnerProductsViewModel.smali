.class public final synthetic Lo/InsurancePartnerProductsViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorPINWithWarningTransferException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InsurancePartnerProductsViewModel;->a:Lo/ErrorPINWithWarningTransferException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InsurancePartnerProductsViewModel;->a:Lo/ErrorPINWithWarningTransferException;

    invoke-static {v0}, Lo/ErrorPINWithWarningTransferException$read$1;->invoke(Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
