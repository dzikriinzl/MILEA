.class public final synthetic Lo/FirebaseInstanceIdReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseInstanceIdReceiver;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/FirebaseInstanceIdReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/FirebaseInstanceIdReceiver;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/FirebaseInstanceIdReceiver;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FirebaseInstanceIdReceiver;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/FirebaseInstanceIdReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/FirebaseInstanceIdReceiver;->read:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/FirebaseInstanceIdReceiver;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-static {v0, v1, v2, v3}, Lo/getUsedDates$write;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
