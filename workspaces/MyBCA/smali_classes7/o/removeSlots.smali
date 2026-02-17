.class final Lo/removeSlots;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/advanceBy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/removeSlots;",
        "Lo/advanceBy;",
        "<init>",
        "()V",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "write",
        "(JFLandroidx/compose/runtime/Composer;I)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/removeSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/removeSlots;

    invoke-direct {v0}, Lo/removeSlots;-><init>()V

    sput-object v0, Lo/removeSlots;->INSTANCE:Lo/removeSlots;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

    const v0, -0x648f4fbd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 69
    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_0
    sget-object v0, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 v0, 0x6

    invoke-static {p4, v0}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 71
    invoke-static {p3, v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lo/moveAnchors;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x45adbccb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p5, p5, 0x7e

    .line 72
    invoke-static {p1, p2, p3, p4, p5}, Lo/updateNodeOfGroup;->write(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1, p1, p2}, Lo/withChangeList;->read(JJ)J

    move-result-wide p1

    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p3, 0x45afd9d7

    .line 74
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide p1
.end method
