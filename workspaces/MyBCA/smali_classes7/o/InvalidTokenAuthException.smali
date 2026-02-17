.class public final synthetic Lo/InvalidTokenAuthException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidTokenAuthException;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/InvalidTokenAuthException;->read:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lo/InvalidTokenAuthException;->a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InvalidTokenAuthException;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/InvalidTokenAuthException;->read:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Lo/InvalidTokenAuthException;->a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lo/SofNotFoundException;->invoke(Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
