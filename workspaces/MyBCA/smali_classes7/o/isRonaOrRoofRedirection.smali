.class public final synthetic Lo/isRonaOrRoofRedirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/isRecordingActive;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/isRecordingActive;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRonaOrRoofRedirection;->invoke:Lo/isRecordingActive;

    iput-object p2, p0, Lo/isRonaOrRoofRedirection;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isRonaOrRoofRedirection;->invoke:Lo/isRecordingActive;

    iget-object v1, p0, Lo/isRonaOrRoofRedirection;->write:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/isRecordingActive$write$3;->invoke(Lo/isRecordingActive;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
