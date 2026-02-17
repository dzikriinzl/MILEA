.class public final Lo/renderMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderMessage$a;
    }
.end annotation


# instance fields
.field public final read:F

.field private final write:Lo/renderMessage$a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/renderMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/renderMessage;

    iget-object v1, p0, Lo/renderMessage;->write:Lo/renderMessage$a;

    .line 2
    iget-object v3, p1, Lo/renderMessage;->write:Lo/renderMessage$a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/renderMessage;->read:F

    iget p1, p1, Lo/renderMessage;->read:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/renderMessage;->write:Lo/renderMessage$a;

    iget v1, p0, Lo/renderMessage;->read:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/renderMessage$a;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/renderMessage;->write:Lo/renderMessage$a;

    return-object v0
.end method
