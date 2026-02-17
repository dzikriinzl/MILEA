.class public final Lo/fastFilterIndexed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastFilterIndexed$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u0088\u0001\u000c\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/fastFilterIndexed;",
        "",
        "",
        "p0",
        "a",
        "(F)F",
        "",
        "RemoteActionCompatParcelizer",
        "(F)I",
        "F",
        "write",
        "invoke",
        "multiplier"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final a:F

.field public static final invoke:Lo/fastFilterIndexed$invoke;

.field private static final read:F

.field private static final write:F


# instance fields
.field public final RemoteActionCompatParcelizer:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fastFilterIndexed$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastFilterIndexed$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastFilterIndexed;->invoke:Lo/fastFilterIndexed$invoke;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    sput v0, Lo/fastFilterIndexed;->read:F

    const/high16 v0, -0x41000000    # -0.5f

    .line 45
    sput v0, Lo/fastFilterIndexed;->a:F

    const/4 v0, 0x0

    .line 51
    sput v0, Lo/fastFilterIndexed;->write:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public static RemoteActionCompatParcelizer(F)I
    .locals 0

    .line 65351
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()F
    .locals 1

    .line 31
    sget v0, Lo/fastFilterIndexed;->a:F

    return v0
.end method

.method public static a(F)F
    .locals 0

    return p0
.end method

.method public static final synthetic invoke()F
    .locals 1

    .line 31
    sget v0, Lo/fastFilterIndexed;->read:F

    return v0
.end method

.method public static final synthetic read(F)Lo/fastFilterIndexed;
    .locals 1

    .line 65354
    new-instance v0, Lo/fastFilterIndexed;

    invoke-direct {v0, p0}, Lo/fastFilterIndexed;-><init>(F)V

    return-object v0
.end method

.method public static final synthetic write()F
    .locals 1

    .line 31
    sget v0, Lo/fastFilterIndexed;->write:F

    return v0
.end method

.method public static final write(FF)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    .line 4000
    instance-of v1, p1, Lo/fastFilterIndexed;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/fastFilterIndexed;

    .line 5000
    iget p1, p1, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    .line 4000
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    .line 6000
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/fastFilterIndexed;->RemoteActionCompatParcelizer:F

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BaselineShift(multiplier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
