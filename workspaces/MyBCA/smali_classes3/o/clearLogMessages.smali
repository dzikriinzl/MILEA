.class public final synthetic Lo/clearLogMessages;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/CommonNotificationBuilderDisplayNotificationInfo;

.field public final synthetic read:I

.field public final synthetic write:Lo/shouldUploadMetrics;


# direct methods
.method public synthetic constructor <init>(Lo/shouldUploadMetrics;Lo/CommonNotificationBuilderDisplayNotificationInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearLogMessages;->write:Lo/shouldUploadMetrics;

    iput-object p2, p0, Lo/clearLogMessages;->a:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    iput p3, p0, Lo/clearLogMessages;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearLogMessages;->write:Lo/shouldUploadMetrics;

    iget-object v1, p0, Lo/clearLogMessages;->a:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    iget v2, p0, Lo/clearLogMessages;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/warn;->read(Lo/shouldUploadMetrics;Lo/CommonNotificationBuilderDisplayNotificationInfo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
