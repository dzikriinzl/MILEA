.class public final Lo/toDebugStringdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toDebugStringdefault$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/toDebugStringdefault;",
        "",
        "",
        "a",
        "I",
        "RemoteActionCompatParcelizer",
        "read",
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
.field private static final invoke:I

.field public static final read:Lo/toDebugStringdefault$read;

.field private static final write:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/toDebugStringdefault$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toDebugStringdefault$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/toDebugStringdefault;->read:Lo/toDebugStringdefault$read;

    const/4 v0, 0x1

    .line 59
    sput v0, Lo/toDebugStringdefault;->invoke:I

    const/4 v0, 0x2

    .line 64
    sput v0, Lo/toDebugStringdefault;->write:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/toDebugStringdefault;->a:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 47
    sget v0, Lo/toDebugStringdefault;->write:I

    return v0
.end method

.method public static final synthetic a(I)Lo/toDebugStringdefault;
    .locals 1

    .line 65354
    new-instance v0, Lo/toDebugStringdefault;

    invoke-direct {v0, p0}, Lo/toDebugStringdefault;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 47
    sget v0, Lo/toDebugStringdefault;->invoke:I

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/toDebugStringdefault;->a:I

    .line 3000
    instance-of v1, p1, Lo/toDebugStringdefault;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/toDebugStringdefault;

    .line 4000
    iget p1, p1, Lo/toDebugStringdefault;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/toDebugStringdefault;->a:I

    .line 5000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    iget v0, p0, Lo/toDebugStringdefault;->a:I

    .line 6050
    sget v1, Lo/toDebugStringdefault;->invoke:I

    if-ne v0, v1, :cond_0

    const-string v0, "Touch"

    return-object v0

    .line 6051
    :cond_0
    sget v1, Lo/toDebugStringdefault;->write:I

    if-ne v0, v1, :cond_1

    const-string v0, "Keyboard"

    return-object v0

    .line 6052
    :cond_1
    const-string v0, "Error"

    return-object v0
.end method
