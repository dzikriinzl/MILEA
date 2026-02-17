.class public Lo/encodeToByteArrayImplkotlin_stdlib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/decodeIntoByteArray;

.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final read:Lo/encodeToByteArrayImplkotlin_stdlib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 52
    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 56
    :catch_1
    const-class v2, Lo/encodeToByteArrayImplkotlin_stdlib;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v2, v0

    .line 59
    :goto_0
    sput-object v1, Lo/encodeToByteArrayImplkotlin_stdlib;->invoke:Ljava/lang/Class;

    .line 60
    sput-object v2, Lo/encodeToByteArrayImplkotlin_stdlib;->a:Ljava/lang/Class;

    .line 71
    :try_start_2
    invoke-static {}, Lo/decodeIntoByteArray;->a()Lo/decodeIntoByteArray;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_0
    sput-object v0, Lo/encodeToByteArrayImplkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/decodeIntoByteArray;

    .line 76
    new-instance v0, Lo/encodeToByteArrayImplkotlin_stdlib;

    invoke-direct {v0}, Lo/encodeToByteArrayImplkotlin_stdlib;-><init>()V

    sput-object v0, Lo/encodeToByteArrayImplkotlin_stdlib;->read:Lo/encodeToByteArrayImplkotlin_stdlib;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 174
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 175
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    return v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 157
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
