.class public abstract Lo/decodeImpl;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/decodeImpl$read;,
        Lo/decodeImpl$write;,
        Lo/decodeImpl$RemoteActionCompatParcelizer;,
        Lo/decodeImpl$invoke;,
        Lo/decodeImpl$a;,
        Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;,
        Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;,
        Lo/decodeImpl$AudioAttributesImplBaseParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessgetUrlSafecp<",
        "TT;>;",
        "Lo/appendText;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/readLinesdefault;

.field private transient a:Ljava/lang/Object;

.field protected final read:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lo/decodeImpl;->read:Ljava/lang/Boolean;

    .line 56
    iput-object p1, p0, Lo/decodeImpl;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    return-void
.end method

.method protected constructor <init>(Lo/decodeImpl;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/decodeImpl<",
            "*>;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object p1, p1, Lo/decodeImpl;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 65
    iput-object p3, p0, Lo/decodeImpl;->read:Ljava/lang/Boolean;

    .line 66
    iput-object p2, p0, Lo/decodeImpl;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    return-void
.end method

.method public static invoke(Ljava/lang/Class;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 72
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 73
    sget-object p0, Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;->invoke:Lo/decodeImpl$AudioAttributesImplApi26Parcelizer;

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 76
    sget-object p0, Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;->invoke:Lo/decodeImpl$AudioAttributesImplApi21Parcelizer;

    return-object p0

    .line 79
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 80
    new-instance p0, Lo/decodeImpl$write;

    invoke-direct {p0}, Lo/decodeImpl$write;-><init>()V

    return-object p0

    .line 82
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 83
    new-instance p0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;

    invoke-direct {p0}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;-><init>()V

    return-object p0

    .line 85
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 86
    new-instance p0, Lo/decodeImpl$a;

    invoke-direct {p0}, Lo/decodeImpl$a;-><init>()V

    return-object p0

    .line 88
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 89
    new-instance p0, Lo/decodeImpl$invoke;

    invoke-direct {p0}, Lo/decodeImpl$invoke;-><init>()V

    return-object p0

    .line 91
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 92
    new-instance p0, Lo/decodeImpl$read;

    invoke-direct {p0}, Lo/decodeImpl$read;-><init>()V

    return-object p0

    .line 94
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 95
    new-instance p0, Lo/decodeImpl$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/decodeImpl$RemoteActionCompatParcelizer;-><init>()V

    return-object p0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected abstract AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "TT;)TT;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 189
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p3, p1}, Lo/decodeImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Lo/listDirectoryEntries;
    .locals 1

    .line 161
    sget-object v0, Lo/listDirectoryEntries;->a:Lo/listDirectoryEntries;

    return-object v0
.end method

.method protected abstract invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 166
    iget-object p1, p0, Lo/decodeImpl;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lo/decodeImpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/decodeImpl;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected final read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    .line 228
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 234
    :cond_0
    iget-object v0, p0, Lo/decodeImpl;->read:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/decodeImpl;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lo/ConstantsKt;->read:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_1
    iget-object v0, p0, Lo/decodeImpl;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 238
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

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

    .line 104
    iget-object v0, p0, Lo/decodeImpl;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    sget-object v1, Lo/RunSuspendKt$write;->read:Lo/RunSuspendKt$write;

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/decodeImpl;->write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    invoke-static {p2}, Lo/decodeImpl;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/HidesMembers;

    move-result-object v1

    .line 109
    sget-object v2, Lo/HidesMembers;->a:Lo/HidesMembers;

    if-ne v1, v2, :cond_0

    .line 110
    invoke-static {}, Lo/getInvariantSeparatorsPath;->write()Lo/getInvariantSeparatorsPath;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    sget-object v2, Lo/HidesMembers;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    .line 113
    iget-object p2, p0, Lo/decodeImpl;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-static {p1}, Lo/createTempFiledefault;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/createTempFiledefault;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {p2}, Lo/createTempFiledefault;->write(Lo/CloseableKt;)Lo/createTempFiledefault;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_0
    iget-object p2, p0, Lo/decodeImpl;->read:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lo/decodeImpl;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-ne p1, p2, :cond_3

    return-object p0

    .line 121
    :cond_3
    invoke-virtual {p0, p1, v0}, Lo/decodeImpl;->read(Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/decodeImpl;

    move-result-object p1

    return-object p1
.end method

.method protected abstract read(Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/decodeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/decodeImpl<",
            "*>;"
        }
    .end annotation
.end method
