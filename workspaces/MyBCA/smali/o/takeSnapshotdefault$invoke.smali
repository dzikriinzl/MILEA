.class public final Lo/takeSnapshotdefault$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeSnapshotdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final invoke:Lo/getSnapshot;

.field private final read:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILo/getSnapshot;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/takeSnapshotdefault$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 84
    iput p2, p0, Lo/takeSnapshotdefault$invoke;->read:I

    .line 85
    iput-object p3, p0, Lo/takeSnapshotdefault$invoke;->invoke:Lo/getSnapshot;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/takeSnapshotdefault$invoke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/takeSnapshotdefault$invoke;

    iget-object v1, p0, Lo/takeSnapshotdefault$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p1, Lo/takeSnapshotdefault$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/takeSnapshotdefault$invoke;->read:I

    iget v3, p1, Lo/takeSnapshotdefault$invoke;->read:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/takeSnapshotdefault$invoke;->invoke:Lo/getSnapshot;

    iget-object p1, p1, Lo/takeSnapshotdefault$invoke;->invoke:Lo/getSnapshot;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/takeSnapshotdefault$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/takeSnapshotdefault$invoke;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/takeSnapshotdefault$invoke;->invoke:Lo/getSnapshot;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 84
    iget v0, p0, Lo/takeSnapshotdefault$invoke;->read:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalAnchor(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/takeSnapshotdefault$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/takeSnapshotdefault$invoke;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/takeSnapshotdefault$invoke;->invoke:Lo/getSnapshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/takeSnapshotdefault$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
