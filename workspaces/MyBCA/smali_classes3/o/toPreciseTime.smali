.class public Lo/toPreciseTime;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DebitCardDetailFragment;

.field public final a:Lo/accesstoPreciseTime$a;

.field public final invoke:Lo/DebitCardPhoneNumberFragment;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardDetailFragment;Lo/DebitCardPhoneNumberFragment;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 37
    check-cast p1, Lo/accesstoPreciseTime$a;

    iput-object p1, p0, Lo/toPreciseTime;->a:Lo/accesstoPreciseTime$a;

    .line 38
    iput-object p3, p0, Lo/toPreciseTime;->invoke:Lo/DebitCardPhoneNumberFragment;

    .line 39
    iput-object p2, p0, Lo/toPreciseTime;->RemoteActionCompatParcelizer:Lo/DebitCardDetailFragment;

    return-void
.end method

.method static bridge synthetic a(Lo/toPreciseTime;)Lo/accesstoPreciseTime$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/toPreciseTime;->a:Lo/accesstoPreciseTime$a;

    return-object p0
.end method
