.class public Lo/setNominal;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public final invoke:Lo/ActivityCardlessTransactionCodeBinding;

.field private final write:Lo/LayoutShimmerTransaksiBinding$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ActivityCardlessTransactionCodeBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 24
    check-cast p1, Lo/LayoutShimmerTransaksiBinding$write;

    iput-object p1, p0, Lo/setNominal;->write:Lo/LayoutShimmerTransaksiBinding$write;

    .line 25
    iput-object p2, p0, Lo/setNominal;->invoke:Lo/ActivityCardlessTransactionCodeBinding;

    return-void
.end method

.method static bridge synthetic write(Lo/setNominal;)Lo/LayoutShimmerTransaksiBinding$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setNominal;->write:Lo/LayoutShimmerTransaksiBinding$write;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/setNominal;->write:Lo/LayoutShimmerTransaksiBinding$write;

    invoke-interface {v0}, Lo/LayoutShimmerTransaksiBinding$write;->Y_()V

    .line 34
    iget-object v0, p0, Lo/setNominal;->invoke:Lo/ActivityCardlessTransactionCodeBinding;

    new-instance v1, Lo/ResetPasswordViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p1, p2}, Lo/ResetPasswordViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/setNominal$4;

    invoke-direct {p1, p0}, Lo/setNominal$4;-><init>(Lo/setNominal;)V

    invoke-virtual {v0, v1, p1}, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method
