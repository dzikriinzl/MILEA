.class public final Lo/pushFilledTail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushFilledTail$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u0088\u0001\r\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/pushFilledTail;",
        "",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "a",
        "J",
        "read",
        "",
        "write",
        "(J)F",
        "invoke",
        "packedValue"
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
.field public static final RemoteActionCompatParcelizer:Lo/pushFilledTail$RemoteActionCompatParcelizer;

.field public static final invoke:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/pushFilledTail$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pushFilledTail$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/pushFilledTail;->RemoteActionCompatParcelizer:Lo/pushFilledTail$RemoteActionCompatParcelizer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1200
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 109
    sput-wide v0, Lo/pushFilledTail;->invoke:J

    return-void
.end method

.method public static RemoteActionCompatParcelizer(J)J
    .locals 0

    return-wide p0
.end method

.method public static final invoke(J)F
    .locals 2

    .line 63
    sget-wide v0, Lo/pushFilledTail;->invoke:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    long-to-int p0, p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 4026
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScaleFactor is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(J)F
    .locals 2

    .line 49
    sget-wide v0, Lo/pushFilledTail;->invoke:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 3026
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScaleFactor is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/pushFilledTail;->a:J

    .line 5000
    instance-of v2, p1, Lo/pushFilledTail;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/pushFilledTail;

    .line 6000
    iget-wide v4, p1, Lo/pushFilledTail;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/pushFilledTail;->a:J

    .line 7000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 99
    iget-wide v0, p0, Lo/pushFilledTail;->a:J

    .line 8099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScaleFactor("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/pushFilledTail;->write(J)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-int v5, v3

    int-to-float v6, v5

    sub-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    int-to-float v3, v5

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/pushFilledTail;->invoke(J)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    int-to-float v3, v1

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    int-to-float v0, v1

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
