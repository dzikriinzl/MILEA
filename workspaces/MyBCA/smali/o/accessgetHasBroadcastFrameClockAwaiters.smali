.class public final Lo/accessgetHasBroadcastFrameClockAwaiters;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderEntries;


# instance fields
.field public invoke:Z

.field public read:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 541
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 539
    iput p1, p0, Lo/accessgetHasBroadcastFrameClockAwaiters;->read:F

    .line 540
    iput-boolean p2, p0, Lo/accessgetHasBroadcastFrameClockAwaiters;->invoke:Z

    return-void
.end method


# virtual methods
.method public final synthetic write(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1543
    instance-of p1, p2, Lo/accessget_hotReloadEnabledcp;

    if-eqz p1, :cond_0

    check-cast p2, Lo/accessget_hotReloadEnabledcp;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo/accessget_hotReloadEnabledcp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/accessget_hotReloadEnabledcp;-><init>(FZLo/isConditional;Lo/setDefaultsInScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1544
    :cond_1
    iget p1, p0, Lo/accessgetHasBroadcastFrameClockAwaiters;->read:F

    .line 2698
    iput p1, p2, Lo/accessget_hotReloadEnabledcp;->a:F

    .line 1545
    iget-boolean p1, p0, Lo/accessgetHasBroadcastFrameClockAwaiters;->invoke:Z

    .line 3699
    iput-boolean p1, p2, Lo/accessget_hotReloadEnabledcp;->invoke:Z

    return-object p2
.end method
