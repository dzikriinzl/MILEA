.class final Lo/getCanRecompose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adoptedBy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0015\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0015\u001a\u00020\u0013*\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0017R\u001d\u0010\u001c\u001a\u00020\u00058\u0017X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001a\u001a\u00020\u001f8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010 \u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getCanRecompose;",
        "Lo/adoptedBy;",
        "Lo/compose;",
        "Landroidx/compose/ui/unit/Density;",
        "p0",
        "Lo/getModifiedruntime_release;",
        "p1",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Alignment;",
        "read",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "RemoteActionCompatParcelizer",
        "J",
        "invoke",
        "()J",
        "a",
        "write",
        "Landroidx/compose/ui/unit/Density;",
        "Lo/getReadOnly;",
        "()F"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final synthetic a:Lo/setSkipped;

.field private final write:Landroidx/compose/ui/unit/Density;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/getCanRecompose;->write:Landroidx/compose/ui/unit/Density;

    .line 113
    iput-wide p2, p0, Lo/getCanRecompose;->RemoteActionCompatParcelizer:J

    .line 114
    sget-object p1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    iput-object p1, p0, Lo/getCanRecompose;->a:Lo/setSkipped;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getCanRecompose;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/getCanRecompose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getCanRecompose;

    iget-object v1, p0, Lo/getCanRecompose;->write:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Lo/getCanRecompose;->write:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/getCanRecompose;->RemoteActionCompatParcelizer:J

    iget-wide v5, p1, Lo/getCanRecompose;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4, v5, v6}, Lo/getModifiedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/getCanRecompose;->write:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getCanRecompose;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->MediaBrowserCompatMediaItem(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lo/getCanRecompose;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getCanRecompose;->a:Lo/setSkipped;

    invoke-virtual {v0, p1}, Lo/setSkipped;->read(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getCanRecompose;->a:Lo/setSkipped;

    invoke-virtual {v0, p1, p2}, Lo/setSkipped;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCanRecompose(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCanRecompose;->write:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getCanRecompose;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->MediaBrowserCompatCustomActionResultReceiver(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()F
    .locals 3

    .line 116
    iget-object v0, p0, Lo/getCanRecompose;->write:Landroidx/compose/ui/unit/Density;

    .line 117
    invoke-virtual {p0}, Lo/getCanRecompose;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/getCanRecompose;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->RemoteActionCompatParcelizer()F

    move-result v0

    return v0
.end method
