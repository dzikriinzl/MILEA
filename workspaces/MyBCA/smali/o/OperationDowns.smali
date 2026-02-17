.class public final Lo/OperationDowns;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationDowns$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/OperationDowns;",
        "",
        "",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "write",
        "invoke",
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
.field private static final AudioAttributesCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field public static final invoke:Lo/OperationDowns$invoke;

.field public static final read:I

.field private static final write:I


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OperationDowns$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationDowns$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationDowns;->invoke:Lo/OperationDowns$invoke;

    const/4 v0, 0x0

    .line 45
    sput v0, Lo/OperationDowns;->write:I

    const/4 v0, 0x1

    .line 57
    sput v0, Lo/OperationDowns;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    .line 66
    sput v0, Lo/OperationDowns;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x3

    .line 78
    sput v0, Lo/OperationDowns;->read:I

    const/4 v0, 0x4

    .line 92
    sput v0, Lo/OperationDowns;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 29
    sget v0, Lo/OperationDowns;->RemoteActionCompatParcelizer:I

    return v0
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

.method public static final synthetic invoke()I
    .locals 1

    .line 29
    sget v0, Lo/OperationDowns;->write:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 29
    sget v0, Lo/OperationDowns;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 29
    sget v0, Lo/OperationDowns;->a:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/OperationDowns;->AudioAttributesImplBaseParcelizer:I

    .line 6000
    instance-of v1, p1, Lo/OperationDowns;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/OperationDowns;

    .line 7000
    iget p1, p1, Lo/OperationDowns;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/OperationDowns;->AudioAttributesImplBaseParcelizer:I

    .line 8000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget v0, p0, Lo/OperationDowns;->AudioAttributesImplBaseParcelizer:I

    .line 9096
    sget v1, Lo/OperationDowns;->write:I

    if-ne v0, v1, :cond_0

    const-string v0, "Difference"

    return-object v0

    .line 9097
    :cond_0
    sget v1, Lo/OperationDowns;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    const-string v0, "Intersect"

    return-object v0

    .line 9098
    :cond_1
    sget v1, Lo/OperationDowns;->AudioAttributesCompatParcelizer:I

    if-ne v0, v1, :cond_2

    const-string v0, "Union"

    return-object v0

    .line 9099
    :cond_2
    sget v1, Lo/OperationDowns;->read:I

    if-ne v0, v1, :cond_3

    const-string v0, "Xor"

    return-object v0

    .line 9100
    :cond_3
    sget v1, Lo/OperationDowns;->a:I

    if-ne v0, v1, :cond_4

    const-string v0, "ReverseDifference"

    return-object v0

    .line 9101
    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
