.class public final Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "p0",
        "Lo/getModifiedruntime_release;",
        "p1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/observe;

.field final synthetic $a:Landroidx/compose/runtime/MutableState;

.field final synthetic $invoke:Lo/SnapshotCompanionExternalSyntheticLambda0;

.field final synthetic $read:I

.field final synthetic $write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lo/SnapshotCompanionExternalSyntheticLambda0;Lo/observe;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$invoke:Lo/SnapshotCompanionExternalSyntheticLambda0;

    iput-object p3, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$RemoteActionCompatParcelizer:Lo/observe;

    const/16 p1, 0x101

    iput p1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$read:I

    iput-object p5, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 427
    iget-object v1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 429
    iget-object v1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$invoke:Lo/SnapshotCompanionExternalSyntheticLambda0;

    .line 431
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 432
    iget-object v2, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$RemoteActionCompatParcelizer:Lo/observe;

    move-object v5, v2

    check-cast v5, Lo/registerGlobalWriteObserver;

    .line 435
    iget v8, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$read:I

    move-wide v2, p3

    move-object v6, p2

    move-object v7, v0

    .line 429
    invoke-virtual/range {v1 .. v8}, Lo/SnapshotCompanionExternalSyntheticLambda0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/registerGlobalWriteObserver;Ljava/util/List;Ljava/util/Map;I)J

    move-result-wide p3

    .line 439
    iget-object v1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 441
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    const/4 v5, 0x0

    new-instance p3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3$5;

    iget-object p4, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3;->$invoke:Lo/SnapshotCompanionExternalSyntheticLambda0;

    invoke-direct {p3, p4, p2, v0}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$3$5;-><init>(Lo/SnapshotCompanionExternalSyntheticLambda0;Ljava/util/List;Ljava/util/Map;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
