.class public final synthetic Lo/setMaxBuying;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic read:Lo/setFixedIncomeCode;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/setFixedIncomeCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxBuying;->write:Ljava/util/List;

    iput-object p2, p0, Lo/setMaxBuying;->read:Lo/setFixedIncomeCode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxBuying;->write:Ljava/util/List;

    iget-object v1, p0, Lo/setMaxBuying;->read:Lo/setFixedIncomeCode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/setFixedIncomeCode;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/setFixedIncomeCode;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
