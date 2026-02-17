.class public final Lo/getWriteObserverruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWriteObserverruntime_release$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001d\u0010\u000f\u001a\u00020\u000c8\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u001d\u0010\u0012\u001a\u00020\u000c8\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getWriteObserverruntime_release;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/getReadOnly;",
        "a",
        "F",
        "read",
        "()F",
        "write",
        "invoke",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getWriteObserverruntime_release$RemoteActionCompatParcelizer;


# instance fields
.field private final a:F

.field private final invoke:F

.field private final read:F

.field private final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getWriteObserverruntime_release$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWriteObserverruntime_release$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWriteObserverruntime_release;->RemoteActionCompatParcelizer:Lo/getWriteObserverruntime_release$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 547
    iget v0, p0, Lo/getWriteObserverruntime_release;->read:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getWriteObserverruntime_release;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getWriteObserverruntime_release;

    iget v1, p0, Lo/getWriteObserverruntime_release;->write:F

    iget v3, p1, Lo/getWriteObserverruntime_release;->write:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getWriteObserverruntime_release;->invoke:F

    iget v3, p1, Lo/getWriteObserverruntime_release;->invoke:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/getWriteObserverruntime_release;->read:F

    iget v3, p1, Lo/getWriteObserverruntime_release;->read:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/getWriteObserverruntime_release;->a:F

    iget p1, p1, Lo/getWriteObserverruntime_release;->a:F

    invoke-static {v1, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/getWriteObserverruntime_release;->write:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getWriteObserverruntime_release;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getWriteObserverruntime_release;->read:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getWriteObserverruntime_release;->a:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 545
    iget v0, p0, Lo/getWriteObserverruntime_release;->invoke:F

    return v0
.end method

.method public final read()F
    .locals 1

    .line 549
    iget v0, p0, Lo/getWriteObserverruntime_release;->a:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWriteObserverruntime_release(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getWriteObserverruntime_release;->write:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getWriteObserverruntime_release;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getWriteObserverruntime_release;->read:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getWriteObserverruntime_release;->a:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()F
    .locals 1

    .line 543
    iget v0, p0, Lo/getWriteObserverruntime_release;->write:F

    return v0
.end method
