.class public abstract Lo/getServerMessageManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getServerMessageManager$write;,
        Lo/getServerMessageManager$a;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;


# instance fields
.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Z

.field a:[I

.field invoke:[I

.field read:Z

.field write:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 191
    sget-object v1, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 194
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 195
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 196
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 197
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 198
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 199
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 229
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getServerMessageManager;->invoke:[I

    .line 230
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    .line 231
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getServerMessageManager;->a:[I

    return-void
.end method

.method public static invoke(Lo/getLeastSignificantBits;)Lo/getServerMessageManager;
    .locals 1

    .line 224
    new-instance v0, Lo/onServerMessage;

    invoke-direct {v0, p0}, Lo/onServerMessage;-><init>(Lo/getLeastSignificantBits;)V

    return-object v0
.end method

.method static synthetic read(Lo/getMostSignificantBits;Ljava/lang/String;)V
    .locals 7

    .line 1399
    sget-object v0, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 1400
    invoke-interface {p0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 1402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 1404
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 1407
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 1412
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 1414
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 1419
    invoke-interface {p0, p1, v4, v3}, Lo/getMostSignificantBits;->read(Ljava/lang/String;II)Lo/getMostSignificantBits;

    .line 1421
    :cond_3
    invoke-interface {p0, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 1425
    invoke-interface {p0, p1, v4, v2}, Lo/getMostSignificantBits;->read(Ljava/lang/String;II)Lo/getMostSignificantBits;

    .line 1427
    :cond_6
    invoke-interface {p0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()D
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Z
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()V
.end method

.method public abstract MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;
.end method

.method public abstract MediaDescriptionCompat()V
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method final a(I)V
    .locals 4

    .line 235
    iget v0, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/getServerMessageManager;->invoke:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 239
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getServerMessageManager;->invoke:[I

    .line 240
    iget-object v0, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lo/getServerMessageManager;->a:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getServerMessageManager;->a:[I

    goto :goto_0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Nesting too deep at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2362
    iget v0, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v2, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v3, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v0, v1, v2, v3}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getServerMessageManager;->invoke:[I

    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract a()Z
.end method

.method final invoke(Ljava/lang/String;)Lo/ServerMessageHandler;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    iget p1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v2, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v3, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {p1, v1, v2, v3}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/ServerMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ServerMessageHandler;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract invoke()V
.end method

.method public abstract read(Lo/getServerMessageManager$write;)I
.end method

.method public abstract read()V
.end method

.method public abstract write()V
.end method
