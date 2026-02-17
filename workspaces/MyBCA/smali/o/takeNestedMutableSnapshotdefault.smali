.class public final Lo/takeNestedMutableSnapshotdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/takeNestedMutableSnapshotdefault$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/takeNestedMutableSnapshotdefault;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(FF)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "write",
        "F",
        "RemoteActionCompatParcelizer",
        "()F",
        "a",
        "invoke",
        "read"
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
.field private static final a:Lo/takeNestedMutableSnapshotdefault;

.field public static final read:Lo/takeNestedMutableSnapshotdefault$read;


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/takeNestedMutableSnapshotdefault$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/takeNestedMutableSnapshotdefault$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/takeNestedMutableSnapshotdefault;->read:Lo/takeNestedMutableSnapshotdefault$read;

    .line 39
    new-instance v0, Lo/takeNestedMutableSnapshotdefault;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/takeNestedMutableSnapshotdefault;-><init>(FF)V

    sput-object v0, Lo/takeNestedMutableSnapshotdefault;->a:Lo/takeNestedMutableSnapshotdefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/takeNestedMutableSnapshotdefault;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/takeNestedMutableSnapshotdefault;->write:F

    .line 35
    iput p2, p0, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/takeNestedMutableSnapshotdefault;-><init>(FF)V

    return-void
.end method

.method public static final synthetic write()Lo/takeNestedMutableSnapshotdefault;
    .locals 1

    .line 32
    sget-object v0, Lo/takeNestedMutableSnapshotdefault;->a:Lo/takeNestedMutableSnapshotdefault;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 34
    iget v0, p0, Lo/takeNestedMutableSnapshotdefault;->write:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lo/takeNestedMutableSnapshotdefault;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget v1, p0, Lo/takeNestedMutableSnapshotdefault;->write:F

    check-cast p1, Lo/takeNestedMutableSnapshotdefault;

    iget v3, p1, Lo/takeNestedMutableSnapshotdefault;->write:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 53
    iget v1, p0, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer:F

    iget p1, p1, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Lo/takeNestedMutableSnapshotdefault;->write:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 35
    iget v0, p0, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/takeNestedMutableSnapshotdefault;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/takeNestedMutableSnapshotdefault;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
