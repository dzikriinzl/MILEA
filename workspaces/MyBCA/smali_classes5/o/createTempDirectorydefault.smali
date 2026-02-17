.class public abstract Lo/createTempDirectorydefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createTempDirectorydefault$a;,
        Lo/createTempDirectorydefault$invoke;,
        Lo/createTempDirectorydefault$write;,
        Lo/createTempDirectorydefault$read;
    }
.end annotation


# static fields
.field protected static final a:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final write:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/fileAttributeViewNotAvailable;

    invoke-direct {v0}, Lo/fileAttributeViewNotAvailable;-><init>()V

    sput-object v0, Lo/createTempDirectorydefault;->write:Lo/constructMessage;

    .line 20
    new-instance v0, Lo/createTempDirectorydefault$read;

    invoke-direct {v0}, Lo/createTempDirectorydefault$read;-><init>()V

    sput-object v0, Lo/createTempDirectorydefault;->a:Lo/constructMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 38
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_b

    .line 41
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 42
    sget-object p0, Lo/createTempDirectorydefault;->a:Lo/constructMessage;

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0}, Lo/setLastModifiedTime;->MediaMetadataCompat(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 47
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    .line 48
    new-instance p1, Lo/createTempDirectorydefault$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 50
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    .line 51
    new-instance p1, Lo/createTempDirectorydefault$a;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_a

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 58
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 59
    new-instance p1, Lo/createTempDirectorydefault$a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 61
    :cond_4
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    new-instance p1, Lo/createTempDirectorydefault$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 64
    :cond_5
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    new-instance p1, Lo/createTempDirectorydefault$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 68
    :cond_6
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_7

    .line 69
    new-instance p1, Lo/createTempDirectorydefault$a;

    invoke-direct {p1, v1, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 71
    :cond_7
    const-class v0, [B

    if-ne p0, v0, :cond_8

    .line 72
    new-instance p1, Lo/createTempDirectorydefault$a;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_8
    if-eqz p1, :cond_9

    .line 76
    new-instance p1, Lo/createTempDirectorydefault$a;

    invoke-direct {p1, v1, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_a
    new-instance p1, Lo/createTempDirectorydefault$a;

    invoke-direct {p1, v1, p0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    .line 39
    :cond_b
    new-instance p0, Lo/createTempDirectorydefault$invoke;

    invoke-direct {p0}, Lo/createTempDirectorydefault$invoke;-><init>()V

    return-object p0
.end method

.method public static invoke(Lo/FileSystemException;Ljava/lang/Class;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileSystemException;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 98
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    .line 99
    new-instance p0, Lo/createTempDirectorydefault$invoke;

    invoke-direct {p0}, Lo/createTempDirectorydefault$invoke;-><init>()V

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p0, p1}, Lo/useDirectoryEntriesdefault;->invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/useDirectoryEntriesdefault;

    move-result-object p0

    invoke-static {p1, p0}, Lo/createTempDirectorydefault$write;->write(Ljava/lang/Class;Lo/useDirectoryEntriesdefault;)Lo/createTempDirectorydefault$write;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    new-instance p0, Lo/createTempDirectorydefault$a;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method
