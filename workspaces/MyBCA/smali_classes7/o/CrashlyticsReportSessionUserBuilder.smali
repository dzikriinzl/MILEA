.class public final synthetic Lo/CrashlyticsReportSessionUserBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/setClsId;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/setClsId;ZZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReportSessionUserBuilder;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/CrashlyticsReportSessionUserBuilder;->RemoteActionCompatParcelizer:Lo/setClsId;

    iput-boolean p3, p0, Lo/CrashlyticsReportSessionUserBuilder;->a:Z

    iput-boolean p4, p0, Lo/CrashlyticsReportSessionUserBuilder;->read:Z

    iput-object p5, p0, Lo/CrashlyticsReportSessionUserBuilder;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/CrashlyticsReportSessionUserBuilder;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/CrashlyticsReportSessionUserBuilder;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CrashlyticsReportSessionUserBuilder;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/CrashlyticsReportSessionUserBuilder;->RemoteActionCompatParcelizer:Lo/setClsId;

    iget-boolean v2, p0, Lo/CrashlyticsReportSessionUserBuilder;->a:Z

    iget-boolean v3, p0, Lo/CrashlyticsReportSessionUserBuilder;->read:Z

    iget-object v4, p0, Lo/CrashlyticsReportSessionUserBuilder;->invoke:Ljava/lang/String;

    iget v5, p0, Lo/CrashlyticsReportSessionUserBuilder;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/CrashlyticsReportSessionUserBuilder;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/setRolloutAssignments;->write(Landroidx/navigation/NavHostController;Lo/setClsId;ZZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
