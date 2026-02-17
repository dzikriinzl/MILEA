.class public final Lo/getWithoutSuperTypes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWithoutSuperTypes$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final invoke:Lo/renderMessage;

.field public final read:Ljava/util/concurrent/Executor;

.field public final write:I


# direct methods
.method public synthetic constructor <init>(IZLjava/util/concurrent/Executor;Lo/renderMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getWithoutSuperTypes;->write:I

    iput-boolean p2, p0, Lo/getWithoutSuperTypes;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/getWithoutSuperTypes;->read:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lo/getWithoutSuperTypes;->invoke:Lo/renderMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getWithoutSuperTypes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getWithoutSuperTypes;

    iget v1, p0, Lo/getWithoutSuperTypes;->write:I

    .line 2
    iget v3, p1, Lo/getWithoutSuperTypes;->write:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/getWithoutSuperTypes;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getWithoutSuperTypes;->RemoteActionCompatParcelizer:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/getWithoutSuperTypes;->read:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lo/getWithoutSuperTypes;->read:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getWithoutSuperTypes;->invoke:Lo/renderMessage;

    iget-object p1, p1, Lo/getWithoutSuperTypes;->invoke:Lo/renderMessage;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/getWithoutSuperTypes;->write:I

    iget-boolean v1, p0, Lo/getWithoutSuperTypes;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/getWithoutSuperTypes;->read:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lo/getWithoutSuperTypes;->invoke:Lo/renderMessage;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
