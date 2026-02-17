.class public final Lo/logLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/logLocation;",
        "",
        "",
        "p0",
        "<init>",
        "([B)V",
        "",
        "readInt",
        "()I",
        "",
        "readString",
        "(I)Ljava/lang/String;",
        "data",
        "[B",
        "index",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logLocation;->data:[B

    return-void
.end method

.method public static synthetic readString$default(Lo/logLocation;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/logLocation;->readInt()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/logLocation;->readString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final readInt()I
    .locals 6

    .line 7
    iget-object v0, p0, Lo/logLocation;->data:[B

    iget v1, p0, Lo/logLocation;->index:I

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    .line 9
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    .line 10
    aget-byte v0, v0, v5

    add-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lo/logLocation;->index:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 3

    .line 16
    iget-object v0, p0, Lo/logLocation;->data:[B

    iget v1, p0, Lo/logLocation;->index:I

    add-int v2, v1, p1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 17
    iget v1, p0, Lo/logLocation;->index:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/logLocation;->index:I

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
