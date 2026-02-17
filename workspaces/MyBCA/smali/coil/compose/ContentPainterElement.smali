.class public final Lcoil/compose/ContentPainterElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/onViewRecycled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u001f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#"
    }
    d2 = {
        "Lcoil/compose/ContentPainterElement;",
        "Lo/getNoderuntime_release;",
        "Lo/onViewRecycled;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "p0",
        "Landroidx/compose/ui/Alignment;",
        "p1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "p2",
        "",
        "p3",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "p4",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V",
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
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "read",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/ui/Alignment;",
        "a",
        "invoke",
        "Landroidx/compose/ui/layout/ContentScale;",
        "write",
        "F",
        "Landroidx/compose/ui/graphics/ColorFilter;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

.field private final RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

.field private final a:F

.field private final invoke:Landroidx/compose/ui/layout/ContentScale;

.field private final read:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 35
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    .line 37
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->invoke:Landroidx/compose/ui/layout/ContentScale;

    .line 38
    iput p4, p0, Lcoil/compose/ContentPainterElement;->a:F

    .line 39
    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 1044
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    .line 1045
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    .line 1046
    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->invoke:Landroidx/compose/ui/layout/ContentScale;

    .line 1047
    iget v4, p0, Lcoil/compose/ContentPainterElement;->a:F

    .line 1048
    iget-object v5, p0, Lcoil/compose/ContentPainterElement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    .line 1043
    new-instance v6, Lo/onViewRecycled;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/onViewRecycled;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 34
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->invoke:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->invoke:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->a:F

    iget v3, p1, Lcoil/compose/ContentPainterElement;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->invoke:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lcoil/compose/ContentPainterElement;->a:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    iget-object v4, p0, Lcoil/compose/ContentPainterElement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 34
    check-cast p1, Lo/onViewRecycled;

    .line 3081
    iget-object v0, p1, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2053
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    move-result v0

    .line 2055
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4081
    iput-object v1, p1, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2056
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    .line 5082
    iput-object v1, p1, Lo/onViewRecycled;->a:Landroidx/compose/ui/Alignment;

    .line 2057
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->invoke:Landroidx/compose/ui/layout/ContentScale;

    .line 6083
    iput-object v1, p1, Lo/onViewRecycled;->invoke:Landroidx/compose/ui/layout/ContentScale;

    .line 2058
    iget v1, p0, Lcoil/compose/ContentPainterElement;->a:F

    .line 7084
    iput v1, p1, Lo/onViewRecycled;->RemoteActionCompatParcelizer:F

    .line 2059
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    .line 8085
    iput-object v1, p1, Lo/onViewRecycled;->write:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v0, :cond_0

    .line 2063
    move-object v0, p1

    check-cast v0, Lo/getEMPTY;

    invoke-static {v0}, Lo/fillPathIfNeeded;->read(Lo/getEMPTY;)V

    .line 2067
    :cond_0
    check-cast p1, Lo/removeAllWithPredicate;

    invoke-static {p1}, Lo/PersistentVectorBuilderremoveAll1;->invoke(Lo/removeAllWithPredicate;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->invoke:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
