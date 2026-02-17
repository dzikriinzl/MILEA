.class final Lo/HexFormatBuilder;
.super Lo/LinesIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LinesIterator<",
        "Lo/hexToByteArraySlowPath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/HexFormatBuilder;",
        "Lo/LinesIterator;",
        "Lo/hexToByteArraySlowPath;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "invoke",
        "read",
        "Z",
        "write"
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
.field public final a:I

.field private final read:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 285
    sget-object v0, Lo/hexToByteArraydefault;->INSTANCE:Lo/hexToByteArraydefault;

    invoke-static {}, Lo/hexToByteArraydefault;->RemoteActionCompatParcelizer()Lo/HexFormatNumberHexFormatBuilder;

    move-result-object v0

    check-cast v0, Lo/getSuffix;

    const/4 v1, 0x2

    .line 284
    invoke-direct {p0, v0, v1, p1}, Lo/LinesIterator;-><init>(Lo/getSuffix;II)V

    .line 283
    iput p1, p0, Lo/HexFormatBuilder;->a:I

    iput-boolean p2, p0, Lo/HexFormatBuilder;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 283
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/HexFormatBuilder;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 298
    instance-of v0, p1, Lo/HexFormatBuilder;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/HexFormatBuilder;->a:I

    check-cast p1, Lo/HexFormatBuilder;

    iget v1, p1, Lo/HexFormatBuilder;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/HexFormatBuilder;->read:Z

    iget-boolean p1, p1, Lo/HexFormatBuilder;->read:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 300
    iget v0, p0, Lo/HexFormatBuilder;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/HexFormatBuilder;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
