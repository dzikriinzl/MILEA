.class public final Lo/readLineslambda1;
.super Lo/NoSuchFileException;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSuchFileException<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/appendText;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/shiftByteBufferToStartIfNeeded;

.field protected final invoke:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/copykotlin_stdlib;


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/copykotlin_stdlib;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lo/NoSuchFileException;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 59
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->write()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iput-object p2, p0, Lo/readLineslambda1;->read:Lo/copykotlin_stdlib;

    .line 63
    iput-object p3, p0, Lo/readLineslambda1;->invoke:Lo/FileAlreadyExistsException;

    .line 64
    iput-object p4, p0, Lo/readLineslambda1;->RemoteActionCompatParcelizer:Lo/shiftByteBufferToStartIfNeeded;

    return-void

    .line 60
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/readLineslambda1;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readLineslambda1;",
            "Lo/copykotlin_stdlib;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lo/NoSuchFileException;-><init>(Lo/NoSuchFileException;)V

    .line 84
    iput-object p2, p0, Lo/readLineslambda1;->read:Lo/copykotlin_stdlib;

    .line 85
    iput-object p3, p0, Lo/readLineslambda1;->invoke:Lo/FileAlreadyExistsException;

    .line 86
    iput-object p4, p0, Lo/readLineslambda1;->RemoteActionCompatParcelizer:Lo/shiftByteBufferToStartIfNeeded;

    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 171
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, p1, p2}, Lo/readLineslambda1;->MediaBrowserCompatSearchResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    .line 176
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 179
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 180
    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    .line 181
    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    .line 187
    :cond_3
    iget-object v0, p0, Lo/readLineslambda1;->read:Lo/copykotlin_stdlib;

    .line 188
    iget-object v1, p0, Lo/readLineslambda1;->invoke:Lo/FileAlreadyExistsException;

    .line 189
    iget-object v3, p0, Lo/readLineslambda1;->RemoteActionCompatParcelizer:Lo/shiftByteBufferToStartIfNeeded;

    .line 191
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v4, p2}, Lo/copykotlin_stdlib;->read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    const/4 v6, 0x0

    .line 198
    :try_start_0
    sget-object v7, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v5, v7, :cond_4

    .line 199
    invoke-virtual {v1, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 201
    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 206
    const-class v3, Ljava/util/Map$Entry;

    invoke-static {v1, v3, v4}, Lo/readLineslambda1;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v6

    .line 210
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 211
    sget-object v4, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v3, v4, :cond_7

    .line 212
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v3, v0, :cond_6

    .line 213
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    .line 223
    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/readLineslambda1;->invoke:Lo/FileAlreadyExistsException;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 2230
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/readLineslambda1;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/readLineslambda1;->read:Lo/copykotlin_stdlib;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/readLineslambda1;->write:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/copykotlin_stdlib;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    instance-of v1, v0, Lo/printWriter;

    if-eqz v1, :cond_1

    .line 125
    check-cast v0, Lo/printWriter;

    invoke-interface {v0}, Lo/printWriter;->RemoteActionCompatParcelizer()Lo/copykotlin_stdlib;

    move-result-object v0

    .line 128
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/readLineslambda1;->invoke:Lo/FileAlreadyExistsException;

    .line 129
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, -0x3754ec3

    const v4, 0x3754ec8

    invoke-static/range {v2 .. v8}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileAlreadyExistsException;

    .line 130
    iget-object v2, p0, Lo/readLineslambda1;->write:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-nez v1, :cond_2

    .line 132
    invoke-virtual {p1, v2, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 136
    :goto_1
    iget-object v1, p0, Lo/readLineslambda1;->RemoteActionCompatParcelizer:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1, p2}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v1

    .line 1098
    :cond_3
    iget-object p2, p0, Lo/readLineslambda1;->read:Lo/copykotlin_stdlib;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lo/readLineslambda1;->invoke:Lo/FileAlreadyExistsException;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lo/readLineslambda1;->RemoteActionCompatParcelizer:Lo/shiftByteBufferToStartIfNeeded;

    if-ne p2, v1, :cond_4

    return-object p0

    .line 1102
    :cond_4
    new-instance p2, Lo/readLineslambda1;

    invoke-direct {p2, p0, v0, p1, v1}, Lo/readLineslambda1;-><init>(Lo/readLineslambda1;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V

    return-object p2
.end method
