.class public final Lo/createNewCall;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/os/Bundle;

.field final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field final AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final a:Landroidx/compose/runtime/MutableState;

.field public final invoke:Landroidx/compose/runtime/MutableState;

.field public final read:Landroidx/compose/runtime/MutableState;

.field public final write:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getLocalIpAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onSignalingChange;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 385
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lo/createNewCall;->invoke:Landroidx/compose/runtime/MutableState;

    .line 391
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCall;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 394
    sget-object p1, Lo/PeerConnectionClientSdpObserverWrapper$read;->INSTANCE:Lo/PeerConnectionClientSdpObserverWrapper$read;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    .line 400
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCall;->a:Landroidx/compose/runtime/MutableState;

    .line 411
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCall;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 413
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCall;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 416
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCall;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 419
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCall;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method
