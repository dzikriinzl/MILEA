.class public final Lo/SnapshotMutableLongStateImplLongStateStateRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/SnapshotMutableLongStateImplLongStateStateRecord;",
        "",
        "<init>",
        "()V",
        "Lo/getReadOnly;",
        "read",
        "F",
        "invoke",
        "()F",
        "Lo/ComposerChangeListWriterCompanion;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;I)J",
        "a"
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
.field public static final INSTANCE:Lo/SnapshotMutableLongStateImplLongStateStateRecord;

.field private static final read:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SnapshotMutableLongStateImplLongStateStateRecord;

    invoke-direct {v0}, Lo/SnapshotMutableLongStateImplLongStateStateRecord;-><init>()V

    sput-object v0, Lo/SnapshotMutableLongStateImplLongStateStateRecord;->INSTANCE:Lo/SnapshotMutableLongStateImplLongStateStateRecord;

    .line 115
    sget-object v0, Lo/rememberUpdatedState;->INSTANCE:Lo/rememberUpdatedState;

    invoke-static {}, Lo/rememberUpdatedState;->invoke()F

    move-result v0

    sput v0, Lo/SnapshotMutableLongStateImplLongStateStateRecord;->read:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:118)"

    const v2, 0x49df631

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/rememberUpdatedState;->INSTANCE:Lo/rememberUpdatedState;

    invoke-static {}, Lo/rememberUpdatedState;->read()Lo/produceState;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lo/SnapshotMutableIntStateImpl;->read(Lo/produceState;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method

.method public static invoke()F
    .locals 1

    .line 115
    sget v0, Lo/SnapshotMutableLongStateImplLongStateStateRecord;->read:F

    return v0
.end method
