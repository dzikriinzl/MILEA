.class public final Lo/scopeSkipped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessrunFrameLoop;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0017\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/scopeSkipped;",
        "Lo/accessrunFrameLoop;",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/unit/Density;)I",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "invoke",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "read",
        "write"
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
.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final invoke:F

.field private final write:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput p1, p0, Lo/scopeSkipped;->write:F

    .line 324
    iput p2, p0, Lo/scopeSkipped;->a:F

    .line 325
    iput p3, p0, Lo/scopeSkipped;->invoke:F

    .line 326
    iput p4, p0, Lo/scopeSkipped;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/scopeSkipped;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 334
    iget v0, p0, Lo/scopeSkipped;->RemoteActionCompatParcelizer:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 333
    iget p2, p0, Lo/scopeSkipped;->invoke:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 329
    iget p2, p0, Lo/scopeSkipped;->write:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 344
    :cond_0
    instance-of v1, p1, Lo/scopeSkipped;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 348
    :cond_1
    iget v1, p0, Lo/scopeSkipped;->write:F

    check-cast p1, Lo/scopeSkipped;

    iget v3, p1, Lo/scopeSkipped;->write:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/scopeSkipped;->a:F

    iget v3, p1, Lo/scopeSkipped;->a:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    iget v1, p0, Lo/scopeSkipped;->invoke:F

    iget v3, p1, Lo/scopeSkipped;->invoke:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/scopeSkipped;->RemoteActionCompatParcelizer:F

    iget p1, p1, Lo/scopeSkipped;->RemoteActionCompatParcelizer:F

    invoke-static {v1, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 353
    iget v0, p0, Lo/scopeSkipped;->write:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    .line 354
    iget v1, p0, Lo/scopeSkipped;->a:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    .line 355
    iget v2, p0, Lo/scopeSkipped;->invoke:F

    invoke-static {v2}, Lo/getReadOnly;->a(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget v1, p0, Lo/scopeSkipped;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 331
    iget v0, p0, Lo/scopeSkipped;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/scopeSkipped;->write:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/scopeSkipped;->a:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/scopeSkipped;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/scopeSkipped;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
