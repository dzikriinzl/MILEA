.class public final Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;
.super Lo/accessgetIncludeDirectories;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetIncludeDirectories<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lo/getLinkOptions;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final write:Ljava/lang/Object;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field protected AudioAttributesImplApi21Parcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

.field protected final AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final IconCompatParcelizer:Z

.field protected final MediaBrowserCompatCustomActionResultReceiver:Z

.field protected final MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

.field protected RemoteActionCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lo/ExposingBufferByteArrayOutputStream;

.field protected invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

.field protected final read:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lo/EnumEntries$read;->read:Lo/EnumEntries$read;

    sput-object v0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->write:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/CloseableKt;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lo/accessgetIncludeDirectories;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 112
    iput-object p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 113
    iput-object p2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 114
    iput-object p3, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 115
    iput-boolean p4, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 116
    iput-object p5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 117
    iput-object p6, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 2244
    sget-object p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 118
    iput-object p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->IconCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;Lo/constructMessage;Lo/constructMessage;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 138
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;Z)V

    .line 139
    iget-object v0, p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->read:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 140
    iget-object v0, p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->a:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 141
    iget-object v0, p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 142
    iget-boolean v0, p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 143
    iget-object v0, p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    iput-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 144
    iput-object p2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->RemoteActionCompatParcelizer:Lo/constructMessage;

    .line 145
    iput-object p3, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    .line 146
    iget-object p2, p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 147
    iget-object p1, p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    iput-object p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 148
    iput-object p4, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 149
    iput-boolean p5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->IconCompatParcelizer:Z

    return-void
.end method

.method private a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/accessgetStartp;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    .line 3090
    invoke-virtual {p3, p2, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p3

    .line 3091
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual {p1, p2, p3}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 426
    iget-object p2, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq p1, p2, :cond_0

    .line 427
    iget-object p1, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 429
    :cond_0
    iget-object p1, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1
.end method

.method private invoke(Lo/accessgetStartp;Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 304
    iget-boolean p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->IconCompatParcelizer:Z

    return p1

    .line 306
    :cond_0
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 309
    :cond_1
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    if-nez v0, :cond_3

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 314
    iget-object v2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v2

    if-nez v2, :cond_2

    .line 317
    :try_start_0
    iget-object v2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-direct {p0, v2, v0, p1}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    .line 323
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    sget-object v2, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->write:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    .line 324
    invoke-virtual {v0, p1, p2}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 326
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private read(Ljava/util/Map$Entry;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatItemReceiver:Lo/encodeIntoOutput;

    .line 361
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 365
    invoke-virtual {p3}, Lo/accessgetStartp;->write()Lo/constructMessage;

    move-result-object v2

    goto :goto_0

    .line 367
    :cond_0
    iget-object v2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->RemoteActionCompatParcelizer:Lo/constructMessage;

    .line 370
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 374
    iget-boolean v4, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->IconCompatParcelizer:Z

    if-nez v4, :cond_a

    .line 377
    invoke-virtual {p3}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object v4

    goto :goto_3

    .line 379
    :cond_1
    iget-object v4, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    if-nez v4, :cond_6

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 382
    iget-object v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-virtual {v5, v4}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v5

    if-nez v5, :cond_5

    .line 384
    iget-object v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 385
    iget-object v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iget-object v6, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 9158
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v4, :cond_2

    goto :goto_1

    .line 9161
    :cond_2
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    .line 10435
    :goto_1
    iget-object v4, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi26Parcelizer:Lo/CloseableKt;

    invoke-virtual {v5, v6, p3, v4}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;Lo/CloseableKt;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    move-result-object v4

    .line 10436
    iget-object v6, v4, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq v5, v6, :cond_3

    .line 10437
    iget-object v5, v4, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 10439
    :cond_3
    iget-object v4, v4, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    goto :goto_2

    .line 388
    :cond_4
    iget-object v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-direct {p0, v5, v4, p3}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    .line 393
    :cond_6
    :goto_2
    iget-object v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 394
    sget-object v6, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->write:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    .line 395
    invoke-virtual {v4, p3, v3}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 398
    :cond_7
    iget-object v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 403
    :cond_8
    :goto_3
    invoke-virtual {v2, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    if-nez v0, :cond_9

    .line 406
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 408
    :cond_9
    invoke-virtual {v4, v3, p2, p3, v0}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {p3, p2, p1, v0}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 11349
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 11350
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 11352
    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->read(Ljava/util/Map$Entry;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 11353
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final invoke()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 188
    :cond_0
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0, v2}, Lo/use;->AudioAttributesCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {p1, v2, v3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 196
    :goto_1
    invoke-virtual {v0, v2}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p1, v2, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    .line 205
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/CloseableKt;Lo/constructMessage;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 210
    iget-boolean v2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v2

    if-nez v2, :cond_5

    .line 211
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v0, p2}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    .line 215
    iget-object v3, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->RemoteActionCompatParcelizer:Lo/constructMessage;

    :cond_6
    if-nez v3, :cond_7

    .line 218
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v0, p2}, Lo/accessgetStartp;->write(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 5003
    instance-of v0, v3, Lo/getLinkOptions;

    if-eqz v0, :cond_8

    .line 5004
    check-cast v3, Lo/getLinkOptions;

    invoke-interface {v3, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v3

    :cond_8
    move-object v6, v3

    .line 223
    :goto_3
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 224
    iget-boolean v2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->IconCompatParcelizer:Z

    if-eqz p2, :cond_f

    .line 226
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lo/CloseableKt;->invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 228
    invoke-virtual {p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/EnumEntries$read;

    move-result-object v3

    .line 229
    sget-object v4, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v3, v4, :cond_f

    .line 230
    sget-object v0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_e

    const/4 p1, 0x0

    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/accessgetStartp;->write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {p1, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    move v9, p1

    move-object v8, v1

    goto :goto_7

    .line 246
    :cond_b
    sget-object v1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->write:Ljava/lang/Object;

    goto :goto_5

    .line 242
    :cond_c
    iget-object p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1}, Lo/byteInputStreamdefault;->read()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->write:Ljava/lang/Object;

    goto :goto_5

    .line 232
    :cond_d
    iget-object p1, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-static {p1}, Lo/isSameFileAs;->write(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 5159
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 5160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5161
    new-instance v0, Lo/isSymbolicLink$5;

    invoke-direct {v0, p2, p1, v1}, Lo/isSymbolicLink$5;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move-object v1, v0

    :cond_e
    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_f
    move-object v8, v0

    :goto_6
    move v9, v2

    .line 6164
    :goto_7
    new-instance p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;-><init>(Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;Lo/constructMessage;Lo/constructMessage;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Z)Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;
    .locals 7

    .line 173
    iget-object v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->IconCompatParcelizer:Z

    if-ne v0, p2, :cond_0

    return-object p0

    .line 177
    :cond_0
    new-instance v0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;

    iget-object v3, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->RemoteActionCompatParcelizer:Lo/constructMessage;

    iget-object v4, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;-><init>(Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;Lo/constructMessage;Lo/constructMessage;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 8339
    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 8340
    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->read(Ljava/util/Map$Entry;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 8341
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    const/4 p1, 0x1

    return p1
.end method

.method public final write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            ")",
            "Lo/accessgetIncludeDirectories<",
            "*>;"
        }
    .end annotation

    .line 154
    new-instance p1, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;

    iget-object v2, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->RemoteActionCompatParcelizer:Lo/constructMessage;

    iget-object v3, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    iget-object v4, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget-boolean v5, p0, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->IconCompatParcelizer:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;-><init>(Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;Lo/constructMessage;Lo/constructMessage;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    invoke-direct {p0, p1, p2}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke(Lo/accessgetStartp;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
