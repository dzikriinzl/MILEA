.class public final Lo/OperationInsertNodeFixup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationInsertNodeFixup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/OperationInsertNodeFixup;",
        "",
        "",
        "invoke",
        "(I)I",
        "",
        "read",
        "(I)Ljava/lang/String;",
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
.field private static final RemoteActionCompatParcelizer:I

.field public static final a:Lo/OperationInsertNodeFixup$a;

.field private static final invoke:I

.field private static final write:I


# instance fields
.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OperationInsertNodeFixup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationInsertNodeFixup$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    const/4 v0, 0x0

    .line 32
    sput v0, Lo/OperationInsertNodeFixup;->write:I

    const/4 v0, 0x1

    .line 37
    sput v0, Lo/OperationInsertNodeFixup;->invoke:I

    const/4 v0, 0x2

    .line 44
    sput v0, Lo/OperationInsertNodeFixup;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 25
    sget v0, Lo/OperationInsertNodeFixup;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 25
    sget v0, Lo/OperationInsertNodeFixup;->write:I

    return v0
.end method

.method public static invoke(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final invoke(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 25
    sget v0, Lo/OperationInsertNodeFixup;->invoke:I

    return v0
.end method

.method public static read(I)Ljava/lang/String;
    .locals 1

    .line 48
    sget v0, Lo/OperationInsertNodeFixup;->write:I

    if-ne p0, v0, :cond_0

    const-string p0, "Butt"

    return-object p0

    .line 49
    :cond_0
    sget v0, Lo/OperationInsertNodeFixup;->invoke:I

    if-ne p0, v0, :cond_1

    const-string p0, "Round"

    return-object p0

    .line 50
    :cond_1
    sget v0, Lo/OperationInsertNodeFixup;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_2

    const-string p0, "Square"

    return-object p0

    .line 51
    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/OperationInsertNodeFixup;->read:I

    .line 7000
    instance-of v1, p1, Lo/OperationInsertNodeFixup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/OperationInsertNodeFixup;

    .line 8000
    iget p1, p1, Lo/OperationInsertNodeFixup;->read:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/OperationInsertNodeFixup;->read:I

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget v0, p0, Lo/OperationInsertNodeFixup;->read:I

    invoke-static {v0}, Lo/OperationInsertNodeFixup;->read(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
