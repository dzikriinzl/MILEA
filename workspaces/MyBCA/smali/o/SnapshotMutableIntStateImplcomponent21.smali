.class public final Lo/SnapshotMutableIntStateImplcomponent21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SnapshotMutableIntStateImplcomponent21;->read:I

    iput p2, p0, Lo/SnapshotMutableIntStateImplcomponent21;->write:I

    iput p3, p0, Lo/SnapshotMutableIntStateImplcomponent21;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 343
    iget v0, p0, Lo/SnapshotMutableIntStateImplcomponent21;->a:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 343
    iget v0, p0, Lo/SnapshotMutableIntStateImplcomponent21;->read:I

    return v0
.end method
