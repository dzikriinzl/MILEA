.class public final Lo/releaseMovableContent;
.super Lo/OperationEndCurrentGroup;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/releaseMovableContent;",
        "Lo/OperationEndCurrentGroup;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/OperationInsertSlots;",
        "p3",
        "<init>",
        "(Lo/OperationEndCurrentGroup;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/graphics/RenderEffect;",
        "fO_",
        "()Landroid/graphics/RenderEffect;",
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
        "RemoteActionCompatParcelizer",
        "I",
        "read",
        "F",
        "a",
        "invoke",
        "Lo/OperationEndCurrentGroup;"
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
.field private final RemoteActionCompatParcelizer:I

.field private final a:F

.field private final invoke:Lo/OperationEndCurrentGroup;

.field private final read:F


# direct methods
.method private constructor <init>(Lo/OperationEndCurrentGroup;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lo/OperationEndCurrentGroup;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object p1, p0, Lo/releaseMovableContent;->invoke:Lo/OperationEndCurrentGroup;

    .line 58
    iput p2, p0, Lo/releaseMovableContent;->read:F

    .line 59
    iput p3, p0, Lo/releaseMovableContent;->a:F

    .line 60
    iput p4, p0, Lo/releaseMovableContent;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/OperationEndCurrentGroup;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/releaseMovableContent;-><init>(Lo/OperationEndCurrentGroup;FFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lo/releaseMovableContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    iget v1, p0, Lo/releaseMovableContent;->read:F

    check-cast p1, Lo/releaseMovableContent;

    iget v3, p1, Lo/releaseMovableContent;->read:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    .line 77
    iget v1, p0, Lo/releaseMovableContent;->a:F

    iget v3, p1, Lo/releaseMovableContent;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    .line 78
    iget v1, p0, Lo/releaseMovableContent;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/releaseMovableContent;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v3}, Lo/OperationInsertSlots;->read(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lo/releaseMovableContent;->invoke:Lo/OperationEndCurrentGroup;

    iget-object p1, p1, Lo/releaseMovableContent;->invoke:Lo/OperationEndCurrentGroup;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method protected final fO_()Landroid/graphics/RenderEffect;
    .locals 4

    .line 65
    sget-object v0, Lo/getActionHpuvwBQ;->INSTANCE:Lo/getActionHpuvwBQ;

    .line 66
    iget-object v0, p0, Lo/releaseMovableContent;->invoke:Lo/OperationEndCurrentGroup;

    .line 67
    iget v1, p0, Lo/releaseMovableContent;->read:F

    .line 68
    iget v2, p0, Lo/releaseMovableContent;->a:F

    .line 69
    iget v3, p0, Lo/releaseMovableContent;->RemoteActionCompatParcelizer:I

    .line 65
    invoke-static {v0, v1, v2, v3}, Lo/getActionHpuvwBQ;->fP_(Lo/OperationEndCurrentGroup;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 85
    iget-object v0, p0, Lo/releaseMovableContent;->invoke:Lo/OperationEndCurrentGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget v1, p0, Lo/releaseMovableContent;->read:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    .line 87
    iget v2, p0, Lo/releaseMovableContent;->a:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lo/releaseMovableContent;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Lo/OperationInsertSlots;->read(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/releaseMovableContent;->invoke:Lo/OperationEndCurrentGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/releaseMovableContent;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/releaseMovableContent;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lo/releaseMovableContent;->RemoteActionCompatParcelizer:I

    .line 93
    invoke-static {v1}, Lo/OperationInsertSlots;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
