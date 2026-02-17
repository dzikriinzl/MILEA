.class public Lo/zzms;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/zzmu$write;

.field public write:Lo/QRISStatisWebformViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/QRISStatisWebformViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 27
    check-cast p1, Lo/zzmu$write;

    iput-object p1, p0, Lo/zzms;->RemoteActionCompatParcelizer:Lo/zzmu$write;

    .line 28
    iput-object p2, p0, Lo/zzms;->write:Lo/QRISStatisWebformViewModel;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/zzms;)Lo/zzmu$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzms;->RemoteActionCompatParcelizer:Lo/zzmu$write;

    return-object p0
.end method
