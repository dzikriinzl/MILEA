.class public final Lo/updateContainsMarkNow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\t8\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u000e8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\n\u001a\u00020\u000e8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/updateContainsMarkNow;",
        "",
        "<init>",
        "()V",
        "Lo/MonotonicFrameClock;",
        "",
        "read",
        "Lo/MonotonicFrameClock;",
        "invoke",
        "Lo/getReadOnly;",
        "write",
        "F",
        "a",
        "()F",
        "Lo/ComposerChangeListWriterCompanion;",
        "(Landroidx/compose/runtime/Composer;I)J",
        "Landroidx/compose/ui/graphics/Shape;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;"
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
.field public static final INSTANCE:Lo/updateContainsMarkNow;

.field public static final read:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/updateContainsMarkNow;

    invoke-direct {v0}, Lo/updateContainsMarkNow;-><init>()V

    sput-object v0, Lo/updateContainsMarkNow;->INSTANCE:Lo/updateContainsMarkNow;

    .line 752
    new-instance v0, Lo/MonotonicFrameClock;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateContainsMarkNow;->read:Lo/MonotonicFrameClock;

    const/high16 v0, 0x41800000    # 16.0f

    .line 918
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 764
    sput v0, Lo/updateContainsMarkNow;->write:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.material.DrawerDefaults.<get-shape> (Drawer.kt:770)"

    const v2, 0x79b37362

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {p0, v0}, Lo/indexInParent;->write(Landroidx/compose/runtime/Composer;I)Lo/reset;

    move-result-object p0

    invoke-virtual {p0}, Lo/reset;->read()Lo/keys;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public static a()F
    .locals 1

    .line 764
    sget v0, Lo/updateContainsMarkNow;->write:F

    return v0
.end method

.method public static a(Landroidx/compose/runtime/Composer;I)J
    .locals 7

    .line 778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:777)"

    const v2, 0x24ca1eee

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {p0, v0}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p0

    invoke-virtual {p0}, Lo/moveAnchors;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method

.method public static invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.material.DrawerDefaults.<get-backgroundColor> (Drawer.kt:758)"

    const v2, -0x2f023db4

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {p0, v0}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object p0

    invoke-virtual {p0}, Lo/moveAnchors;->MediaDescriptionCompat()J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
