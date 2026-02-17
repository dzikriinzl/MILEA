.class public final synthetic Lo/deleteAllCrashlyticsFiles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Lo/getPriorityReport;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/getPriorityReport;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deleteAllCrashlyticsFiles;->invoke:Lo/getPriorityReport;

    iput-boolean p2, p0, Lo/deleteAllCrashlyticsFiles;->write:Z

    iput-boolean p3, p0, Lo/deleteAllCrashlyticsFiles;->RemoteActionCompatParcelizer:Z

    iput p4, p0, Lo/deleteAllCrashlyticsFiles;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/deleteAllCrashlyticsFiles;->invoke:Lo/getPriorityReport;

    iget-boolean v1, p0, Lo/deleteAllCrashlyticsFiles;->write:Z

    iget-boolean v2, p0, Lo/deleteAllCrashlyticsFiles;->RemoteActionCompatParcelizer:Z

    iget v3, p0, Lo/deleteAllCrashlyticsFiles;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/sanitizeName;->write(Lo/getPriorityReport;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
