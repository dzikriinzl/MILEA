.class public final Lo/walkdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/walkdefault$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field protected static final write:[Ljava/lang/String;


# instance fields
.field protected AudioAttributesCompatParcelizer:I

.field protected final AudioAttributesImplApi21Parcelizer:Z

.field protected AudioAttributesImplApi26Parcelizer:Z

.field protected AudioAttributesImplBaseParcelizer:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

.field protected IconCompatParcelizer:[Lo/writeTextdefault;

.field protected MediaBrowserCompatCustomActionResultReceiver:[Lo/writeTextdefault;

.field protected final RemoteActionCompatParcelizer:Lo/closeFinally;

.field protected final a:[Lo/Base64JVMKt;

.field protected final invoke:Z

.field protected read:[Lo/writeTextdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/walkdefault;->write:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/closeFinally;Lo/FileTreeWalkWalkState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/closeFinally;",
            "Lo/FileTreeWalkWalkState<",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [Lo/Base64JVMKt;

    iput-object v0, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lo/walkdefault;->AudioAttributesCompatParcelizer:I

    .line 62
    iput-boolean v0, p0, Lo/walkdefault;->AudioAttributesImplApi26Parcelizer:Z

    .line 80
    iput-object p1, p0, Lo/walkdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    .line 81
    invoke-virtual {p2}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p1

    iput-boolean p1, p0, Lo/walkdefault;->invoke:Z

    .line 82
    sget-object p1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p2, p1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    iput-boolean p1, p0, Lo/walkdefault;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private write(Lo/Base64JVMKt;[Lo/writeTextdefault;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 4

    .line 237
    iget-boolean v0, p0, Lo/walkdefault;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 243
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 244
    aget-object v3, p2, v2

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private write(Lo/Base64JVMKt;IZ)Z
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p2

    .line 267
    iput-boolean v0, p0, Lo/walkdefault;->AudioAttributesImplApi26Parcelizer:Z

    .line 268
    iget-object v2, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    .line 272
    iget v3, p0, Lo/walkdefault;->AudioAttributesCompatParcelizer:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-nez p3, :cond_1

    return v4

    :cond_0
    xor-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_6

    .line 285
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 287
    invoke-virtual {v2, v4}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v3

    .line 288
    invoke-virtual {p1, v4}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 2331
    invoke-virtual {p1}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    const-string v5, "valueOf"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 3331
    :cond_2
    invoke-virtual {v2}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 302
    :cond_3
    sget-object v0, Lo/walkdefault;->write:[Ljava/lang/String;

    aget-object p2, v0, p2

    if-eqz p3, :cond_4

    const-string p3, "explicitly marked"

    goto :goto_0

    :cond_4
    const-string p3, "implicitly discovered"

    :goto_0
    filled-new-array {p2, p3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 311
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 319
    iget p3, p0, Lo/walkdefault;->AudioAttributesCompatParcelizer:I

    or-int/2addr p3, v1

    iput p3, p0, Lo/walkdefault;->AudioAttributesCompatParcelizer:I

    .line 321
    :cond_7
    iget-object p3, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    if-eqz p1, :cond_8

    .line 4254
    iget-boolean v1, p0, Lo/walkdefault;->invoke:Z

    if-eqz v1, :cond_8

    .line 4255
    invoke-virtual {p1}, Lo/encodeToAppendable;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Lo/walkdefault;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v1, v2}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 321
    :cond_8
    move-object v1, p1

    check-cast v1, Lo/Base64JVMKt;

    aput-object p1, p3, p2

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Lo/readTextdefault;
    .locals 10

    .line 88
    iget-object p1, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iget-object v1, p0, Lo/walkdefault;->IconCompatParcelizer:[Lo/writeTextdefault;

    invoke-direct {p0, p1, v1}, Lo/walkdefault;->write(Lo/Base64JVMKt;[Lo/writeTextdefault;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    .line 90
    iget-object p1, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    iget-object v2, p0, Lo/walkdefault;->read:[Lo/writeTextdefault;

    invoke-direct {p0, p1, v2}, Lo/walkdefault;->write(Lo/Base64JVMKt;[Lo/writeTextdefault;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 92
    iget-object v2, p0, Lo/walkdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    invoke-virtual {v2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lo/walkdefault$RemoteActionCompatParcelizer;->read(Lo/Base64JVMKt;)Lo/Base64JVMKt;

    move-result-object v3

    .line 100
    new-instance v9, Lo/encodeToAppendabledefault;

    invoke-direct {v9, v2}, Lo/encodeToAppendabledefault;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 101
    iget-object v2, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    aget-object v4, v2, v0

    iget-object v6, p0, Lo/walkdefault;->IconCompatParcelizer:[Lo/writeTextdefault;

    const/4 v0, 0x7

    aget-object v7, v2, v0

    iget-object v8, p0, Lo/walkdefault;->MediaBrowserCompatCustomActionResultReceiver:[Lo/writeTextdefault;

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Lo/encodeToAppendabledefault;->read(Lo/Base64JVMKt;Lo/Base64JVMKt;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;Lo/Base64JVMKt;[Lo/writeTextdefault;)V

    .line 104
    iget-object v0, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/walkdefault;->read:[Lo/writeTextdefault;

    invoke-virtual {v9, v0, p1, v1}, Lo/encodeToAppendabledefault;->write(Lo/Base64JVMKt;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;)V

    .line 106
    iget-object p1, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v9, p1}, Lo/encodeToAppendabledefault;->read(Lo/Base64JVMKt;)V

    .line 107
    iget-object p1, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v9, p1}, Lo/encodeToAppendabledefault;->invoke(Lo/Base64JVMKt;)V

    .line 108
    iget-object p1, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v9, p1}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/Base64JVMKt;)V

    .line 109
    iget-object p1, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v9, p1}, Lo/encodeToAppendabledefault;->a(Lo/Base64JVMKt;)V

    .line 110
    iget-object p1, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-virtual {v9, p1}, Lo/encodeToAppendabledefault;->write(Lo/Base64JVMKt;)V

    .line 111
    iget-object p1, p0, Lo/walkdefault;->AudioAttributesImplBaseParcelizer:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    invoke-virtual {v9, p1}, Lo/encodeToAppendabledefault;->a(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V

    return-object v9
.end method

.method public final RemoteActionCompatParcelizer(Lo/Base64JVMKt;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, p1, v0, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lo/Base64JVMKt;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 148
    invoke-direct {p0, p1, v0, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    return-void
.end method

.method public final a(Lo/Base64JVMKt;Z[Lo/writeTextdefault;I)V
    .locals 0

    .line 159
    invoke-virtual {p1, p4}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p4

    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->IMediaSession()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    .line 160
    invoke-direct {p0, p1, p4, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iput-object p3, p0, Lo/walkdefault;->read:[Lo/writeTextdefault;

    return-void

    :cond_0
    const/4 p4, 0x6

    .line 164
    invoke-direct {p0, p1, p4, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iput-object p3, p0, Lo/walkdefault;->IconCompatParcelizer:[Lo/writeTextdefault;

    :cond_1
    return-void
.end method

.method public final invoke(Lo/Base64JVMKt;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    if-eqz p1, :cond_0

    .line 1254
    iget-boolean v1, p0, Lo/walkdefault;->invoke:Z

    if-eqz v1, :cond_0

    .line 1255
    invoke-virtual {p1}, Lo/encodeToAppendable;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Lo/walkdefault;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v1, v2}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 132
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/Base64JVMKt;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final invoke(Lo/Base64JVMKt;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 152
    invoke-direct {p0, p1, v0, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    return-void
.end method

.method public final invoke()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/Base64JVMKt;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 144
    invoke-direct {p0, p1, v0, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    return-void
.end method

.method public final read(Lo/Base64JVMKt;Z[Lo/writeTextdefault;)V
    .locals 3

    const/4 v0, 0x7

    .line 173
    invoke-direct {p0, p1, v0, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 176
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 177
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 178
    aget-object v1, p3, v0

    invoke-virtual {v1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lo/writeTextdefault;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 184
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Duplicate creator property \"%s\" (index %s vs %d)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 192
    :cond_3
    iput-object p3, p0, Lo/walkdefault;->MediaBrowserCompatCustomActionResultReceiver:[Lo/writeTextdefault;

    :cond_4
    return-void
.end method

.method public final write(Lo/Base64JVMKt;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 140
    invoke-direct {p0, p1, v0, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;IZ)Z

    return-void
.end method

.method public final write()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lo/walkdefault;->a:[Lo/Base64JVMKt;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
