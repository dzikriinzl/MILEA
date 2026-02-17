.class public final Lo/NestedReadonlySnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setWriteCountruntime_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestedReadonlySnapshot$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016"
    }
    d2 = {
        "Lo/NestedReadonlySnapshot;",
        "Lo/setWriteCountruntime_release;",
        "",
        "p0",
        "p1",
        "<init>",
        "([F[F)V",
        "",
        "write",
        "(F)F",
        "invoke",
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
        "[F",
        "a"
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
.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Lo/NestedReadonlySnapshot$a;


# instance fields
.field public final invoke:[F

.field public final read:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestedReadonlySnapshot$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestedReadonlySnapshot$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestedReadonlySnapshot;->a:Lo/NestedReadonlySnapshot$a;

    const/16 v0, 0x8

    sput v0, Lo/NestedReadonlySnapshot;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lo/NestedReadonlySnapshot;->read:[F

    .line 60
    iput-object p2, p0, Lo/NestedReadonlySnapshot;->invoke:[F

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array lengths must match and be nonzero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 74
    :cond_1
    instance-of v2, p1, Lo/NestedReadonlySnapshot;

    if-nez v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v2, p0, Lo/NestedReadonlySnapshot;->read:[F

    check-cast p1, Lo/NestedReadonlySnapshot;

    iget-object v3, p1, Lo/NestedReadonlySnapshot;->read:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lo/NestedReadonlySnapshot;->invoke:[F

    iget-object p1, p1, Lo/NestedReadonlySnapshot;->invoke:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 80
    iget-object v0, p0, Lo/NestedReadonlySnapshot;->read:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lo/NestedReadonlySnapshot;->invoke:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(F)F
    .locals 3

    .line 68
    sget-object v0, Lo/NestedReadonlySnapshot;->a:Lo/NestedReadonlySnapshot$a;

    iget-object v1, p0, Lo/NestedReadonlySnapshot;->read:[F

    iget-object v2, p0, Lo/NestedReadonlySnapshot;->invoke:[F

    invoke-static {v0, p1, v1, v2}, Lo/NestedReadonlySnapshot$a;->invoke(Lo/NestedReadonlySnapshot$a;F[F[F)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lo/NestedReadonlySnapshot;->read:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/NestedReadonlySnapshot;->invoke:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(F)F
    .locals 3

    .line 64
    sget-object v0, Lo/NestedReadonlySnapshot;->a:Lo/NestedReadonlySnapshot$a;

    iget-object v1, p0, Lo/NestedReadonlySnapshot;->invoke:[F

    iget-object v2, p0, Lo/NestedReadonlySnapshot;->read:[F

    invoke-static {v0, p1, v1, v2}, Lo/NestedReadonlySnapshot$a;->invoke(Lo/NestedReadonlySnapshot$a;F[F[F)F

    move-result p1

    return p1
.end method
