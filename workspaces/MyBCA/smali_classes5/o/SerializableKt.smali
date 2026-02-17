.class final Lo/SerializableKt;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/appendText;"
    }
.end annotation


# instance fields
.field private transient AudioAttributesCompatParcelizer:Lo/toRelativeString;

.field protected final AudioAttributesImplApi21Parcelizer:Lo/readTextdefault;

.field protected final RemoteActionCompatParcelizer:Lo/isMimeSchemekotlin_stdlib;

.field protected final a:[Lo/writeTextdefault;

.field protected final invoke:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation
.end field

.field protected final read:Lo/ExposingBufferByteArrayOutputStream;

.field protected final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isMimeSchemekotlin_stdlib;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 65
    iput-object p2, p0, Lo/SerializableKt;->RemoteActionCompatParcelizer:Lo/isMimeSchemekotlin_stdlib;

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lo/SerializableKt;->write:Z

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/SerializableKt;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 68
    iput-object p1, p0, Lo/SerializableKt;->invoke:Lo/FileAlreadyExistsException;

    .line 69
    iput-object p1, p0, Lo/SerializableKt;->AudioAttributesImplApi21Parcelizer:Lo/readTextdefault;

    .line 70
    iput-object p1, p0, Lo/SerializableKt;->a:[Lo/writeTextdefault;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;[Lo/writeTextdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isMimeSchemekotlin_stdlib;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/readTextdefault;",
            "[",
            "Lo/writeTextdefault;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 50
    iput-object p2, p0, Lo/SerializableKt;->RemoteActionCompatParcelizer:Lo/isMimeSchemekotlin_stdlib;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo/SerializableKt;->write:Z

    .line 53
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lo/SerializableKt;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 54
    iput-object p2, p0, Lo/SerializableKt;->invoke:Lo/FileAlreadyExistsException;

    .line 55
    iput-object p4, p0, Lo/SerializableKt;->AudioAttributesImplApi21Parcelizer:Lo/readTextdefault;

    .line 56
    iput-object p5, p0, Lo/SerializableKt;->a:[Lo/writeTextdefault;

    return-void
.end method

.method private constructor <init>(Lo/SerializableKt;Lo/FileAlreadyExistsException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SerializableKt;",
            "Lo/FileAlreadyExistsException<",
            "*>;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p1, Lo/SerializableKt;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 76
    iget-object v0, p1, Lo/SerializableKt;->read:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/SerializableKt;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 77
    iget-object v0, p1, Lo/SerializableKt;->RemoteActionCompatParcelizer:Lo/isMimeSchemekotlin_stdlib;

    iput-object v0, p0, Lo/SerializableKt;->RemoteActionCompatParcelizer:Lo/isMimeSchemekotlin_stdlib;

    .line 78
    iget-boolean v0, p1, Lo/SerializableKt;->write:Z

    iput-boolean v0, p0, Lo/SerializableKt;->write:Z

    .line 79
    iget-object v0, p1, Lo/SerializableKt;->AudioAttributesImplApi21Parcelizer:Lo/readTextdefault;

    iput-object v0, p0, Lo/SerializableKt;->AudioAttributesImplApi21Parcelizer:Lo/readTextdefault;

    .line 80
    iget-object p1, p1, Lo/SerializableKt;->a:[Lo/writeTextdefault;

    iput-object p1, p0, Lo/SerializableKt;->a:[Lo/writeTextdefault;

    .line 82
    iput-object p2, p0, Lo/SerializableKt;->invoke:Lo/FileAlreadyExistsException;

    return-void
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;
    .locals 2

    .line 183
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p3

    .line 2197
    invoke-static {p1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2199
    invoke-static {p1}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 2200
    sget-object v1, Lo/ConstantsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2202
    :goto_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 2203
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-nez p2, :cond_3

    .line 2204
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    if-nez p2, :cond_3

    .line 2207
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1192
    :cond_3
    invoke-static {p1, v0, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/SerializableKt;->invoke:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 4

    .line 106
    iget-object v0, p0, Lo/SerializableKt;->invoke:Lo/FileAlreadyExistsException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 108
    :cond_0
    iget-boolean v0, p0, Lo/SerializableKt;->write:Z

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 112
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-eq v0, v2, :cond_5

    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v2, :cond_5

    .line 114
    iget-object v0, p0, Lo/SerializableKt;->a:[Lo/writeTextdefault;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lo/SerializableKt;->AudioAttributesCompatParcelizer:Lo/toRelativeString;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/SerializableKt;->AudioAttributesImplApi21Parcelizer:Lo/readTextdefault;

    iget-object v2, p0, Lo/SerializableKt;->a:[Lo/writeTextdefault;

    sget-object v3, Lo/subPath;->invoke:Lo/subPath;

    invoke-virtual {p2, v3}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v3

    invoke-static {p2, v0, v2, v3}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;Z)Lo/toRelativeString;

    move-result-object v0

    iput-object v0, p0, Lo/SerializableKt;->AudioAttributesCompatParcelizer:Lo/toRelativeString;

    .line 119
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 120
    iget-object v0, p0, Lo/SerializableKt;->AudioAttributesCompatParcelizer:Lo/toRelativeString;

    .line 3158
    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v1

    .line 3160
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    .line 3161
    :goto_0
    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v2, v3, :cond_3

    .line 3162
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 3163
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 3165
    invoke-virtual {v0, v2}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3167
    invoke-direct {p0, p1, p2, v3}, Lo/SerializableKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    goto :goto_1

    .line 3170
    :cond_2
    invoke-virtual {v1, v2}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    .line 3161
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v2

    goto :goto_0

    .line 3174
    :cond_3
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 122
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda2()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    .line 134
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/SerializableKt;->RemoteActionCompatParcelizer:Lo/isMimeSchemekotlin_stdlib;

    iget-object v2, p0, Lo/SerializableKt;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/isMimeSchemekotlin_stdlib;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lo/setLastModifiedTime;->write(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    sget-object v2, Lo/ConstantsKt;->MediaMetadataCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6

    return-object v1

    .line 142
    :cond_6
    iget-object v1, p0, Lo/SerializableKt;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 125
    :cond_7
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    .line 127
    :try_start_1
    iget-object p1, p0, Lo/SerializableKt;->RemoteActionCompatParcelizer:Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {p1}, Lo/Base64JVMKt;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 129
    invoke-static {p1}, Lo/setLastModifiedTime;->write(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lo/SerializableKt;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 2
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

    .line 90
    iget-object v0, p0, Lo/SerializableKt;->invoke:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/SerializableKt;->read:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SerializableKt;->a:[Lo/writeTextdefault;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lo/SerializableKt;

    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lo/SerializableKt;-><init>(Lo/SerializableKt;Lo/FileAlreadyExistsException;)V

    return-object v1

    :cond_0
    return-object p0
.end method
