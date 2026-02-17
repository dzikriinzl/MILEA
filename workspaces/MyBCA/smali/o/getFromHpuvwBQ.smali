.class public final Lo/getFromHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFromHpuvwBQ$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getFromHpuvwBQ;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(I)I",
        "I",
        "a",
        "value"
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
.field public static final a:Lo/getFromHpuvwBQ$a;

.field private static final invoke:I

.field private static final read:I


# instance fields
.field private final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getFromHpuvwBQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFromHpuvwBQ$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFromHpuvwBQ;->a:Lo/getFromHpuvwBQ$a;

    const/4 v0, 0x0

    .line 41
    sput v0, Lo/getFromHpuvwBQ;->read:I

    const/4 v0, 0x1

    .line 51
    sput v0, Lo/getFromHpuvwBQ;->invoke:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 27
    sget v0, Lo/getFromHpuvwBQ;->invoke:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 27
    sget v0, Lo/getFromHpuvwBQ;->read:I

    return v0
.end method

.method public static final write(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

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
    iget v0, p0, Lo/getFromHpuvwBQ;->RemoteActionCompatParcelizer:I

    .line 3000
    instance-of v1, p1, Lo/getFromHpuvwBQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getFromHpuvwBQ;

    .line 4000
    iget p1, p1, Lo/getFromHpuvwBQ;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getFromHpuvwBQ;->RemoteActionCompatParcelizer:I

    .line 5000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    iget v0, p0, Lo/getFromHpuvwBQ;->RemoteActionCompatParcelizer:I

    .line 6055
    sget v1, Lo/getFromHpuvwBQ;->read:I

    if-ne v0, v1, :cond_0

    const-string v0, "NonZero"

    return-object v0

    .line 6056
    :cond_0
    sget v1, Lo/getFromHpuvwBQ;->invoke:I

    if-ne v0, v1, :cond_1

    const-string v0, "EvenOdd"

    return-object v0

    .line 6057
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
