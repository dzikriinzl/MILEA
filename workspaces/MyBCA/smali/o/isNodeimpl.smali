.class public final Lo/isNodeimpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/isNodeimpl;",
        "",
        "",
        "p0",
        "Lo/getFromSlotTableHpuvwBQ;",
        "p1",
        "Lo/IntStateDefaultImpls;",
        "p2",
        "<init>",
        "(FJLo/IntStateDefaultImpls;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/IntStateDefaultImpls;",
        "invoke",
        "()Lo/IntStateDefaultImpls;",
        "write",
        "F",
        "read",
        "()F",
        "a",
        "J",
        "()J"
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
.field private final RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final a:J

.field private final write:F


# direct methods
.method private constructor <init>(FJLo/IntStateDefaultImpls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput p1, p0, Lo/isNodeimpl;->write:F

    .line 820
    iput-wide p2, p0, Lo/isNodeimpl;->a:J

    .line 821
    iput-object p4, p0, Lo/isNodeimpl;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    return-void
.end method

.method public synthetic constructor <init>(FJLo/IntStateDefaultImpls;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isNodeimpl;-><init>(FJLo/IntStateDefaultImpls;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 820
    iget-wide v0, p0, Lo/isNodeimpl;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/isNodeimpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isNodeimpl;

    iget v1, p0, Lo/isNodeimpl;->write:F

    iget v3, p1, Lo/isNodeimpl;->write:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/isNodeimpl;->a:J

    iget-wide v5, p1, Lo/isNodeimpl;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/getFromSlotTableHpuvwBQ;->invoke(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/isNodeimpl;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    iget-object p1, p1, Lo/isNodeimpl;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget v0, p0, Lo/isNodeimpl;->write:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/isNodeimpl;->a:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/isNodeimpl;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/IntStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lo/isNodeimpl;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    return-object v0
.end method

.method public final read()F
    .locals 1

    .line 819
    iget v0, p0, Lo/isNodeimpl;->write:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNodeimpl(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/isNodeimpl;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/isNodeimpl;->a:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->AudioAttributesCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isNodeimpl;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
