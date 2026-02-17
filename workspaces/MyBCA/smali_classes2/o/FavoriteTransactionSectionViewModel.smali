.class public final synthetic Lo/FavoriteTransactionSectionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FavoriteTransactionSectionViewModel;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/FavoriteTransactionSectionViewModel;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/FavoriteTransactionSectionViewModel;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/FavoriteTransactionSectionViewModel;->write:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/FavoriteTransactionSectionViewModel;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FavoriteTransactionSectionViewModel;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/FavoriteTransactionSectionViewModel;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/FavoriteTransactionSectionViewModel;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/FavoriteTransactionSectionViewModel;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/FavoriteTransactionSectionViewModel;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    move-object v6, p2

    check-cast v6, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v6}, Lo/FavoriteTransactionWidgetViewModel;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
