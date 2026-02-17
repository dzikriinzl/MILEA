.class public Lo/zzkg;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public read:Lo/zzkf$a;

.field public write:Lo/ProxyAddressChooseAccountViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ProxyAddressChooseAccountViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 22
    check-cast p1, Lo/zzkf$a;

    iput-object p1, p0, Lo/zzkg;->read:Lo/zzkf$a;

    .line 23
    iput-object p2, p0, Lo/zzkg;->write:Lo/ProxyAddressChooseAccountViewModel;

    return-void
.end method

.method static bridge synthetic a(Lo/zzkg;)Lo/zzkf$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzkg;->read:Lo/zzkf$a;

    return-object p0
.end method
