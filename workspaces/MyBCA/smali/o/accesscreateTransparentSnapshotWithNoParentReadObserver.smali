.class public final Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;
.super Lo/binarySearch;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesscreateTransparentSnapshotWithNoParentReadObserver$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/binarySearch;",
        "Ljava/lang/Iterable<",
        "Lo/or;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/binarySearch;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/binarySearch;
    .locals 1

    .line 1113
    invoke-super {p0}, Lo/binarySearch;->RemoteActionCompatParcelizer()Lo/binarySearch;

    move-result-object v0

    check-cast v0, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    return-object v0
.end method

.method public final synthetic a()Lo/SnapshotIdSetCompanion;
    .locals 1

    .line 2113
    invoke-super {p0}, Lo/binarySearch;->RemoteActionCompatParcelizer()Lo/binarySearch;

    move-result-object v0

    check-cast v0, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3113
    invoke-super {p0}, Lo/binarySearch;->RemoteActionCompatParcelizer()Lo/binarySearch;

    move-result-object v0

    check-cast v0, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/or;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver$write;

    invoke-direct {v0, p0}, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver$write;-><init>(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    return-object v0
.end method
