.class public final Lo/fastForEachIndexed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastForEachIndexed$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/fastForEachIndexed;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(I)I",
        "",
        "invoke",
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
.field public static final a:Lo/fastForEachIndexed$a;

.field private static final invoke:I

.field private static final read:I

.field private static final write:I


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fastForEachIndexed$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fastForEachIndexed$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fastForEachIndexed;->a:Lo/fastForEachIndexed$a;

    const/4 v0, 0x1

    .line 64
    sput v0, Lo/fastForEachIndexed;->write:I

    const/4 v0, 0x2

    .line 79
    sput v0, Lo/fastForEachIndexed;->invoke:I

    const/high16 v0, -0x80000000

    .line 85
    sput v0, Lo/fastForEachIndexed;->read:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fastForEachIndexed;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 46
    sget v0, Lo/fastForEachIndexed;->write:I

    return v0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
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

    .line 46
    sget v0, Lo/fastForEachIndexed;->read:I

    return v0
.end method

.method public static invoke(I)Ljava/lang/String;
    .locals 1

    .line 89
    sget v0, Lo/fastForEachIndexed;->write:I

    if-ne p0, v0, :cond_0

    const-string p0, "Hyphens.None"

    return-object p0

    .line 90
    :cond_0
    sget v0, Lo/fastForEachIndexed;->invoke:I

    if-ne p0, v0, :cond_1

    const-string p0, "Hyphens.Auto"

    return-object p0

    .line 91
    :cond_1
    sget v0, Lo/fastForEachIndexed;->read:I

    if-ne p0, v0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    return-object p0

    .line 92
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 46
    sget v0, Lo/fastForEachIndexed;->invoke:I

    return v0
.end method

.method public static final synthetic write(I)Lo/fastForEachIndexed;
    .locals 1

    .line 65354
    new-instance v0, Lo/fastForEachIndexed;

    invoke-direct {v0, p0}, Lo/fastForEachIndexed;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/fastForEachIndexed;->RemoteActionCompatParcelizer:I

    .line 7000
    instance-of v1, p1, Lo/fastForEachIndexed;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/fastForEachIndexed;

    .line 8000
    iget p1, p1, Lo/fastForEachIndexed;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/fastForEachIndexed;->RemoteActionCompatParcelizer:I

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget v0, p0, Lo/fastForEachIndexed;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/fastForEachIndexed;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
