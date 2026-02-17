.class final Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/putValue;

.field final synthetic $a:Z

.field final synthetic $invoke:Z

.field final synthetic $read:Z

.field final synthetic $write:Lo/ParcelableSnapshotMutableFloatStateCompanion;


# direct methods
.method constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-boolean p2, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$read:Z

    iput-object p3, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$RemoteActionCompatParcelizer:Lo/putValue;

    iput-boolean p4, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$invoke:Z

    iput-boolean p5, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 277
    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 280
    iget-object v1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 281
    iget-boolean v2, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$read:Z

    .line 282
    iget-object v3, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$RemoteActionCompatParcelizer:Lo/putValue;

    .line 283
    iget-boolean v4, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$invoke:Z

    .line 284
    iget-boolean v5, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$a:Z

    .line 279
    new-instance p3, Landroidx/compose/foundation/ScrollSemanticsElement;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 278
    invoke-virtual {p1, p3}, Landroidx/compose/ui/Modifier$write;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 288
    iget-object p1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-object v1, p1

    check-cast v1, Lo/awaitFrameRequest;

    .line 289
    iget-boolean p1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    :goto_0
    move-object v2, p1

    .line 290
    iget-boolean v3, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$invoke:Z

    .line 291
    iget-boolean v4, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$read:Z

    .line 292
    iget-object v5, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$RemoteActionCompatParcelizer:Lo/putValue;

    .line 293
    iget-object p1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {p1}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->a()Lo/ReadOnlyComposable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v8, p2

    .line 287
    invoke-static/range {v0 .. v10}, Lo/ParcelableSnapshotMutableFloatStateCompanionCREATOR1;->write(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 295
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget-boolean v1, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$read:Z

    iget-boolean v2, p0, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->$a:Z

    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZZ)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
