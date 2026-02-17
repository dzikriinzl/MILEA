.class public final Lo/OperationInsertSlots;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationInsertSlots$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\u000c\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/OperationInsertSlots;",
        "",
        "",
        "read",
        "(I)I",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
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
.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field private static final invoke:I

.field private static final read:I

.field public static final write:Lo/OperationInsertSlots$write;


# instance fields
.field private final AudioAttributesCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OperationInsertSlots$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationInsertSlots$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    const/4 v0, 0x0

    .line 47
    sput v0, Lo/OperationInsertSlots;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 57
    sput v0, Lo/OperationInsertSlots;->a:I

    const/4 v0, 0x2

    .line 67
    sput v0, Lo/OperationInsertSlots;->invoke:I

    const/4 v0, 0x3

    .line 74
    sput v0, Lo/OperationInsertSlots;->read:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 36
    sget v0, Lo/OperationInsertSlots;->a:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 36
    sget v0, Lo/OperationInsertSlots;->read:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 78
    sget v0, Lo/OperationInsertSlots;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_0

    const-string p0, "Clamp"

    return-object p0

    .line 79
    :cond_0
    sget v0, Lo/OperationInsertSlots;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "Repeated"

    return-object p0

    .line 80
    :cond_1
    sget v0, Lo/OperationInsertSlots;->invoke:I

    if-ne p0, v0, :cond_2

    const-string p0, "Mirror"

    return-object p0

    .line 81
    :cond_2
    sget v0, Lo/OperationInsertSlots;->read:I

    if-ne p0, v0, :cond_3

    const-string p0, "Decal"

    return-object p0

    .line 82
    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 36
    sget v0, Lo/OperationInsertSlots;->invoke:I

    return v0
.end method

.method public static read(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
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

    .line 36
    sget v0, Lo/OperationInsertSlots;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/OperationInsertSlots;->AudioAttributesCompatParcelizer:I

    .line 9000
    instance-of v1, p1, Lo/OperationInsertSlots;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/OperationInsertSlots;

    .line 10000
    iget p1, p1, Lo/OperationInsertSlots;->AudioAttributesCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/OperationInsertSlots;->AudioAttributesCompatParcelizer:I

    .line 11000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget v0, p0, Lo/OperationInsertSlots;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Lo/OperationInsertSlots;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
