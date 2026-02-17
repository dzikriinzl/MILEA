.class final Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SnapshotDoubleStateKt;",
            "Lo/SnapshotIntStateKt;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SnapshotIntStateKt;",
            "Lo/SnapshotDoubleStateKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->invoke:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/SnapshotDoubleStateKt;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotIntStateKt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotDoubleStateKt;

    .line 195
    :cond_0
    iget-object v0, p0, Lo/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
