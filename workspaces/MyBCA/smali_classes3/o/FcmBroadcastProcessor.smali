.class public final synthetic Lo/FcmBroadcastProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lo/ParcelableSnapshotMutableFloatStateCompanion;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FcmBroadcastProcessor;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/FcmBroadcastProcessor;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FcmBroadcastProcessor;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/FcmBroadcastProcessor;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {v0, v1}, Lo/processIntent$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
