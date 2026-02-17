.class public final Lo/matchEntire;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/matchEntire$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0011\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u0088\u0001\u0006\u0092\u0001\u00020\u0001"
    }
    d2 = {
        "Lo/matchEntire;",
        "",
        "a",
        "Ljava/lang/Object;",
        "read",
        "invoke",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final invoke:Lo/matchEntire$invoke;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/matchEntire$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/matchEntire$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/matchEntire;->a:Ljava/lang/Object;

    .line 2000
    instance-of v1, p1, Lo/matchEntire;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/matchEntire;

    .line 3000
    iget-object p1, p1, Lo/matchEntire;->a:Ljava/lang/Object;

    .line 2000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/matchEntire;->a:Ljava/lang/Object;

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/matchEntire;->a:Ljava/lang/Object;

    .line 5000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParseResult(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
