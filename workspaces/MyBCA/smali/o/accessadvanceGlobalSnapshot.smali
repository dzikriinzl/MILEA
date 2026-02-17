.class public final Lo/accessadvanceGlobalSnapshot;
.super Lo/SnapshotIdSetCompanion;
.source ""


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/SnapshotIdSetCompanion;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lo/accessadvanceGlobalSnapshot;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/accessadvanceGlobalSnapshot;

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lo/SnapshotIdSetCompanion;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 73
    invoke-super {p0}, Lo/SnapshotIdSetCompanion;->hashCode()I

    move-result v0

    return v0
.end method
