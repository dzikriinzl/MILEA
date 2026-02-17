.class public final Lo/ReadAfterEOFException;
.super Lo/decodeIntoByteArraydefault;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/appendText;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field protected a:Lo/setAttribute;

.field protected final invoke:Lo/setAttribute;

.field protected read:[Ljava/lang/Object;

.field private final write:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ReadAfterEOFException;Ljava/lang/Boolean;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lo/decodeIntoByteArraydefault;-><init>(Lo/decodeIntoByteArraydefault;)V

    .line 70
    iget-object v0, p1, Lo/ReadAfterEOFException;->invoke:Lo/setAttribute;

    iput-object v0, p0, Lo/ReadAfterEOFException;->invoke:Lo/setAttribute;

    .line 71
    iget-object v0, p1, Lo/ReadAfterEOFException;->read:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ReadAfterEOFException;->read:[Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lo/ReadAfterEOFException;->write:Ljava/lang/Enum;

    iput-object p1, p0, Lo/ReadAfterEOFException;->write:Ljava/lang/Enum;

    .line 73
    iput-object p2, p0, Lo/ReadAfterEOFException;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/toPath;Ljava/lang/Boolean;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lo/toPath;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p1}, Lo/toPath;->a()Lo/setAttribute;

    move-result-object v0

    iput-object v0, p0, Lo/ReadAfterEOFException;->invoke:Lo/setAttribute;

    .line 59
    invoke-virtual {p1}, Lo/toPath;->read()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lo/ReadAfterEOFException;->read:[Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lo/toPath;->write()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lo/ReadAfterEOFException;->write:Ljava/lang/Enum;

    .line 61
    iput-object p2, p0, Lo/ReadAfterEOFException;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/readlnOrNull;Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;Lo/readTextdefault;[Lo/writeTextdefault;)Lo/FileAlreadyExistsException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readlnOrNull;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isMimeSchemekotlin_stdlib;",
            "Lo/readTextdefault;",
            "[",
            "Lo/writeTextdefault;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p2}, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 109
    :cond_0
    new-instance p0, Lo/SerializableKt;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/SerializableKt;-><init>(Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;[Lo/writeTextdefault;)V

    return-object p0
.end method

.method public static a(Lo/readlnOrNull;Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readlnOrNull;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isMimeSchemekotlin_stdlib;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p2}, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p0

    invoke-static {v0, p0}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 129
    :cond_0
    new-instance p0, Lo/SerializableKt;

    invoke-direct {p0, p1, p2}, Lo/SerializableKt;-><init>(Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;)V

    return-object p0
.end method

.method private final write(Lo/ConsoleKt;Lo/setAttribute;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 218
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 219
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {p0, p1}, Lo/FileAlreadyExistsException;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/ReadAfterEOFException;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p2, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v0, v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1132
    iget-object v4, p2, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    .line 1134
    check-cast v4, Ljava/lang/String;

    .line 1135
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1136
    iget-object v0, p2, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    .line 230
    :cond_3
    sget-object v0, Lo/ConstantsKt;->MediaDescriptionCompat:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-lt v0, v3, :cond_5

    const/16 v3, 0x39

    if-gt v0, v3, :cond_5

    .line 235
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 236
    sget-object v3, Lo/subPath;->read:Lo/subPath;

    invoke-virtual {p1, v3}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2271
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    .line 237
    const-string v3, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p3, v3, v4}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    if-ltz v0, :cond_5

    .line 241
    iget-object v3, p0, Lo/ReadAfterEOFException;->read:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 242
    aget-object p1, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 250
    :catch_0
    :cond_5
    iget-object v0, p0, Lo/ReadAfterEOFException;->write:Ljava/lang/Enum;

    if-eqz v0, :cond_6

    sget-object v0, Lo/ConstantsKt;->PlaybackStateCompat:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    iget-object p1, p0, Lo/ReadAfterEOFException;->write:Ljava/lang/Enum;

    return-object p1

    .line 254
    :cond_6
    sget-object v0, Lo/ConstantsKt;->MediaMetadataCompat:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3271
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    .line 4144
    iget-object v1, p2, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v1, v1

    .line 4145
    new-instance v3, Ljava/util/ArrayList;

    shr-int/lit8 v4, v1, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v1, :cond_8

    .line 4147
    iget-object v4, p2, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eqz v4, :cond_7

    .line 4149
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 255
    :cond_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "value not one of declared Enum instance names: %s"

    invoke-virtual {p1, v0, p3, v1, p2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method private write(Lo/ConsoleKt;)Lo/setAttribute;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ReadAfterEOFException;->a:Lo/setAttribute;

    if-nez v0, :cond_0

    .line 280
    monitor-enter p0

    .line 5271
    :try_start_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    invoke-static {v0, p1}, Lo/toPath;->write(Ljava/lang/Class;Lo/use;)Lo/toPath;

    move-result-object p1

    invoke-virtual {p1}, Lo/toPath;->a()Lo/setAttribute;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    .line 285
    iput-object p1, p0, Lo/ReadAfterEOFException;->a:Lo/setAttribute;

    return-object p1

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 170
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 173
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_6

    .line 184
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_4

    .line 186
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    .line 187
    sget-object v0, Lo/ConstantsKt;->MediaDescriptionCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7271
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 192
    iget-object v0, p0, Lo/ReadAfterEOFException;->read:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 193
    aget-object p1, v0, p1

    return-object p1

    .line 195
    :cond_1
    iget-object v0, p0, Lo/ReadAfterEOFException;->write:Ljava/lang/Enum;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ConstantsKt;->PlaybackStateCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object p1, p0, Lo/ReadAfterEOFException;->write:Ljava/lang/Enum;

    return-object p1

    .line 199
    :cond_2
    sget-object v0, Lo/ConstantsKt;->MediaMetadataCompat:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8271
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lo/ReadAfterEOFException;->read:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    .line 9264
    :cond_4
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9265
    invoke-virtual {p0, p1, p2}, Lo/ReadAfterEOFException;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10271
    :cond_5
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    .line 9267
    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 174
    :cond_6
    sget-object v0, Lo/ConstantsKt;->IMediaSession:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lo/ReadAfterEOFException;->write(Lo/ConsoleKt;)Lo/setAttribute;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo/ReadAfterEOFException;->invoke:Lo/setAttribute;

    .line 176
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    .line 11095
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v3, v0, Lo/setAttribute;->a:I

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    .line 11097
    iget-object v4, v0, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eq v4, p1, :cond_a

    .line 11098
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v4, :cond_b

    .line 12109
    iget v3, v0, Lo/setAttribute;->a:I

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    .line 12111
    iget-object v4, v0, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 12112
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12113
    iget-object v2, v0, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_b

    shr-int/lit8 v1, v3, 0x1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    .line 12117
    iget v3, v0, Lo/setAttribute;->write:I

    move v4, v1

    :goto_1
    add-int v5, v3, v1

    if-ge v4, v5, :cond_b

    .line 12118
    iget-object v5, v0, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eq v5, p1, :cond_9

    .line 12119
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 12120
    :cond_9
    iget-object v1, v0, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v1, v4

    goto :goto_2

    .line 11099
    :cond_a
    iget-object v1, v0, Lo/setAttribute;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v1, v3

    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 179
    invoke-direct {p0, p2, v0, p1}, Lo/ReadAfterEOFException;->write(Lo/ConsoleKt;Lo/setAttribute;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v2
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

    .line 146
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lo/RunSuspendKt$write;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/ReadAfterEOFException;->write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lo/ReadAfterEOFException;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 6136
    :cond_0
    iget-object p2, p0, Lo/ReadAfterEOFException;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_1

    return-object p0

    .line 6139
    :cond_1
    new-instance p2, Lo/ReadAfterEOFException;

    invoke-direct {p2, p0, p1}, Lo/ReadAfterEOFException;-><init>(Lo/ReadAfterEOFException;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
