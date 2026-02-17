.class public final synthetic Lo/setEnabledCipherSuites;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/HttpObjectAggregator1;

.field public final synthetic invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILo/HttpObjectAggregator1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setEnabledCipherSuites;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/setEnabledCipherSuites;->a:Lo/HttpObjectAggregator1;

    iput-object p3, p0, Lo/setEnabledCipherSuites;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/setEnabledCipherSuites;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/setEnabledCipherSuites;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/setEnabledCipherSuites;->a:Lo/HttpObjectAggregator1;

    iget-object v2, p0, Lo/setEnabledCipherSuites;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lo/setEnabledCipherSuites;->read:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getUseCipherSuitesOrder$invoke;->a(ILo/HttpObjectAggregator1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
