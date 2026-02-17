.class final Lo/dataAnchorToDataIndex$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dataAnchorToDataIndex$5;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lo/pushSlotTableOperationPreambledefault;",
        ">;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "Landroidx/compose/ui/Modifier;",
        "write",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/dataAnchorToDataIndex$5$3;->$read:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lo/dataAnchorToDataIndex$5$3;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lo/dataAnchorToDataIndex$5$3;->write(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 56
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v0, Lo/dataAnchorToDataIndex$5$3$1;

    invoke-direct {v0, p1}, Lo/dataAnchorToDataIndex$5$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lo/dataAnchorToDataIndex$5$3$4;

    iget-object v0, p0, Lo/dataAnchorToDataIndex$5$3;->$read:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lo/dataAnchorToDataIndex$5$3;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v3}, Lo/dataAnchorToDataIndex$5$3$4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    sget-object p1, Lo/ParcelableSnapshotMutableDoubleStateCompanion;->invoke:Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;

    invoke-static {}, Lo/ParcelableSnapshotMutableDoubleStateCompanion$invoke;->write()Lo/ParcelableSnapshotMutableDoubleStateCompanion;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1ea

    .line 56
    invoke-static/range {v1 .. v13}, Lo/NoLiveLiterals;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLo/ParcelableSnapshotMutableDoubleStateCompanion;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
