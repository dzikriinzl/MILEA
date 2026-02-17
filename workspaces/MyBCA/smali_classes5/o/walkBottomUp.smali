.class public final Lo/walkBottomUp;
.super Lo/writeTextdefault;
.source ""


# instance fields
.field protected final a:Z

.field protected final invoke:Lo/Base64Default;

.field protected final transient write:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/Base64Default;)V
    .locals 7

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lo/writeTextdefault;-><init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;)V

    .line 47
    iput-object p5, p0, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    .line 48
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v0, 0x4fc6148f

    const v1, -0x4fc6148e

    invoke-static/range {v0 .. v6}, Lo/Base64Default;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    .line 49
    iget-object p1, p0, Lo/walkBottomUp;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-static {p1}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    iput-boolean p1, p0, Lo/walkBottomUp;->a:Z

    return-void
.end method

.method private constructor <init>(Lo/walkBottomUp;)V
    .locals 8

    .line 72
    invoke-direct {p0, p1}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;)V

    .line 73
    iget-object v0, p1, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    iput-object v0, p0, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v1, 0x4fc6148f

    const v2, -0x4fc6148e

    invoke-static/range {v1 .. v7}, Lo/Base64Default;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 78
    iput-object v0, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    .line 79
    iget-boolean p1, p1, Lo/walkBottomUp;->a:Z

    iput-boolean p1, p0, Lo/walkBottomUp;->a:Z

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/walkBottomUp;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/walkBottomUp;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    .line 55
    iget-object p2, p1, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    iput-object p2, p0, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    .line 56
    iget-object p1, p1, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    .line 57
    invoke-static {p3}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    iput-boolean p1, p0, Lo/walkBottomUp;->a:Z

    return-void
.end method

.method private constructor <init>(Lo/walkBottomUp;Lo/accessgetDirectionp;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/accessgetDirectionp;)V

    .line 62
    iget-object p2, p1, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    iput-object p2, p0, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    .line 63
    iget-object p2, p1, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    .line 64
    iget-boolean p1, p1, Lo/walkBottomUp;->a:Z

    iput-boolean p1, p0, Lo/walkBottomUp;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 2

    .line 130
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-boolean v0, p0, Lo/walkBottomUp;->a:Z

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lo/walkBottomUp;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-interface {v0, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lo/walkBottomUp;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/walkBottomUp;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lo/walkBottomUp;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    iget-object v1, p0, Lo/walkBottomUp;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p2

    .line 141
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 143
    invoke-virtual {p0, p1, p3, p2}, Lo/walkBottomUp;->read(Lo/castToBaseType;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lo/readlnOrNull;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-static {v0, p1}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {p0, v0, p2}, Lo/walkBottomUp;->invoke(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/walkBottomUp;->invoke:Lo/Base64Default;

    return-object v0
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 84
    new-instance v0, Lo/walkBottomUp;

    invoke-direct {v0, p0, p1}, Lo/walkBottomUp;-><init>(Lo/walkBottomUp;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lo/walkBottomUp;->invoke(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 200
    new-instance v0, Lo/walkBottomUp;

    invoke-direct {v0, p0}, Lo/walkBottomUp;-><init>(Lo/walkBottomUp;)V

    return-object v0
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 152
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-boolean v0, p0, Lo/walkBottomUp;->a:Z

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lo/walkBottomUp;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-interface {v0, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lo/walkBottomUp;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lo/walkBottomUp;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lo/walkBottomUp;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    iget-object v1, p0, Lo/walkBottomUp;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p2

    .line 163
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/walkBottomUp;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {p0, p1, v0, p2}, Lo/walkBottomUp;->read(Lo/castToBaseType;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_2
    return-object p3
.end method

.method public final write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/writeTextdefault;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/walkBottomUp;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Lo/walkBottomUp;

    iget-object v1, p0, Lo/walkBottomUp;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-direct {v0, p0, p1, v1}, Lo/walkBottomUp;-><init>(Lo/walkBottomUp;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method

.method public final write(Lo/readLinesdefault;)Lo/writeTextdefault;
    .locals 2

    .line 97
    new-instance v0, Lo/walkBottomUp;

    iget-object v1, p0, Lo/walkBottomUp;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-direct {v0, p0, v1, p1}, Lo/walkBottomUp;-><init>(Lo/walkBottomUp;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method
