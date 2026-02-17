.class public Lo/getReferenceNumber;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field private final invoke:Lo/ItemCardlessCatatanBinding;

.field private final write:Lo/CardlessCashInActivity$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ItemCardlessCatatanBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 26
    check-cast p1, Lo/CardlessCashInActivity$write;

    iput-object p1, p0, Lo/getReferenceNumber;->write:Lo/CardlessCashInActivity$write;

    .line 27
    iput-object p2, p0, Lo/getReferenceNumber;->invoke:Lo/ItemCardlessCatatanBinding;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getReferenceNumber;)Lo/CardlessCashInActivity$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getReferenceNumber;->write:Lo/CardlessCashInActivity$write;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lo/getReferenceNumber;->write:Lo/CardlessCashInActivity$write;

    invoke-interface {v0}, Lo/CardlessCashInActivity$write;->Y_()V

    .line 33
    iget-object v0, p0, Lo/getReferenceNumber;->invoke:Lo/ItemCardlessCatatanBinding;

    new-instance v1, Lo/VideoCallOnBoardingViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2}, Lo/VideoCallOnBoardingViewModel;-><init>(JLjava/lang/String;)V

    new-instance p1, Lo/getReferenceNumber$2;

    invoke-direct {p1, p0}, Lo/getReferenceNumber$2;-><init>(Lo/getReferenceNumber;)V

    invoke-virtual {v0, v1, p1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method
