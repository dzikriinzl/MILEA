.class public final Lo/OperationRemoveCurrentGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0006\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/OperationRemoveCurrentGroup;",
        "",
        "",
        "a",
        "I",
        "RemoteActionCompatParcelizer",
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
.field private static final AudioAttributesImplBaseParcelizer:I

.field public static final RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

.field private static final invoke:I

.field private static final read:I

.field public static final write:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationRemoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationRemoveCurrentGroup$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 42
    sput v0, Lo/OperationRemoveCurrentGroup;->invoke:I

    const/4 v0, 0x1

    .line 49
    sput v0, Lo/OperationRemoveCurrentGroup;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x2

    .line 59
    sput v0, Lo/OperationRemoveCurrentGroup;->write:I

    const/4 v0, 0x3

    .line 67
    sput v0, Lo/OperationRemoveCurrentGroup;->read:I

    return-void
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 29
    sget v0, Lo/OperationRemoveCurrentGroup;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 29
    sget v0, Lo/OperationRemoveCurrentGroup;->invoke:I

    return v0
.end method

.method public static final read(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 29
    sget v0, Lo/OperationRemoveCurrentGroup;->read:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/OperationRemoveCurrentGroup;->a:I

    .line 5000
    instance-of v1, p1, Lo/OperationRemoveCurrentGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/OperationRemoveCurrentGroup;

    .line 6000
    iget p1, p1, Lo/OperationRemoveCurrentGroup;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/OperationRemoveCurrentGroup;->a:I

    .line 7000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    iget v0, p0, Lo/OperationRemoveCurrentGroup;->a:I

    .line 8071
    sget v1, Lo/OperationRemoveCurrentGroup;->invoke:I

    if-ne v0, v1, :cond_0

    const-string v0, "Perceptual"

    return-object v0

    .line 8072
    :cond_0
    sget v1, Lo/OperationRemoveCurrentGroup;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_1

    const-string v0, "Relative"

    return-object v0

    .line 8073
    :cond_1
    sget v1, Lo/OperationRemoveCurrentGroup;->write:I

    if-ne v0, v1, :cond_2

    const-string v0, "Saturation"

    return-object v0

    .line 8074
    :cond_2
    sget v1, Lo/OperationRemoveCurrentGroup;->read:I

    if-ne v0, v1, :cond_3

    const-string v0, "Absolute"

    return-object v0

    .line 8075
    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
