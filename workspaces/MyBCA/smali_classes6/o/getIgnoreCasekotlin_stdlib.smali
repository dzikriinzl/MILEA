.class final Lo/getIgnoreCasekotlin_stdlib;
.super Lo/MatchResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MatchResult<",
        "Lo/hexToByteArraySlowPath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getIgnoreCasekotlin_stdlib;",
        "Lo/MatchResult;",
        "Lo/hexToByteArraySlowPath;",
        "Lo/bytes;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/bytes;Z)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "write",
        "Z",
        "RemoteActionCompatParcelizer",
        "a",
        "Lo/bytes;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/bytes;

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/bytes;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lo/hexToByteArraydefault;->INSTANCE:Lo/hexToByteArraydefault;

    invoke-static {}, Lo/hexToByteArraydefault;->RemoteActionCompatParcelizer()Lo/HexFormatNumberHexFormatBuilder;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getSuffix;

    .line 451
    sget-object v0, Lo/bytes;->read:Lo/bytes;

    const/4 v1, 0x4

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lo/bytes;->RemoteActionCompatParcelizer:Lo/bytes;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    .line 260
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/MatchResult;-><init>(Lo/getSuffix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 259
    iput-object p1, p0, Lo/getIgnoreCasekotlin_stdlib;->a:Lo/bytes;

    iput-boolean p2, p0, Lo/getIgnoreCasekotlin_stdlib;->write:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/bytes;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 259
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getIgnoreCasekotlin_stdlib;-><init>(Lo/bytes;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 278
    instance-of v0, p1, Lo/getIgnoreCasekotlin_stdlib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getIgnoreCasekotlin_stdlib;->a:Lo/bytes;

    check-cast p1, Lo/getIgnoreCasekotlin_stdlib;

    iget-object v1, p1, Lo/getIgnoreCasekotlin_stdlib;->a:Lo/bytes;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/getIgnoreCasekotlin_stdlib;->write:Z

    iget-boolean p1, p1, Lo/getIgnoreCasekotlin_stdlib;->write:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 280
    iget-object v0, p0, Lo/getIgnoreCasekotlin_stdlib;->a:Lo/bytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getIgnoreCasekotlin_stdlib;->write:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
