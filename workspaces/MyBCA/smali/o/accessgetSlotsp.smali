.class public final Lo/accessgetSlotsp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/accessgetSlotsp;",
        "",
        "Lo/accessgetSlotsp$RemoteActionCompatParcelizer;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/accessgetSlotsp$RemoteActionCompatParcelizer;",
        "write",
        "()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;",
        "a",
        "Z",
        "()Z",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

.field private final a:Z

.field private final invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/accessgetSlotsp;->invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    .line 36
    iput-object p2, p0, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    .line 46
    iput-boolean p3, p0, Lo/accessgetSlotsp;->a:Z

    return-void
.end method

.method public static synthetic a(Lo/accessgetSlotsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;ZI)Lo/accessgetSlotsp;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/accessgetSlotsp;->invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lo/accessgetSlotsp;->a:Z

    .line 1000
    :cond_2
    new-instance p0, Lo/accessgetSlotsp;

    invoke-direct {p0, p1, p2, p3}, Lo/accessgetSlotsp;-><init>(Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;Z)V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/accessgetSlotsp;->a:Z

    return v0
.end method

.method public final a()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/accessgetSlotsp;->invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/accessgetSlotsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/accessgetSlotsp;

    iget-object v1, p0, Lo/accessgetSlotsp;->invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/accessgetSlotsp;->invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/accessgetSlotsp;->a:Z

    iget-boolean p1, p1, Lo/accessgetSlotsp;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/accessgetSlotsp;->invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/accessgetSlotsp;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accessgetSlotsp(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetSlotsp;->invoke:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/accessgetSlotsp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/accessgetSlotsp;->RemoteActionCompatParcelizer:Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    return-object v0
.end method
