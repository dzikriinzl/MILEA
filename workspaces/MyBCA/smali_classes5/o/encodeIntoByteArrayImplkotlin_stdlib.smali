.class public final Lo/encodeIntoByteArrayImplkotlin_stdlib;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1065
    const-class v0, Ljava/nio/file/Path;

    .line 21
    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private jY_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/nio/file/Path;
    .locals 2

    .line 25
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2065
    const-class v0, Ljava/nio/file/Path;

    .line 26
    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    .line 3065
    check-cast p1, Ljava/nio/file/Path;

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 4065
    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5065
    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6065
    check-cast p1, Ljava/nio/file/Path;

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/encodeIntoByteArrayImplkotlin_stdlib;->jY_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
