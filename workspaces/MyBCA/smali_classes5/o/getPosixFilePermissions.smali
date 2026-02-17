.class public abstract Lo/getPosixFilePermissions;
.super Lo/ExposingBufferByteArrayOutputStream;
.source ""

# interfaces
.implements Lo/accessconstructMessage;


# static fields
.field private static final AudioAttributesCompatParcelizer:[Lo/ExposingBufferByteArrayOutputStream;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/isExecutable;


# instance fields
.field protected final IconCompatParcelizer:Lo/isExecutable;

.field protected final MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

.field protected final MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

.field volatile transient MediaDescriptionCompat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lo/isExecutable;->write()Lo/isExecutable;

    move-result-object v0

    sput-object v0, Lo/getPosixFilePermissions;->AudioAttributesImplApi21Parcelizer:Lo/isExecutable;

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lo/ExposingBufferByteArrayOutputStream;

    sput-object v0, Lo/getPosixFilePermissions;->AudioAttributesCompatParcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 47
    invoke-direct/range {v0 .. v5}, Lo/ExposingBufferByteArrayOutputStream;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lo/getPosixFilePermissions;->AudioAttributesImplApi21Parcelizer:Lo/isExecutable;

    :cond_0
    iput-object p2, p0, Lo/getPosixFilePermissions;->IconCompatParcelizer:Lo/isExecutable;

    .line 49
    iput-object p3, p0, Lo/getPosixFilePermissions;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    .line 50
    iput-object p4, p0, Lo/getPosixFilePermissions;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 198
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 200
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 203
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 206
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 209
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 212
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 215
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 218
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 221
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 224
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unrecognized primitive type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 p2, 0x4c

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_b

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_a

    const/16 v1, 0x2f

    .line 232
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/getPosixFilePermissions;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 116
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 120
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 118
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/getPosixFilePermissions;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isExecutable;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/getPosixFilePermissions;->IconCompatParcelizer:Lo/isExecutable;

    return-object v0
.end method

.method protected _init_lambda4()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getPosixFilePermissions;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/getPosixFilePermissions;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getPosixFilePermissions;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_2

    .line 133
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 134
    iget-object v2, p0, Lo/getPosixFilePermissions;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lo/getPosixFilePermissions;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 1068
    iget-object p2, p0, Lo/getPosixFilePermissions;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 1070
    invoke-virtual {p0}, Lo/getPosixFilePermissions;->_init_lambda4()Ljava/lang/String;

    move-result-object p2

    .line 181
    :cond_0
    invoke-virtual {p1, p2}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getPosixFilePermissions;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lo/getPosixFilePermissions;->_init_lambda4()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final read(I)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/getPosixFilePermissions;->IconCompatParcelizer:Lo/isExecutable;

    invoke-virtual {v0, p1}, Lo/isExecutable;->a(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final write()I
    .locals 1

    .line 92
    iget-object v0, p0, Lo/getPosixFilePermissions;->IconCompatParcelizer:Lo/isExecutable;

    invoke-virtual {v0}, Lo/isExecutable;->read()I

    move-result v0

    return v0
.end method

.method public final write(Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 171
    new-instance p2, Lo/copyTo;

    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p2, p0, v0}, Lo/copyTo;-><init>(Ljava/lang/Object;Lo/PlatformImplementationsKt;)V

    .line 172
    invoke-virtual {p3, p1, p2}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    .line 3068
    iget-object v0, p0, Lo/getPosixFilePermissions;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3070
    invoke-virtual {p0}, Lo/getPosixFilePermissions;->_init_lambda4()Ljava/lang/String;

    move-result-object v0

    .line 2181
    :cond_0
    invoke-virtual {p1, v0}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3, p1, p2}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method
