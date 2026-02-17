.class public final synthetic Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->read:Ljava/lang/String;

    iput p4, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->read:Ljava/lang/String;

    iget v3, p0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda2;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/parseOs;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
