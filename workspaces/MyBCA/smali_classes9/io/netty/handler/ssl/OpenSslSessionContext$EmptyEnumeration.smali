.class final Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyEnumeration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/OpenSslSessionContext$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;->nextElement()[B

    move-result-object v0

    return-object v0
.end method

.method public final nextElement()[B
    .locals 1

    .line 134
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
