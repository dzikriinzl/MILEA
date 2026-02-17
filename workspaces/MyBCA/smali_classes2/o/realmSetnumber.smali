.class public final synthetic Lo/realmSetnumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/realmGetsourceOfFundType;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/realmGetsourceOfFundType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetnumber;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/realmSetnumber;->a:Lo/realmGetsourceOfFundType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmSetnumber;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/realmSetnumber;->a:Lo/realmGetsourceOfFundType;

    invoke-static {v0, v1}, Lo/realmGetsourceOfFundType$read$2$a;->write(Landroidx/navigation/NavHostController;Lo/realmGetsourceOfFundType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
