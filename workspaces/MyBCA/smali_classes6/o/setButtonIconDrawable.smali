.class public Lo/setButtonIconDrawable;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public final a:Lo/setDragged$write;

.field public final read:Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 35
    check-cast p1, Lo/setDragged$write;

    iput-object p1, p0, Lo/setButtonIconDrawable;->a:Lo/setDragged$write;

    .line 36
    iput-object p2, p0, Lo/setButtonIconDrawable;->read:Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;

    return-void
.end method

.method static bridge synthetic read(Lo/setButtonIconDrawable;)Lo/setDragged$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setButtonIconDrawable;->a:Lo/setDragged$write;

    return-object p0
.end method
