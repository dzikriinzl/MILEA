.class public final Lio/ktor/client/plugins/sse/SSEClientException;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEClientException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/RemoteActionCompatParcelizer;",
        "Lo/unableToRemoveKey;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "a",
        "Lo/unableToRemoveKey;",
        "write",
        "read",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;"
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
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Lo/unableToRemoveKey;

.field private final read:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEClientException;->a:Lo/unableToRemoveKey;

    .line 108
    iput-object p2, p0, Lio/ktor/client/plugins/sse/SSEClientException;->read:Ljava/lang/Throwable;

    .line 109
    iput-object p3, p0, Lio/ktor/client/plugins/sse/SSEClientException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 106
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->read:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
