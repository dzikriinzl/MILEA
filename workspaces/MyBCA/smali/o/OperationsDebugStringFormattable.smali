.class public final Lo/OperationsDebugStringFormattable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationsDebugStringFormattable$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/OperationsDebugStringFormattable;",
        "",
        "",
        "p0",
        "invoke",
        "(I)I",
        "read",
        "I",
        "write",
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
.field public static final write:Lo/OperationsDebugStringFormattable$write;


# instance fields
.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OperationsDebugStringFormattable$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationsDebugStringFormattable$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationsDebugStringFormattable;->write:Lo/OperationsDebugStringFormattable$write;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static invoke(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/OperationsDebugStringFormattable;->read:I

    .line 1000
    instance-of v1, p1, Lo/OperationsDebugStringFormattable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/OperationsDebugStringFormattable;

    .line 2000
    iget p1, p1, Lo/OperationsDebugStringFormattable;->read:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/OperationsDebugStringFormattable;->read:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    iget v0, p0, Lo/OperationsDebugStringFormattable;->read:I

    .line 4028
    invoke-static {}, Lo/OperationsDebugStringFormattable$write;->write()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "LongPress"

    return-object v0

    .line 4029
    :cond_0
    invoke-static {}, Lo/OperationsDebugStringFormattable$write;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "TextHandleMove"

    return-object v0

    .line 4030
    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
