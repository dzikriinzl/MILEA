.class public final Lo/isRemoved;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isRemoved$read;,
        Lo/isRemoved$a;,
        Lo/isRemoved$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0003\u0016\u0018\u000eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0014\u001a\u00020\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001bR\u0014\u0010\u0018\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001d"
    }
    d2 = {
        "Lo/isRemoved;",
        "Lo/getPosition;",
        "",
        "p0",
        "Lo/secureRandomUuid;",
        "p1",
        "Lo/fromLongs;",
        "p2",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p3",
        "<init>",
        "(JLo/secureRandomUuid;Lo/fromLongs;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "Lo/getPosition$read;",
        "read",
        "(Ljava/lang/String;)Lo/getPosition$read;",
        "Lo/getPosition$a;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Lo/getPosition$a;",
        "",
        "invoke",
        "(Ljava/lang/String;)Z",
        "write",
        "J",
        "a",
        "Lo/secureRandomUuid;",
        "Lo/fromLongs;",
        "()Lo/fromLongs;",
        "Lo/getLayoutPosition;",
        "Lo/getLayoutPosition;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/isRemoved$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/fromLongs;

.field public final a:Lo/secureRandomUuid;

.field private final invoke:Lo/getLayoutPosition;

.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isRemoved$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isRemoved$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isRemoved;->read:Lo/isRemoved$read;

    return-void
.end method

.method public constructor <init>(JLo/secureRandomUuid;Lo/fromLongs;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lo/isRemoved;->write:J

    .line 12
    iput-object p3, p0, Lo/isRemoved;->a:Lo/secureRandomUuid;

    .line 13
    iput-object p4, p0, Lo/isRemoved;->RemoteActionCompatParcelizer:Lo/fromLongs;

    .line 17
    new-instance v8, Lo/getLayoutPosition;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lo/getLayoutPosition;-><init>(Lo/fromLongs;Lo/secureRandomUuid;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object v8, p0, Lo/isRemoved;->invoke:Lo/getLayoutPosition;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getPosition$a;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/isRemoved;->invoke:Lo/getLayoutPosition;

    .line 4050
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->AudioAttributesCompatParcelizer()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lo/getLayoutPosition;->a(Ljava/lang/String;)Lo/getLayoutPosition$write;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/isRemoved$a;

    invoke-direct {v0, p1}, Lo/isRemoved$a;-><init>(Lo/getLayoutPosition$write;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/getPosition$a;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Lo/isRemoved;->invoke:Lo/getLayoutPosition;

    .line 6050
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->AudioAttributesCompatParcelizer()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lo/getLayoutPosition;->read(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final read(Ljava/lang/String;)Lo/getPosition$read;
    .locals 2

    .line 29
    iget-object v0, p0, Lo/isRemoved;->invoke:Lo/getLayoutPosition;

    .line 5050
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->AudioAttributesCompatParcelizer()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lo/getLayoutPosition;->write(Ljava/lang/String;)Lo/getLayoutPosition$read;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/isRemoved$write;

    invoke-direct {v0, p1}, Lo/isRemoved$write;-><init>(Lo/getLayoutPosition$read;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/getPosition$read;

    return-object v0
.end method

.method public final write()Lo/fromLongs;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/isRemoved;->RemoteActionCompatParcelizer:Lo/fromLongs;

    return-object v0
.end method
