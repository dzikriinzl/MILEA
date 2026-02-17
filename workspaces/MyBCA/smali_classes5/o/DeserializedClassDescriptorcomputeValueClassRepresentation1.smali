.class public final Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;
.super Lo/getNanosecondsUwyO8pc;
.source ""


# instance fields
.field private final invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/createScopeForKotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/createScopeForKotlinType;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/getNanosecondsUwyO8pc;-><init>()V

    .line 15
    iput-object p1, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;->read:Ljava/lang/Long;

    .line 16
    iput-object p2, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 33
    iget-object v0, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;->read:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Lo/getMostSignificantBits;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v1, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createScopeForKotlinType;

    .line 1016
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    new-instance v0, Lo/refineConstructor$write;

    invoke-direct {v0, v1}, Lo/refineConstructor$write;-><init>(Lo/createScopeForKotlinType;)V

    check-cast v0, Ljava/io/InputStream;

    .line 3001
    invoke-static {v0}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 42
    :try_start_1
    move-object v2, v0

    check-cast v2, Lo/toLongUuidKt__UuidKt;

    .line 24
    invoke-interface {p1, v2}, Lo/getMostSignificantBits;->read(Lo/toLongUuidKt__UuidKt;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 48
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_2
    if-nez v1, :cond_2

    .line 60
    check-cast p1, Ljava/lang/Number;

    return-void

    .line 58
    :cond_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 29
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 27
    throw p1
.end method
