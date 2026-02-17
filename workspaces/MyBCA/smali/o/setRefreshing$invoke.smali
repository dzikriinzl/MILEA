.class public final Lo/setRefreshing$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTrimPathEnd$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRefreshing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setRefreshing$invoke;",
        "Lo/getTrimPathEnd$RemoteActionCompatParcelizer;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZ)V",
        "Lo/getStrokeColor;",
        "Lo/setShadowResource;",
        "Lo/getTrimPathEnd;",
        "write",
        "(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "read",
        "RemoteActionCompatParcelizer",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/setRefreshing$invoke;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lo/setRefreshing$invoke;->write:I

    .line 43
    iput-boolean p2, p0, Lo/setRefreshing$invoke;->RemoteActionCompatParcelizer:Z

    if-lez p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setRefreshing$invoke;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lo/setRefreshing$invoke;

    if-eqz v1, :cond_1

    .line 67
    iget v1, p0, Lo/setRefreshing$invoke;->write:I

    check-cast p1, Lo/setRefreshing$invoke;

    iget v2, p1, Lo/setRefreshing$invoke;->write:I

    if-ne v1, v2, :cond_1

    .line 68
    iget-boolean v1, p0, Lo/setRefreshing$invoke;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/setRefreshing$invoke;->RemoteActionCompatParcelizer:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 72
    iget v0, p0, Lo/setRefreshing$invoke;->write:I

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-boolean v1, p0, Lo/setRefreshing$invoke;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final write(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;
    .locals 3

    .line 52
    instance-of v0, p2, Lo/bindNull;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->a:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1, p2}, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->write(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/bindNull;

    .line 1036
    iget-object v0, v0, Lo/bindNull;->write:Lo/setListener;

    .line 57
    sget-object v1, Lo/setListener;->write:Lo/setListener;

    if-ne v0, v1, :cond_1

    .line 58
    sget-object v0, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->a:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1, p2}, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->write(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    new-instance v0, Lo/setRefreshing;

    iget v1, p0, Lo/setRefreshing$invoke;->write:I

    iget-boolean v2, p0, Lo/setRefreshing$invoke;->RemoteActionCompatParcelizer:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lo/setRefreshing;-><init>(Lo/getStrokeColor;Lo/setShadowResource;IZ)V

    check-cast v0, Lo/getTrimPathEnd;

    return-object v0
.end method
