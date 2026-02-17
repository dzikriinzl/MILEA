.class public final synthetic Lo/setXFbisSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/realmSetbase64Image;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/realmSetbase64Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setXFbisSignature;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setXFbisSignature;->read:Lo/realmSetbase64Image;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setXFbisSignature;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setXFbisSignature;->read:Lo/realmSetbase64Image;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/realmSetbase64Image$a$3;->read(Landroidx/navigation/NavHostController;Lo/realmSetbase64Image;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
