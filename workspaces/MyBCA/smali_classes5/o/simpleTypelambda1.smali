.class public final Lo/simpleTypelambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/simpleTypelambda1$invoke;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:S

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/simpleTypelambda1$invoke;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-short p1, p1, Lo/simpleTypelambda1$invoke;->MediaBrowserCompatMediaItem:S

    .line 16
    invoke-direct {p0, p1, p2}, Lo/simpleTypelambda1;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    iput-object p2, p0, Lo/simpleTypelambda1;->write:Ljava/lang/String;

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
    instance-of v1, p1, Lo/simpleTypelambda1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/simpleTypelambda1;

    iget-short v1, p0, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    iget-short v3, p1, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-short v0, p0, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseReason(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2022
    sget-object v1, Lo/simpleTypelambda1$invoke;->RemoteActionCompatParcelizer:Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;

    iget-short v1, p0, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    invoke-static {v1}, Lo/simpleTypelambda1$invoke$RemoteActionCompatParcelizer;->write(S)Lo/simpleTypelambda1$invoke;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-short v1, p0, Lo/simpleTypelambda1;->RemoteActionCompatParcelizer:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/simpleTypelambda1;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
