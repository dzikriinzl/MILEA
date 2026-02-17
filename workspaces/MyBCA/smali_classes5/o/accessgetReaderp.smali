.class public final Lo/accessgetReaderp;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lo/appendText;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field protected final invoke:Ljava/lang/Boolean;

.field protected write:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "*>;)V"
        }
    .end annotation

    .line 49
    const-class p2, Ljava/util/EnumSet;

    invoke-direct {p0, p2}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 50
    iput-object p1, p0, Lo/accessgetReaderp;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 51
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lo/accessgetReaderp;->a:Ljava/lang/Class;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/accessgetReaderp;->write:Lo/FileAlreadyExistsException;

    .line 57
    iput-object p1, p0, Lo/accessgetReaderp;->invoke:Ljava/lang/Boolean;

    return-void

    .line 54
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/accessgetReaderp;Lo/FileAlreadyExistsException;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetReaderp;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Lo/accessgetUrlSafecp;)V

    .line 67
    iget-object v0, p1, Lo/accessgetReaderp;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/accessgetReaderp;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 68
    iget-object p1, p1, Lo/accessgetReaderp;->a:Ljava/lang/Class;

    iput-object p1, p0, Lo/accessgetReaderp;->a:Ljava/lang/Class;

    .line 69
    iput-object p2, p0, Lo/accessgetReaderp;->write:Lo/FileAlreadyExistsException;

    .line 70
    iput-object p3, p0, Lo/accessgetReaderp;->invoke:Ljava/lang/Boolean;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/accessgetReaderp;->invoke:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/accessgetReaderp;->invoke:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/ConstantsKt;->read:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    const-class p3, Ljava/util/EnumSet;

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    .line 205
    :cond_1
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object p3, p0, Lo/accessgetReaderp;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    .line 209
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/accessgetReaderp;->write:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .line 155
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 161
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lo/accessgetReaderp;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    .line 164
    :cond_1
    iget-object v0, p0, Lo/accessgetReaderp;->write:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p3, Ljava/util/EnumSet;

    .line 4142
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4143
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetReaderp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    .line 4145
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetReaderp;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 3189
    iget-object v0, p0, Lo/accessgetReaderp;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2131
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2132
    invoke-direct {p0, p1, p2, v0}, Lo/accessgetReaderp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    .line 2134
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lo/accessgetReaderp;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 3
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

    .line 109
    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lo/RunSuspendKt$write;->read:Lo/RunSuspendKt$write;

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/accessgetReaderp;->write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lo/accessgetReaderp;->write:Lo/FileAlreadyExistsException;

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lo/accessgetReaderp;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v1, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, p0, Lo/accessgetReaderp;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v1, p2, v2}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 1081
    :goto_0
    iget-object p2, p0, Lo/accessgetReaderp;->invoke:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lo/accessgetReaderp;->write:Lo/FileAlreadyExistsException;

    if-ne p2, p1, :cond_1

    return-object p0

    .line 1084
    :cond_1
    new-instance p2, Lo/accessgetReaderp;

    invoke-direct {p2, p0, p1, v0}, Lo/accessgetReaderp;-><init>(Lo/accessgetReaderp;Lo/FileAlreadyExistsException;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final read()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/accessgetReaderp;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
