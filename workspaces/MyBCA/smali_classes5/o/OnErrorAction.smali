.class public final Lo/OnErrorAction;
.super Lo/NoSuchFileException;
.source ""

# interfaces
.implements Lo/appendText;
.implements Lo/readLines;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSuchFileException<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lo/appendText;",
        "Lo/readLines;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/readTextdefault;

.field protected IconCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

.field protected RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lo/toRelativeString;

.field protected invoke:Lo/copykotlin_stdlib;

.field protected final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/readTextdefault;",
            "Lo/copykotlin_stdlib;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 77
    invoke-direct {p0, p1, p3, p3}, Lo/NoSuchFileException;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/OnErrorAction;->read:Ljava/lang/Class;

    .line 79
    iput-object p3, p0, Lo/OnErrorAction;->invoke:Lo/copykotlin_stdlib;

    .line 80
    iput-object p4, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 81
    iput-object p5, p0, Lo/OnErrorAction;->MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 82
    iput-object p2, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    return-void
.end method

.method private constructor <init>(Lo/OnErrorAction;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnErrorAction;",
            "Lo/copykotlin_stdlib;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object v0, p1, Lo/OnErrorAction;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lo/NoSuchFileException;-><init>(Lo/NoSuchFileException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 93
    iget-object p5, p1, Lo/OnErrorAction;->read:Ljava/lang/Class;

    iput-object p5, p0, Lo/OnErrorAction;->read:Ljava/lang/Class;

    .line 94
    iput-object p2, p0, Lo/OnErrorAction;->invoke:Lo/copykotlin_stdlib;

    .line 95
    iput-object p3, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 96
    iput-object p4, p0, Lo/OnErrorAction;->MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 98
    iget-object p2, p1, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    iput-object p2, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    .line 99
    iget-object p2, p1, Lo/OnErrorAction;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    iput-object p2, p0, Lo/OnErrorAction;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 100
    iget-object p1, p1, Lo/OnErrorAction;->a:Lo/toRelativeString;

    iput-object p1, p0, Lo/OnErrorAction;->a:Lo/toRelativeString;

    return-void
.end method

.method private read(Lo/ConsoleKt;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    if-nez v0, :cond_0

    .line 314
    new-instance p1, Ljava/util/EnumMap;

    iget-object v0, p0, Lo/OnErrorAction;->read:Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 317
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lo/NoSuchFileException;->AudioAttributesImplBaseParcelizer()Lo/readTextdefault;

    move-result-object v3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "no default constructor found"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v0, p1}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 324
    invoke-static {p1, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lo/OnErrorAction;->a:Lo/toRelativeString;

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 337
    :cond_0
    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v3}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    .line 344
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 346
    invoke-virtual {v0, v3}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 349
    invoke-virtual {v5, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 352
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    invoke-direct {p0, p1, p2, v0}, Lo/OnErrorAction;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lo/OnErrorAction;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    .line 362
    :cond_2
    iget-object v5, p0, Lo/OnErrorAction;->invoke:Lo/copykotlin_stdlib;

    invoke-virtual {v5, v3, p2}, Lo/copykotlin_stdlib;->read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    .line 364
    sget-object v4, Lo/ConstantsKt;->MediaMetadataCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v4}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 365
    iget-object p1, p0, Lo/OnErrorAction;->read:Ljava/lang/Class;

    iget-object v0, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, v1, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    .line 371
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 372
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 378
    :cond_4
    :try_start_1
    sget-object v6, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v6, :cond_6

    .line 379
    iget-boolean v4, p0, Lo/OnErrorAction;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_5

    goto :goto_2

    .line 382
    :cond_5
    iget-object v4, p0, Lo/OnErrorAction;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 383
    :cond_6
    iget-object v4, p0, Lo/OnErrorAction;->MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v4, :cond_7

    .line 384
    iget-object v4, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v4, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 386
    :cond_7
    iget-object v6, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v6, p1, p2, v4}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    :goto_1
    invoke-virtual {v2, v5, v3}, Lo/relativeToOrSelf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 389
    iget-object p2, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lo/OnErrorAction;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 397
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 399
    iget-object p2, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lo/OnErrorAction;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .line 257
    invoke-virtual {p1, p3}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 260
    iget-object v1, p0, Lo/OnErrorAction;->MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 263
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 265
    iget-object v3, p0, Lo/OnErrorAction;->invoke:Lo/copykotlin_stdlib;

    invoke-virtual {v3, v2, p2}, Lo/copykotlin_stdlib;->read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    if-nez v3, :cond_1

    .line 267
    sget-object v3, Lo/ConstantsKt;->MediaMetadataCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 268
    iget-object p1, p0, Lo/OnErrorAction;->read:Ljava/lang/Class;

    iget-object p3, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, v0, p3}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    .line 274
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 275
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 285
    :try_start_0
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_3

    .line 286
    iget-boolean v4, p0, Lo/OnErrorAction;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 289
    :cond_2
    iget-object v4, p0, Lo/OnErrorAction;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 291
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_1
    invoke-virtual {p3, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-static {p1, p3, v2}, Lo/OnErrorAction;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_5
    return-object p3
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

    .line 211
    iget-object v0, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p3, Ljava/util/EnumMap;

    invoke-direct {p0, p1, p2, p3}, Lo/OnErrorAction;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lo/OnErrorAction;->read(Lo/ConsoleKt;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 2230
    iget-object v0, p0, Lo/OnErrorAction;->a:Lo/toRelativeString;

    if-eqz v0, :cond_0

    .line 2231
    invoke-direct {p0, p1, p2}, Lo/OnErrorAction;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1

    .line 2233
    :cond_0
    iget-object v0, p0, Lo/OnErrorAction;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_1

    .line 2234
    iget-object v1, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    .line 2238
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 2239
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_3

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_3

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_3

    .line 2241
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    .line 2242
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    .line 2245
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/OnErrorAction;->MediaBrowserCompatSearchResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    .line 2247
    :cond_3
    invoke-direct {p0, p2}, Lo/OnErrorAction;->read(Lo/ConsoleKt;)Ljava/util/EnumMap;

    move-result-object v0

    .line 2248
    invoke-direct {p0, p1, p2, v0}, Lo/OnErrorAction;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 7
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

    .line 173
    iget-object v0, p0, Lo/OnErrorAction;->invoke:Lo/copykotlin_stdlib;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/copykotlin_stdlib;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 177
    iget-object v0, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 178
    iget-object v1, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p1, v1, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 184
    iget-object v0, p0, Lo/OnErrorAction;->MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0, p2}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 188
    invoke-virtual {p0, p1, p2, v4}, Lo/OnErrorAction;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object v6

    .line 1114
    iget-object p1, p0, Lo/OnErrorAction;->invoke:Lo/copykotlin_stdlib;

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lo/OnErrorAction;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    if-ne v6, p1, :cond_3

    iget-object p1, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lo/OnErrorAction;->MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

    if-ne v5, p1, :cond_3

    return-object p0

    .line 1118
    :cond_3
    new-instance p1, Lo/OnErrorAction;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/OnErrorAction;-><init>(Lo/OnErrorAction;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lo/OnErrorAction;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OnErrorAction;->invoke:Lo/copykotlin_stdlib;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OnErrorAction;->MediaBrowserCompatItemReceiver:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Lo/ConsoleKt;)V
    .locals 11

    .line 132
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Lo/readTextdefault;->AudioAttributesCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/readTextdefault;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    iget-object v2, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    :cond_0
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x73d184c5

    const v6, 0x73d184c5

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    iput-object p1, p0, Lo/OnErrorAction;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v0}, Lo/readTextdefault;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/readTextdefault;->MediaBrowserCompatItemReceiver()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 149
    iget-object v2, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/OnErrorAction;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    :cond_2
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x73d184c5

    const v6, 0x73d184c5

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    iput-object p1, p0, Lo/OnErrorAction;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v0}, Lo/readTextdefault;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/readTextdefault;->invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lo/OnErrorAction;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    sget-object v2, Lo/subPath;->invoke:Lo/subPath;

    invoke-virtual {p1, v2}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;Z)Lo/toRelativeString;

    move-result-object p1

    iput-object p1, p0, Lo/OnErrorAction;->a:Lo/toRelativeString;

    :cond_4
    return-void
.end method
