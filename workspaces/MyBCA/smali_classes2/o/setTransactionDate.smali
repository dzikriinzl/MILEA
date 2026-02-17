.class public Lo/setTransactionDate;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LayoutTransaksiNoDataBinding$write;

.field public final invoke:Lo/ItemCardlessCashInHeaderSectionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ItemCardlessCashInHeaderSectionBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 25
    check-cast p1, Lo/LayoutTransaksiNoDataBinding$write;

    iput-object p1, p0, Lo/setTransactionDate;->RemoteActionCompatParcelizer:Lo/LayoutTransaksiNoDataBinding$write;

    .line 26
    iput-object p2, p0, Lo/setTransactionDate;->invoke:Lo/ItemCardlessCashInHeaderSectionBinding;

    return-void
.end method

.method static bridge synthetic invoke(Lo/setTransactionDate;)Lo/LayoutTransaksiNoDataBinding$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setTransactionDate;->RemoteActionCompatParcelizer:Lo/LayoutTransaksiNoDataBinding$write;

    return-object p0
.end method


# virtual methods
.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/setTransactionDate;->RemoteActionCompatParcelizer:Lo/LayoutTransaksiNoDataBinding$write;

    invoke-interface {v0}, Lo/LayoutTransaksiNoDataBinding$write;->Y_()V

    .line 33
    iget-object v0, p0, Lo/setTransactionDate;->invoke:Lo/ItemCardlessCashInHeaderSectionBinding;

    new-instance v1, Lo/DetailBannerViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p1, p2, p3}, Lo/DetailBannerViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/setTransactionDate$5;

    invoke-direct {p1, p0}, Lo/setTransactionDate$5;-><init>(Lo/setTransactionDate;)V

    invoke-virtual {v0, v1, p1}, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method
