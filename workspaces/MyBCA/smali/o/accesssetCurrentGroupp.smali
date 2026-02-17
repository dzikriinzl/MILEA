.class public final Lo/accesssetCurrentGroupp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/accesssetSlotsGapOwnerp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 165
    sget-object v0, Lo/accesssetCurrentGroupp$4;->RemoteActionCompatParcelizer:Lo/accesssetCurrentGroupp$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/accesssetCurrentGroupp;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final read()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/accesssetSlotsGapOwnerp;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lo/accesssetCurrentGroupp;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final read(Lo/accesssetSlotsGapOwnerp;J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0}, Lo/accesssetSlotsGapOwnerp;->RemoteActionCompatParcelizer()Lo/DerivedStateRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/DerivedStateRecord;->read(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
