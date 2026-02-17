.class final Lo/ParcelableSnapshotMutableFloatState$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableFloatState;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "a",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $read:I

.field final synthetic $write:Lo/AbstractPersistentList;

.field final synthetic a:Lo/ParcelableSnapshotMutableFloatState;


# direct methods
.method constructor <init>(Lo/ParcelableSnapshotMutableFloatState;ILo/AbstractPersistentList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableFloatState$4;->a:Lo/ParcelableSnapshotMutableFloatState;

    iput p2, p0, Lo/ParcelableSnapshotMutableFloatState$4;->$read:I

    iput-object p3, p0, Lo/ParcelableSnapshotMutableFloatState$4;->$write:Lo/AbstractPersistentList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/AbstractPersistentList$a;)V
    .locals 5

    .line 429
    iget-object v0, p0, Lo/ParcelableSnapshotMutableFloatState$4;->a:Lo/ParcelableSnapshotMutableFloatState;

    .line 1399
    iget-object v0, v0, Lo/ParcelableSnapshotMutableFloatState;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 429
    invoke-virtual {v0}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v0

    iget v1, p0, Lo/ParcelableSnapshotMutableFloatState$4;->$read:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 430
    iget-object v1, p0, Lo/ParcelableSnapshotMutableFloatState$4;->a:Lo/ParcelableSnapshotMutableFloatState;

    .line 2400
    iget-boolean v1, v1, Lo/ParcelableSnapshotMutableFloatState;->a:Z

    if-eqz v1, :cond_0

    .line 430
    iget v1, p0, Lo/ParcelableSnapshotMutableFloatState$4;->$read:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 431
    :goto_0
    iget-object v1, p0, Lo/ParcelableSnapshotMutableFloatState$4;->a:Lo/ParcelableSnapshotMutableFloatState;

    .line 3401
    iget-boolean v1, v1, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 432
    :goto_1
    iget-object v3, p0, Lo/ParcelableSnapshotMutableFloatState$4;->a:Lo/ParcelableSnapshotMutableFloatState;

    .line 4401
    iget-boolean v3, v3, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 437
    :goto_2
    new-instance v3, Lo/ParcelableSnapshotMutableFloatState$4$4;

    iget-object v4, p0, Lo/ParcelableSnapshotMutableFloatState$4;->$write:Lo/AbstractPersistentList;

    invoke-direct {v3, v4, v1, v0}, Lo/ParcelableSnapshotMutableFloatState$4$4;-><init>(Lo/AbstractPersistentList;II)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 5519
    iput-boolean v0, p1, Lo/AbstractPersistentList$a;->write:Z

    .line 5520
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5521
    iput-boolean v2, p1, Lo/AbstractPersistentList$a;->write:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 428
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/ParcelableSnapshotMutableFloatState$4;->a(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
