.class public final synthetic Lo/parseNdkPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CrashlyticsReportSessionDevice;

.field public final synthetic invoke:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/CrashlyticsReportSessionDevice;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseNdkPayload;->RemoteActionCompatParcelizer:Lo/CrashlyticsReportSessionDevice;

    iput-object p2, p0, Lo/parseNdkPayload;->write:Ljava/lang/String;

    iput p3, p0, Lo/parseNdkPayload;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/parseNdkPayload;->RemoteActionCompatParcelizer:Lo/CrashlyticsReportSessionDevice;

    iget-object v1, p0, Lo/parseNdkPayload;->write:Ljava/lang/String;

    iget v2, p0, Lo/parseNdkPayload;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/parseEventExecutionException;->a(Lo/CrashlyticsReportSessionDevice;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
