.class public Lio/ktor/utils/io/charsets/MalformedInputException;
.super Ljava/nio/charset/MalformedInputException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/charsets/MalformedInputException;",
        "Ljava/nio/charset/MalformedInputException;",
        "",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "getMessage",
        "()Ljava/lang/String;",
        "a"
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
.field private final read:Ljava/lang/String;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/ktor/utils/io/charsets/MalformedInputException;->read:Ljava/lang/String;

    return-object v0
.end method
