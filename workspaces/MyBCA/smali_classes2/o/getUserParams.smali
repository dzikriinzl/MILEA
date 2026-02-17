.class public final synthetic Lo/getUserParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserParams;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getUserParams;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUserParams;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getUserParams;->invoke:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/LinkGenerator$RemoteActionCompatParcelizer$5;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
