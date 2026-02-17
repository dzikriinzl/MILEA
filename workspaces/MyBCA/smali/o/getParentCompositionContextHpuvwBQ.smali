.class public final Lo/getParentCompositionContextHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParentCompositionContextHpuvwBQ$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0006\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getParentCompositionContextHpuvwBQ;",
        "",
        "",
        "invoke",
        "I",
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
.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field public static final read:Lo/getParentCompositionContextHpuvwBQ$read;


# instance fields
.field private final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getParentCompositionContextHpuvwBQ$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getParentCompositionContextHpuvwBQ$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getParentCompositionContextHpuvwBQ;->read:Lo/getParentCompositionContextHpuvwBQ$read;

    const/4 v0, 0x0

    .line 37
    sput v0, Lo/getParentCompositionContextHpuvwBQ;->a:I

    const/4 v0, 0x1

    .line 45
    sput v0, Lo/getParentCompositionContextHpuvwBQ;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 26
    sget v0, Lo/getParentCompositionContextHpuvwBQ;->RemoteActionCompatParcelizer:I

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

    .line 26
    sget v0, Lo/getParentCompositionContextHpuvwBQ;->a:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/getParentCompositionContextHpuvwBQ;->invoke:I

    .line 3000
    instance-of v1, p1, Lo/getParentCompositionContextHpuvwBQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getParentCompositionContextHpuvwBQ;

    .line 4000
    iget p1, p1, Lo/getParentCompositionContextHpuvwBQ;->invoke:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getParentCompositionContextHpuvwBQ;->invoke:I

    .line 5000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget v0, p0, Lo/getParentCompositionContextHpuvwBQ;->invoke:I

    .line 6049
    sget v1, Lo/getParentCompositionContextHpuvwBQ;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "Fill"

    return-object v0

    .line 6050
    :cond_0
    sget v1, Lo/getParentCompositionContextHpuvwBQ;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    const-string v0, "Stroke"

    return-object v0

    .line 6051
    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
