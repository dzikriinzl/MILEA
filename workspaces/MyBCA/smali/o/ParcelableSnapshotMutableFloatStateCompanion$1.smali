.class final Lo/ParcelableSnapshotMutableFloatStateCompanion$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ParcelableSnapshotMutableFloatStateCompanion;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "write",
        "(F)Ljava/lang/Float;"
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
.field final synthetic read:Lo/ParcelableSnapshotMutableFloatStateCompanion;


# direct methods
.method constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->write(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final write(F)Ljava/lang/Float;
    .locals 5

    .line 137
    iget-object v0, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v0}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {v1}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->read(Lo/ParcelableSnapshotMutableFloatStateCompanion;)F

    move-result v1

    add-float/2addr v0, v1

    .line 138
    iget-object v1, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 1102
    iget-object v1, v1, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v2}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 488
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 142
    iget-object v3, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v3}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer(Lo/ParcelableSnapshotMutableFloatStateCompanion;I)V

    .line 143
    iget-object v3, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion$1;->read:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-static {v3, v2}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->write(Lo/ParcelableSnapshotMutableFloatStateCompanion;F)V

    if-nez v0, :cond_1

    move p1, v1

    .line 146
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
