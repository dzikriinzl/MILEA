.class public final Lo/OperationEnsureRootGroupStarted;
.super Lo/removeNode;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00028\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/OperationEnsureRootGroupStarted;",
        "Lo/removeNode;",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/realizeNodeMovementOperations;",
        "Lo/getEffectiveNodeIndexHpuvwBQ;",
        "p1",
        "",
        "p2",
        "",
        "a",
        "(JLo/getEffectiveNodeIndexHpuvwBQ;F)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "J",
        "()J",
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


# instance fields
.field private final read:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, v0}, Lo/removeNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lo/OperationEnsureRootGroupStarted;->read:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/OperationEnsureRootGroupStarted;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(JLo/getEffectiveNodeIndexHpuvwBQ;F)V
    .locals 7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 417
    invoke-interface {p3, p1}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    .line 421
    iget-wide p1, p0, Lo/OperationEnsureRootGroupStarted;->read:J

    goto :goto_0

    .line 419
    :cond_0
    iget-wide v0, p0, Lo/OperationEnsureRootGroupStarted;->read:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result p1

    mul-float v2, p1, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p1

    .line 418
    :goto_0
    invoke-interface {p3, p1, p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    .line 423
    invoke-interface {p3}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 428
    :cond_0
    instance-of v1, p1, Lo/OperationEnsureRootGroupStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 429
    :cond_1
    iget-wide v3, p0, Lo/OperationEnsureRootGroupStarted;->read:J

    check-cast p1, Lo/OperationEnsureRootGroupStarted;

    iget-wide v5, p1, Lo/OperationEnsureRootGroupStarted;->read:J

    invoke-static {v3, v4, v5, v6}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 435
    iget-wide v0, p0, Lo/OperationEnsureRootGroupStarted;->read:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    return v0
.end method

.method public final read()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lo/OperationEnsureRootGroupStarted;->read:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/OperationEnsureRootGroupStarted;->read:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
