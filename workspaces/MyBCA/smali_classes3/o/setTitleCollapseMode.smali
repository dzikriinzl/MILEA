.class public Lo/setTitleCollapseMode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public invoke:Lo/setTitleEnabled$a;

.field public read:Lo/DebitCardBlockFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardBlockFragment;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    check-cast p1, Lo/setTitleEnabled$a;

    iput-object p1, p0, Lo/setTitleCollapseMode;->invoke:Lo/setTitleEnabled$a;

    .line 31
    iput-object p2, p0, Lo/setTitleCollapseMode;->read:Lo/DebitCardBlockFragment;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/setTitleCollapseMode;)Lo/setTitleEnabled$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setTitleCollapseMode;->invoke:Lo/setTitleEnabled$a;

    return-object p0
.end method

.method public static synthetic invoke(Lo/setTitleCollapseMode;I)V
    .locals 0

    .line 1078
    iget-object p0, p0, Lo/setTitleCollapseMode;->invoke:Lo/setTitleEnabled$a;

    invoke-interface {p0, p1}, Lo/setTitleEnabled$a;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public static synthetic read(Lo/setTitleCollapseMode;ILjava/lang/String;)V
    .locals 0

    .line 2072
    iget-object p0, p0, Lo/setTitleCollapseMode;->invoke:Lo/setTitleEnabled$a;

    invoke-interface {p0, p1, p2}, Lo/setTitleEnabled$a;->a(ILjava/lang/String;)V

    return-void
.end method
