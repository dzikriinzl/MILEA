.class public final Lo/doesTransientStatePreventRecycling;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Lokio/ByteString;

.field private static final AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

.field private static final AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

.field private static final IconCompatParcelizer:Lokio/ByteString;

.field private static final RemoteActionCompatParcelizer:Lokio/ByteString;

.field private static final a:Lokio/ByteString;

.field private static final invoke:Lokio/ByteString;

.field private static final read:Lokio/ByteString;

.field private static final write:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "GIF87a"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->RemoteActionCompatParcelizer:Lokio/ByteString;

    .line 11
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "GIF89a"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->read:Lokio/ByteString;

    .line 14
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "RIFF"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->IconCompatParcelizer:Lokio/ByteString;

    .line 15
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "WEBP"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    .line 16
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "VP8X"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->AudioAttributesCompatParcelizer:Lokio/ByteString;

    .line 19
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "ftyp"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->a:Lokio/ByteString;

    .line 20
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "msf1"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    .line 21
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "hevc"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->invoke:Lokio/ByteString;

    .line 22
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "hevx"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/doesTransientStatePreventRecycling;->write:Lokio/ByteString;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setRemoveDuration;Lo/getLeastSignificantBits;)Z
    .locals 2

    const-wide/16 v0, 0x4

    .line 1054
    sget-object p0, Lo/doesTransientStatePreventRecycling;->a:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 63
    sget-object p0, Lo/doesTransientStatePreventRecycling;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 64
    sget-object p0, Lo/doesTransientStatePreventRecycling;->invoke:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 65
    sget-object p0, Lo/doesTransientStatePreventRecycling;->write:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lo/getLeastSignificantBits;)Z
    .locals 3

    .line 28
    sget-object v0, Lo/doesTransientStatePreventRecycling;->read:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lo/doesTransientStatePreventRecycling;->RemoteActionCompatParcelizer:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final write(Lo/setRemoveDuration;Lo/getLeastSignificantBits;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 2036
    sget-object p0, Lo/doesTransientStatePreventRecycling;->IconCompatParcelizer:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    .line 2037
    sget-object p0, Lo/doesTransientStatePreventRecycling;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    .line 45
    sget-object p0, Lo/doesTransientStatePreventRecycling;->AudioAttributesCompatParcelizer:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x11

    .line 46
    invoke-interface {p1, v0, v1}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p1}, Lo/getLeastSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->write(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
