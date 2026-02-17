.class public final Lo/Decoy$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Decoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:I

.field private final read:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/Decoy$RemoteActionCompatParcelizer;->invoke:I

    iput-boolean p3, p0, Lo/Decoy$RemoteActionCompatParcelizer;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lo/Decoy$RemoteActionCompatParcelizer;->read:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 377
    iget v0, p0, Lo/Decoy$RemoteActionCompatParcelizer;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/Decoy$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Decoy$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->invoke:I

    iget v3, p1, Lo/Decoy$RemoteActionCompatParcelizer;->invoke:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->read:Z

    iget-boolean p1, p1, Lo/Decoy$RemoteActionCompatParcelizer;->read:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 377
    iget v0, p0, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidiRun(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/Decoy$RemoteActionCompatParcelizer;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
