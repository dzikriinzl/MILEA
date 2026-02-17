.class public final Lo/anchorIndex;
.super Lo/keys;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JB\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/anchorIndex;",
        "Lo/keys;",
        "Lo/invalidateGroupsWithKeylambda20scanGroup;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V",
        "Lo/realizeNodeMovementOperations;",
        "",
        "p4",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p5",
        "Landroidx/compose/ui/graphics/Outline;",
        "invoke",
        "(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lo/keys;-><init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lo/anchorIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-virtual {p0}, Lo/keys;->read()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    check-cast p1, Lo/anchorIndex;

    invoke-virtual {p1}, Lo/keys;->read()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lo/keys;->invoke()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    invoke-virtual {p1}, Lo/keys;->invoke()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lo/keys;->a()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    invoke-virtual {p1}, Lo/keys;->a()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 99
    :cond_4
    invoke-virtual {p0}, Lo/keys;->write()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    invoke-virtual {p1}, Lo/keys;->write()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 105
    invoke-virtual {p0}, Lo/keys;->read()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lo/keys;->invoke()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lo/keys;->a()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    invoke-virtual {p0}, Lo/keys;->write()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .locals 23

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    .line 62
    new-instance v2, Landroidx/compose/ui/graphics/Outline$write;

    .line 2271
    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lo/realizeRemoveNode;->read(JJ)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/Outline$write;-><init>(Lo/pushSlotEditingOperationPreamble;)V

    check-cast v2, Landroidx/compose/ui/graphics/Outline;

    return-object v2

    .line 3271
    :cond_0
    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lo/realizeRemoveNode;->read(JJ)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v1, :cond_1

    move/from16 v1, p3

    goto :goto_0

    :cond_1
    move/from16 v1, p4

    .line 5165
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 5166
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    or-long/2addr v3, v5

    .line 5033
    invoke-static {v3, v4}, Lo/includeOperationsIndefault;->a(J)J

    move-result-wide v14

    .line 68
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v2, v3, :cond_2

    move/from16 v3, p3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    .line 7165
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 7166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v7

    shl-long v3, v4, v1

    or-long/2addr v3, v9

    .line 7033
    invoke-static {v3, v4}, Lo/includeOperationsIndefault;->a(J)J

    move-result-wide v16

    .line 69
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_3

    move/from16 v3, p5

    goto :goto_2

    :cond_3
    move/from16 v3, p6

    .line 9165
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 9166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v7

    shl-long v3, v4, v1

    or-long/2addr v3, v9

    .line 9033
    invoke-static {v3, v4}, Lo/includeOperationsIndefault;->a(J)J

    move-result-wide v18

    .line 70
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v2, v3, :cond_4

    move/from16 v2, p5

    goto :goto_3

    :cond_4
    move/from16 v2, p6

    .line 11165
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 11166
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    and-long/2addr v5, v7

    shl-long v1, v3, v1

    or-long/2addr v1, v5

    .line 11033
    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->a(J)J

    move-result-wide v20

    .line 12299
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v10

    .line 12300
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v11

    .line 12301
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v12

    .line 12302
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v13

    .line 12298
    new-instance v0, Lo/realizeMoveNode;

    const/16 v22, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lo/realizeMoveNode;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v1, Landroidx/compose/ui/graphics/Outline$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$a;-><init>(Lo/realizeMoveNode;)V

    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    return-object v1
.end method

.method public final synthetic read(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)Lo/keys;
    .locals 1

    .line 1080
    new-instance v0, Lo/anchorIndex;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/anchorIndex;-><init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V

    .line 42
    check-cast v0, Lo/keys;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/keys;->read()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/keys;->invoke()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lo/keys;->a()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lo/keys;->write()Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
