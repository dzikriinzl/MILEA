.class public abstract Lo/decodeIntoByteArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/decodeIntoByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    :try_start_0
    const-string v0, "o.encodeIntoByteArray"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decodeIntoByteArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    const-class v0, Lo/decodeIntoByteArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to load JDK7 types (annotations, java.nio.file.Path): no Java7 support added"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-object v0, Lo/decodeIntoByteArray;->invoke:Lo/decodeIntoByteArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/decodeIntoByteArray;
    .locals 1

    .line 35
    sget-object v0, Lo/decodeIntoByteArray;->invoke:Lo/decodeIntoByteArray;

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Boolean;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)Lo/accessgetDirectionp;
.end method

.method public abstract read(Ljava/lang/Class;)Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract write(Lo/encodeToAppendable;)Ljava/lang/Boolean;
.end method

.method public abstract write(Ljava/lang/Class;)Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation
.end method
