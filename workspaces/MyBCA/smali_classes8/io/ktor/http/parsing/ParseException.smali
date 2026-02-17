.class public final Lio/ktor/http/parsing/ParseException;
.super Ljava/lang/IllegalArgumentException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lio/ktor/http/parsing/ParseException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/invoke;",
        "",
        "write",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "read"
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
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field private final write:Ljava/lang/String;


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/ktor/http/parsing/ParseException;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/http/parsing/ParseException;->write:Ljava/lang/String;

    return-object v0
.end method
