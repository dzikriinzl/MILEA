.class public final Lo/restoreNonObservable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/restoreNonObservable;",
        "",
        "Lo/getReadOnly;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/getReadOnly;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/SnapshotIdSetCompanion;",
        "read",
        "()Lo/SnapshotIdSetCompanion;",
        "a",
        "Ljava/lang/String;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/getReadOnly;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field read:Lo/getReadOnly;


# direct methods
.method private constructor <init>(Lo/getReadOnly;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    iput-object p1, p0, Lo/restoreNonObservable;->read:Lo/getReadOnly;

    .line 1303
    iput-object p2, p0, Lo/restoreNonObservable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1304
    iput-object p3, p0, Lo/restoreNonObservable;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getReadOnly;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/restoreNonObservable;-><init>(Lo/getReadOnly;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final read()Lo/SnapshotIdSetCompanion;
    .locals 5

    .line 1322
    iget-object v0, p0, Lo/restoreNonObservable;->read:Lo/getReadOnly;

    if-eqz v0, :cond_0

    .line 2000
    iget v0, v0, Lo/getReadOnly;->a:F

    .line 1320
    new-instance v1, Lo/accessgetApplyObserversp;

    invoke-direct {v1, v0}, Lo/accessgetApplyObserversp;-><init>(F)V

    check-cast v1, Lo/SnapshotIdSetCompanion;

    return-object v1

    .line 1322
    :cond_0
    iget-object v0, p0, Lo/restoreNonObservable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3039
    new-instance v3, Lo/accessadvanceGlobalSnapshot;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {v3, v4}, Lo/accessadvanceGlobalSnapshot;-><init>([C)V

    .line 3040
    invoke-virtual {v3, v1, v2}, Lo/SnapshotIdSetCompanion;->invoke(J)V

    .line 3041
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lo/SnapshotIdSetCompanion;->a(J)V

    .line 1323
    check-cast v3, Lo/SnapshotIdSetCompanion;

    return-object v3

    .line 1326
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DimensionDescription: Null value & symbol for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/restoreNonObservable;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Using WrapContent."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CCL"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4039
    new-instance v0, Lo/accessadvanceGlobalSnapshot;

    const-string v3, "wrap"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v3}, Lo/accessadvanceGlobalSnapshot;-><init>([C)V

    .line 4040
    invoke-virtual {v0, v1, v2}, Lo/SnapshotIdSetCompanion;->invoke(J)V

    const/4 v1, 0x3

    int-to-long v1, v1

    .line 4041
    invoke-virtual {v0, v1, v2}, Lo/SnapshotIdSetCompanion;->a(J)V

    .line 1327
    check-cast v0, Lo/SnapshotIdSetCompanion;

    return-object v0
.end method
