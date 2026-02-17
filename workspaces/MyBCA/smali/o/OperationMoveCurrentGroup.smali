.class public final Lo/OperationMoveCurrentGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0088\u0001\r\u0092\u0001\u00020\t"
    }
    d2 = {
        "Lo/OperationMoveCurrentGroup;",
        "",
        "",
        "invoke",
        "(J)I",
        "",
        "read",
        "(J)Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "",
        "a",
        "J",
        "write",
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
.field private static final AudioAttributesImplBaseParcelizer:J

.field public static final RemoteActionCompatParcelizer:Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

.field private static final invoke:J

.field private static final read:J

.field public static final write:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationMoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

    const-wide v0, 0x300000000L

    .line 58
    sput-wide v0, Lo/OperationMoveCurrentGroup;->read:J

    const-wide v0, 0x300000001L

    .line 65
    sput-wide v0, Lo/OperationMoveCurrentGroup;->AudioAttributesImplBaseParcelizer:J

    const-wide v0, 0x300000002L

    .line 72
    sput-wide v0, Lo/OperationMoveCurrentGroup;->invoke:J

    const-wide v0, 0x400000003L

    .line 80
    sput-wide v0, Lo/OperationMoveCurrentGroup;->write:J

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 31
    sget-wide v0, Lo/OperationMoveCurrentGroup;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static invoke(J)I
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 31
    sget-wide v0, Lo/OperationMoveCurrentGroup;->read:J

    return-wide v0
.end method

.method public static read(J)Ljava/lang/String;
    .locals 2

    .line 84
    sget-wide v0, Lo/OperationMoveCurrentGroup;->read:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    .line 85
    :cond_0
    sget-wide v0, Lo/OperationMoveCurrentGroup;->AudioAttributesImplBaseParcelizer:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    .line 86
    :cond_1
    sget-wide v0, Lo/OperationMoveCurrentGroup;->invoke:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    .line 87
    :cond_2
    sget-wide v0, Lo/OperationMoveCurrentGroup;->write:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    .line 88
    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final synthetic write()J
    .locals 2

    .line 31
    sget-wide v0, Lo/OperationMoveCurrentGroup;->invoke:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/OperationMoveCurrentGroup;->a:J

    .line 9000
    instance-of v2, p1, Lo/OperationMoveCurrentGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/OperationMoveCurrentGroup;

    .line 10000
    iget-wide v4, p1, Lo/OperationMoveCurrentGroup;->a:J

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
    iget-wide v0, p0, Lo/OperationMoveCurrentGroup;->a:J

    .line 11000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 83
    iget-wide v0, p0, Lo/OperationMoveCurrentGroup;->a:J

    invoke-static {v0, v1}, Lo/OperationMoveCurrentGroup;->read(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
