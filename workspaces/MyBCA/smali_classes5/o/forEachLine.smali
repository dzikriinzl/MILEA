.class public final Lo/forEachLine;
.super Lo/writeTextdefault;
.source ""


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field protected AudioAttributesImplApi21Parcelizer:Z

.field protected final a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

.field protected final invoke:I

.field protected write:Lo/writeTextdefault;


# direct methods
.method public constructor <init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;ILjava/lang/Object;Lo/getOther;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 95
    invoke-direct/range {v0 .. v6}, Lo/writeTextdefault;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getOther;)V

    move-object v0, p6

    .line 96
    iput-object v0, v7, Lo/forEachLine;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move v0, p7

    .line 97
    iput v0, v7, Lo/forEachLine;->invoke:I

    move-object/from16 v0, p8

    .line 98
    iput-object v0, v7, Lo/forEachLine;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 99
    iput-object v0, v7, Lo/forEachLine;->write:Lo/writeTextdefault;

    return-void
.end method

.method private constructor <init>(Lo/forEachLine;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forEachLine;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    .line 117
    iget-object p2, p1, Lo/forEachLine;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    iput-object p2, p0, Lo/forEachLine;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    .line 118
    iget-object p2, p1, Lo/forEachLine;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/forEachLine;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 119
    iget-object p2, p1, Lo/forEachLine;->write:Lo/writeTextdefault;

    iput-object p2, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    .line 120
    iget p2, p1, Lo/forEachLine;->invoke:I

    iput p2, p0, Lo/forEachLine;->invoke:I

    .line 121
    iget-boolean p1, p1, Lo/forEachLine;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p1, p0, Lo/forEachLine;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/forEachLine;Lo/accessgetDirectionp;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/accessgetDirectionp;)V

    .line 107
    iget-object p2, p1, Lo/forEachLine;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    iput-object p2, p0, Lo/forEachLine;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    .line 108
    iget-object p2, p1, Lo/forEachLine;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/forEachLine;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 109
    iget-object p2, p1, Lo/forEachLine;->write:Lo/writeTextdefault;

    iput-object p2, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    .line 110
    iget p2, p1, Lo/forEachLine;->invoke:I

    iput p2, p0, Lo/forEachLine;->invoke:I

    .line 111
    iget-boolean p1, p1, Lo/forEachLine;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p1, p0, Lo/forEachLine;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    .line 265
    iget-object v0, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    if-eqz v0, :cond_0

    return-void

    .line 1273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1279
    invoke-virtual {p0}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lo/forEachLine;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lo/forEachLine;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 216
    iget v0, p0, Lo/forEachLine;->invoke:I

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/forEachLine;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lo/forEachLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 230
    iget-object v0, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/readlnOrNull;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lo/writeTextdefault;->a(Lo/readlnOrNull;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-direct {p0}, Lo/forEachLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 252
    iget-object v0, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/forEachLine;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return-object v0
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 126
    new-instance v0, Lo/forEachLine;

    invoke-direct {v0, p0, p1}, Lo/forEachLine;-><init>(Lo/forEachLine;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Lo/forEachLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 245
    iget-object v0, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/writeTextdefault;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/forEachLine;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-direct {p0}, Lo/forEachLine;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 238
    iget-object v0, p0, Lo/forEachLine;->write:Lo/writeTextdefault;

    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    .line 131
    iget-object v0, p0, Lo/forEachLine;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 134
    :cond_0
    new-instance v0, Lo/forEachLine;

    iget-object v1, p0, Lo/forEachLine;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-direct {v0, p0, p1, v1}, Lo/forEachLine;-><init>(Lo/forEachLine;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method

.method public final write(Lo/readLinesdefault;)Lo/writeTextdefault;
    .locals 2

    .line 139
    new-instance v0, Lo/forEachLine;

    iget-object v1, p0, Lo/forEachLine;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-direct {v0, p0, v1, p1}, Lo/forEachLine;-><init>(Lo/forEachLine;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method
