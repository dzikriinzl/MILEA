.class public Lo/getRrn;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field private final a:Lo/LayoutReceiptCatatanBinding$read;

.field public final read:Lo/ActivityCardlessCashOutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ActivityCardlessCashOutBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 25
    check-cast p1, Lo/LayoutReceiptCatatanBinding$read;

    iput-object p1, p0, Lo/getRrn;->a:Lo/LayoutReceiptCatatanBinding$read;

    .line 26
    iput-object p2, p0, Lo/getRrn;->read:Lo/ActivityCardlessCashOutBinding;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getRrn;)Lo/LayoutReceiptCatatanBinding$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getRrn;->a:Lo/LayoutReceiptCatatanBinding$read;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/getRrn;->a:Lo/LayoutReceiptCatatanBinding$read;

    invoke-interface {v0}, Lo/LayoutReceiptCatatanBinding$read;->Y_()V

    .line 32
    iget-object v0, p0, Lo/getRrn;->read:Lo/ActivityCardlessCashOutBinding;

    new-instance v1, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lo/getRrn$5;

    invoke-direct {p1, p0}, Lo/getRrn$5;-><init>(Lo/getRrn;)V

    invoke-virtual {v0, v1, p1}, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method
