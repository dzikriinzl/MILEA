.class final Lo/getDefaultParams$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDefaultParams$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final read:I

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lo/getDefaultParams$invoke;->write:Ljava/lang/String;

    .line 171
    iput p2, p0, Lo/getDefaultParams$invoke;->read:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 173
    iget v0, p0, Lo/getDefaultParams$invoke;->read:I

    int-to-float v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 178
    :cond_0
    instance-of v1, p1, Lo/getDefaultParams$invoke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 180
    :cond_1
    invoke-virtual {p0}, Lo/getDefaultParams$invoke;->write()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lo/getDefaultParams$invoke;

    invoke-virtual {p1}, Lo/getDefaultParams$invoke;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 181
    :cond_2
    iget v1, p0, Lo/getDefaultParams$invoke;->read:I

    iget p1, p1, Lo/getDefaultParams$invoke;->read:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 187
    invoke-virtual {p0}, Lo/getDefaultParams$invoke;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget v1, p0, Lo/getDefaultParams$invoke;->read:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lo/getDefaultParams$invoke;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontVariation.Setting(axisName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getDefaultParams$invoke;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getDefaultParams$invoke;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/getDefaultParams$invoke;->write:Ljava/lang/String;

    return-object v0
.end method
