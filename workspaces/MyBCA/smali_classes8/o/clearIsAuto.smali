.class public final synthetic Lo/clearIsAuto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic invoke:Lo/PerfSessionOrBuilder;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/PerfSessionOrBuilder;Landroid/os/Bundle;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearIsAuto;->invoke:Lo/PerfSessionOrBuilder;

    iput-object p2, p0, Lo/clearIsAuto;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lo/clearIsAuto;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearIsAuto;->invoke:Lo/PerfSessionOrBuilder;

    iget-object v1, p0, Lo/clearIsAuto;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lo/clearIsAuto;->write:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/PerfSessionOrBuilder$invoke$3;->read(Lo/PerfSessionOrBuilder;Landroid/os/Bundle;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
