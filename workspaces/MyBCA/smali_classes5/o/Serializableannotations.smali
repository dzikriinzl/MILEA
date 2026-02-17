.class public final Lo/Serializableannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/Serializableannotations;->invoke:Ljava/util/HashSet;

    .line 18
    const-class v0, Ljava/util/UUID;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Ljava/lang/StackTraceElement;

    const-class v3, Ljava/nio/ByteBuffer;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 24
    aget-object v3, v0, v2

    sget-object v4, Lo/Serializableannotations;->invoke:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->AudioAttributesCompatParcelizer()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_1
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v3, Lo/Serializableannotations;->invoke:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/Serializableannotations;->invoke:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-static {p0}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->a(Ljava/lang/Class;)Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 35
    :cond_0
    const-class p1, Ljava/util/UUID;

    if-ne p0, p1, :cond_1

    .line 36
    new-instance p0, Lo/shouldPadOnEncode;

    invoke-direct {p0}, Lo/shouldPadOnEncode;-><init>()V

    return-object p0

    .line 38
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    if-ne p0, p1, :cond_2

    .line 39
    new-instance p0, Lo/checkDestinationBounds;

    invoke-direct {p0}, Lo/checkDestinationBounds;-><init>()V

    return-object p0

    .line 41
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p0, p1, :cond_3

    .line 43
    new-instance p0, Lo/resetAll;

    invoke-direct {p0}, Lo/resetAll;-><init>()V

    return-object p0

    .line 45
    :cond_3
    const-class p1, Ljava/nio/ByteBuffer;

    if-ne p0, p1, :cond_4

    .line 46
    new-instance p0, Lo/LinesSequence;

    invoke-direct {p0}, Lo/LinesSequence;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
