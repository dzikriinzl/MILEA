.class public final Lo/getNanosecondsUwyO8pc$a$read;
.super Lo/getNanosecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNanosecondsUwyO8pc$Companion;->a(Ljava/io/File;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

.field final synthetic read:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/getHoursUwyO8pcannotations;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lo/getNanosecondsUwyO8pc$a$read;->RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

    iput-object p2, p0, Lo/getNanosecondsUwyO8pc$a$read;->read:Ljava/io/File;

    .line 161
    invoke-direct {p0}, Lo/getNanosecondsUwyO8pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 164
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$read;->read:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$read;->RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

    return-object v0
.end method

.method public final writeTo(Lo/getMostSignificantBits;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$read;->read:Ljava/io/File;

    .line 1001
    invoke-static {v0}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/toLongUuidKt__UuidKt;

    invoke-interface {p1, v1}, Lo/getMostSignificantBits;->read(Lo/toLongUuidKt__UuidKt;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
