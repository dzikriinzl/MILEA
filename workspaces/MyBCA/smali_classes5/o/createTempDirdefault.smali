.class public final Lo/createTempDirdefault;
.super Lo/writeTextdefault;
.source ""


# instance fields
.field protected final transient a:Ljava/lang/reflect/Method;

.field protected final invoke:Lo/isMimeSchemekotlin_stdlib;

.field protected final write:Z


# direct methods
.method public constructor <init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/isMimeSchemekotlin_stdlib;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lo/writeTextdefault;-><init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;)V

    .line 43
    iput-object p5, p0, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    .line 44
    invoke-virtual {p5}, Lo/isMimeSchemekotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    .line 45
    iget-object p1, p0, Lo/createTempDirdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-static {p1}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    iput-boolean p1, p0, Lo/createTempDirdefault;->write:Z

    return-void
.end method

.method private constructor <init>(Lo/createTempDirdefault;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;)V

    .line 68
    iget-object v0, p1, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    iput-object v0, p0, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    .line 69
    iput-object p2, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    .line 70
    iget-boolean p1, p1, Lo/createTempDirdefault;->write:Z

    iput-boolean p1, p0, Lo/createTempDirdefault;->write:Z

    return-void
.end method

.method private constructor <init>(Lo/createTempDirdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTempDirdefault;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    .line 51
    iget-object p2, p1, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    .line 52
    iget-object p1, p1, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    .line 53
    invoke-static {p3}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    iput-boolean p1, p0, Lo/createTempDirdefault;->write:Z

    return-void
.end method

.method private constructor <init>(Lo/createTempDirdefault;Lo/accessgetDirectionp;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/accessgetDirectionp;)V

    .line 58
    iget-object p2, p1, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    .line 59
    iget-object p2, p1, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    .line 60
    iget-boolean p1, p1, Lo/createTempDirdefault;->write:Z

    iput-boolean p1, p0, Lo/createTempDirdefault;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 2

    .line 121
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-boolean v0, p0, Lo/createTempDirdefault;->write:Z

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lo/createTempDirdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-interface {v0, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lo/createTempDirdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lo/createTempDirdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lo/createTempDirdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    iget-object v1, p0, Lo/createTempDirdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p2

    .line 132
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 134
    invoke-virtual {p0, p1, p3, p2}, Lo/createTempDirdefault;->read(Lo/castToBaseType;Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lo/readlnOrNull;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/withPadding;->read(Z)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 177
    :try_start_0
    iget-object v0, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lo/createTempDirdefault;->invoke(Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    return-object v0
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 75
    new-instance v0, Lo/createTempDirdefault;

    invoke-direct {v0, p0, p1}, Lo/createTempDirdefault;-><init>(Lo/createTempDirdefault;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 166
    :try_start_0
    iget-object v0, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p0, p1, p2}, Lo/createTempDirdefault;->invoke(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 193
    new-instance v0, Lo/createTempDirdefault;

    iget-object v1, p0, Lo/createTempDirdefault;->invoke:Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v1}, Lo/isMimeSchemekotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/createTempDirdefault;-><init>(Lo/createTempDirdefault;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 143
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v0, p0, Lo/createTempDirdefault;->write:Z

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lo/createTempDirdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-interface {v0, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lo/createTempDirdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lo/createTempDirdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lo/createTempDirdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    iget-object v1, p0, Lo/createTempDirdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p2

    .line 154
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/createTempDirdefault;->a:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    :cond_2
    return-object p3

    :cond_3
    return-object p1

    :catch_0
    move-exception p3

    .line 157
    invoke-virtual {p0, p1, p3, p2}, Lo/createTempDirdefault;->read(Lo/castToBaseType;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
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

    .line 80
    iget-object v0, p0, Lo/createTempDirdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lo/createTempDirdefault;

    iget-object v1, p0, Lo/createTempDirdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-direct {v0, p0, p1, v1}, Lo/createTempDirdefault;-><init>(Lo/createTempDirdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method

.method public final write(Lo/readLinesdefault;)Lo/writeTextdefault;
    .locals 2

    .line 88
    new-instance v0, Lo/createTempDirdefault;

    iget-object v1, p0, Lo/createTempDirdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-direct {v0, p0, v1, p1}, Lo/createTempDirdefault;-><init>(Lo/createTempDirdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method
