.class public final Lo/getEffectiveNodeIndexOutHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEffectiveNodeIndexOutHpuvwBQ$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getEffectiveNodeIndexOutHpuvwBQ;",
        "",
        "",
        "invoke",
        "I",
        "a",
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

.field private static final read:I

.field public static final write:Lo/getEffectiveNodeIndexOutHpuvwBQ$write;


# instance fields
.field private final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getEffectiveNodeIndexOutHpuvwBQ$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEffectiveNodeIndexOutHpuvwBQ$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->write:Lo/getEffectiveNodeIndexOutHpuvwBQ$write;

    const/4 v0, 0x0

    .line 43
    sput v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->read:I

    const/4 v0, 0x1

    .line 53
    sput v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->a:I

    const/4 v0, 0x2

    .line 61
    sput v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 28
    sget v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->read:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 28
    sget v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->RemoteActionCompatParcelizer:I

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

    .line 28
    sget v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->a:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->invoke:I

    .line 4000
    instance-of v1, p1, Lo/getEffectiveNodeIndexOutHpuvwBQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getEffectiveNodeIndexOutHpuvwBQ;

    .line 5000
    iget p1, p1, Lo/getEffectiveNodeIndexOutHpuvwBQ;->invoke:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->invoke:I

    .line 6000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    iget v0, p0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->invoke:I

    .line 7065
    sget v1, Lo/getEffectiveNodeIndexOutHpuvwBQ;->read:I

    if-ne v0, v1, :cond_0

    const-string v0, "Points"

    return-object v0

    .line 7066
    :cond_0
    sget v1, Lo/getEffectiveNodeIndexOutHpuvwBQ;->a:I

    if-ne v0, v1, :cond_1

    const-string v0, "Lines"

    return-object v0

    .line 7067
    :cond_1
    sget v1, Lo/getEffectiveNodeIndexOutHpuvwBQ;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_2

    const-string v0, "Polygon"

    return-object v0

    .line 7068
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method
