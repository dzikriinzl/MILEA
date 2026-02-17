.class public final Lo/registerApplyObserverlambda6;
.super Lo/SnapshotCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SnapshotCompanion<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/SnapshotCompanion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/registerApplyObserverlambda6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/registerApplyObserverlambda6<",
            "TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/registerApplyObserverlambda6;

    invoke-direct {v0}, Lo/registerApplyObserverlambda6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
