.class public final Lo/createParentDirectories;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createParentDirectories$a;,
        Lo/createParentDirectories$write;,
        Lo/createParentDirectories$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-class v1, Ljava/net/URL;

    new-instance v2, Lo/forEachDirectoryEntry;

    const-class v3, Ljava/net/URL;

    invoke-direct {v2, v3}, Lo/forEachDirectoryEntry;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Ljava/net/URI;

    new-instance v2, Lo/forEachDirectoryEntry;

    const-class v3, Ljava/net/URI;

    invoke-direct {v2, v3}, Lo/forEachDirectoryEntry;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Ljava/util/Currency;

    new-instance v2, Lo/forEachDirectoryEntry;

    const-class v3, Ljava/util/Currency;

    invoke-direct {v2, v3}, Lo/forEachDirectoryEntry;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Ljava/util/UUID;

    new-instance v2, Lo/fileAttributesViewOrNull;

    invoke-direct {v2}, Lo/fileAttributesViewOrNull;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Ljava/util/regex/Pattern;

    new-instance v2, Lo/forEachDirectoryEntry;

    const-class v3, Ljava/util/regex/Pattern;

    invoke-direct {v2, v3}, Lo/forEachDirectoryEntry;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Ljava/util/Locale;

    new-instance v2, Lo/forEachDirectoryEntry;

    const-class v3, Ljava/util/Locale;

    invoke-direct {v2, v3}, Lo/forEachDirectoryEntry;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lo/createParentDirectories$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v2, Lo/createParentDirectories$write;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v2, Lo/createParentDirectories$read;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Ljava/io/File;

    const-class v2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda27;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, Ljava/lang/Class;

    const-class v2, Lo/copyToRecursivelylambda6lambda5PathsKt__PathRecursiveFunctionsKt;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Ljava/lang/Void;

    sget-object v2, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;->a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;->a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :try_start_0
    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Ljava/sql/Date;

    const-class v2, Lo/Path;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Ljava/sql/Time;

    const-class v2, Lo/createDirectories;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
