.class public Lo/setCircularRevealScrimColor;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/setFlexWrap$a;

.field public write:Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 32
    check-cast p1, Lo/setFlexWrap$a;

    iput-object p1, p0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    .line 33
    iput-object p2, p0, Lo/setCircularRevealScrimColor;->write:Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method static bridge synthetic invoke(Lo/setCircularRevealScrimColor;)Lo/setFlexWrap$a;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/setCircularRevealScrimColor;Ljava/util/List;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/setCircularRevealScrimColor;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic read(Lo/setCircularRevealScrimColor;)Ljava/util/List;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setCircularRevealScrimColor;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method
