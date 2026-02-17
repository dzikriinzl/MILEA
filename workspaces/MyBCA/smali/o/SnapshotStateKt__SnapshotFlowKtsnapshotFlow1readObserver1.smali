.class public final Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;->write:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final read()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1unregisterApplyObserver1;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;->write:Ljava/util/Map;

    return-object v0
.end method
