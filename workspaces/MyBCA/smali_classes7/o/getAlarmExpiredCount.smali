.class public final synthetic Lo/getAlarmExpiredCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/acquireWakeLock;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lo/acquireWakeLock;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getAlarmExpiredCount;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/getAlarmExpiredCount;->invoke:I

    iput-object p3, p0, Lo/getAlarmExpiredCount;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getAlarmExpiredCount;->read:Lo/acquireWakeLock;

    iput p5, p0, Lo/getAlarmExpiredCount;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/getAlarmExpiredCount;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/getAlarmExpiredCount;->invoke:I

    iget-object v2, p0, Lo/getAlarmExpiredCount;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getAlarmExpiredCount;->read:Lo/acquireWakeLock;

    iget v4, p0, Lo/getAlarmExpiredCount;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getVideoBorderWidth;->write(IILkotlin/jvm/functions/Function1;Lo/acquireWakeLock;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
