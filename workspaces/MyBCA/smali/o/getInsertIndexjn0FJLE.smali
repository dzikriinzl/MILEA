.class public final Lo/getInsertIndexjn0FJLE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInsertIndexjn0FJLE$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\u000b\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getInsertIndexjn0FJLE;",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(I)I",
        "",
        "invoke",
        "(I)Ljava/lang/String;",
        "read",
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

.field private static final a:I

.field public static final invoke:Lo/getInsertIndexjn0FJLE$invoke;

.field private static final write:I


# instance fields
.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getInsertIndexjn0FJLE$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getInsertIndexjn0FJLE$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    const/4 v0, 0x0

    .line 35
    sput v0, Lo/getInsertIndexjn0FJLE;->write:I

    const/4 v0, 0x1

    .line 40
    sput v0, Lo/getInsertIndexjn0FJLE;->a:I

    const/4 v0, 0x2

    .line 46
    sput v0, Lo/getInsertIndexjn0FJLE;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 28
    sget v0, Lo/getInsertIndexjn0FJLE;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 0

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 28
    sget v0, Lo/getInsertIndexjn0FJLE;->write:I

    return v0
.end method

.method public static invoke(I)Ljava/lang/String;
    .locals 1

    .line 50
    sget v0, Lo/getInsertIndexjn0FJLE;->write:I

    if-ne p0, v0, :cond_0

    const-string p0, "Miter"

    return-object p0

    .line 51
    :cond_0
    sget v0, Lo/getInsertIndexjn0FJLE;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "Round"

    return-object p0

    .line 52
    :cond_1
    sget v0, Lo/getInsertIndexjn0FJLE;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_2

    const-string p0, "Bevel"

    return-object p0

    .line 53
    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 28
    sget v0, Lo/getInsertIndexjn0FJLE;->a:I

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
    iget v0, p0, Lo/getInsertIndexjn0FJLE;->read:I

    .line 7000
    instance-of v1, p1, Lo/getInsertIndexjn0FJLE;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getInsertIndexjn0FJLE;

    .line 8000
    iget p1, p1, Lo/getInsertIndexjn0FJLE;->read:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/getInsertIndexjn0FJLE;->read:I

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget v0, p0, Lo/getInsertIndexjn0FJLE;->read:I

    invoke-static {v0}, Lo/getInsertIndexjn0FJLE;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
