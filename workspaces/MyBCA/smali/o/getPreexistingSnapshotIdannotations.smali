.class public abstract Lo/getPreexistingSnapshotIdannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sendApplyNotifications;


# instance fields
.field private final invoke:Ljava/lang/String;

.field private final read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;


# direct methods
.method public constructor <init>(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;I)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/getPreexistingSnapshotIdannotations;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 109
    sget-object p1, Lo/observedefault;->INSTANCE:Lo/observedefault;

    invoke-static {p2}, Lo/observedefault;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getPreexistingSnapshotIdannotations;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(Lo/takeSnapshotdefault$a;FF)V
    .locals 7

    .line 116
    sget-object v0, Lo/observedefault;->INSTANCE:Lo/observedefault;

    invoke-virtual {p1}, Lo/takeSnapshotdefault$a;->invoke()I

    move-result v0

    invoke-static {v0}, Lo/observedefault;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Lo/SnapshotIdSetKt;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Lo/SnapshotIdSetKt;-><init>([C)V

    .line 119
    invoke-virtual {p1}, Lo/takeSnapshotdefault$a;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1039
    new-instance v2, Lo/accessadvanceGlobalSnapshot;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v2, v3}, Lo/accessadvanceGlobalSnapshot;-><init>([C)V

    const-wide/16 v3, 0x0

    .line 1040
    invoke-virtual {v2, v3, v4}, Lo/SnapshotIdSetCompanion;->invoke(J)V

    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Lo/SnapshotIdSetCompanion;->a(J)V

    .line 119
    check-cast v2, Lo/SnapshotIdSetCompanion;

    invoke-virtual {v1, v2}, Lo/binarySearch;->read(Lo/SnapshotIdSetCompanion;)V

    .line 2039
    new-instance p1, Lo/accessadvanceGlobalSnapshot;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {p1, v2}, Lo/accessadvanceGlobalSnapshot;-><init>([C)V

    .line 2040
    invoke-virtual {p1, v3, v4}, Lo/SnapshotIdSetCompanion;->invoke(J)V

    .line 2041
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lo/SnapshotIdSetCompanion;->a(J)V

    .line 120
    check-cast p1, Lo/SnapshotIdSetCompanion;

    invoke-virtual {v1, p1}, Lo/binarySearch;->read(Lo/SnapshotIdSetCompanion;)V

    .line 121
    new-instance p1, Lo/accessgetApplyObserversp;

    invoke-direct {p1, p2}, Lo/accessgetApplyObserversp;-><init>(F)V

    check-cast p1, Lo/SnapshotIdSetCompanion;

    invoke-virtual {v1, p1}, Lo/binarySearch;->read(Lo/SnapshotIdSetCompanion;)V

    .line 122
    new-instance p1, Lo/accessgetApplyObserversp;

    invoke-direct {p1, p3}, Lo/accessgetApplyObserversp;-><init>(F)V

    check-cast p1, Lo/SnapshotIdSetCompanion;

    invoke-virtual {v1, p1}, Lo/binarySearch;->read(Lo/SnapshotIdSetCompanion;)V

    .line 124
    iget-object p1, p0, Lo/getPreexistingSnapshotIdannotations;->read:Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    iget-object p2, p0, Lo/getPreexistingSnapshotIdannotations;->invoke:Ljava/lang/String;

    check-cast v1, Lo/SnapshotIdSetCompanion;

    invoke-virtual {p1, p2, v1}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    return-void
.end method
