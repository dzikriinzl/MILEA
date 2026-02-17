.class public final synthetic Lo/r8lambda2ml3PKk5fOo6YyWVX0z7YgceQh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda2ml3PKk5fOo6YyWVX0z7YgceQh8;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/r8lambda2ml3PKk5fOo6YyWVX0z7YgceQh8;->invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda2ml3PKk5fOo6YyWVX0z7YgceQh8;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/r8lambda2ml3PKk5fOo6YyWVX0z7YgceQh8;->invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {v0, v1}, Lo/setRolloutAssignments$read;->a(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
