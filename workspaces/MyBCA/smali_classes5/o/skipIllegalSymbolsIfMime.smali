.class public final Lo/skipIllegalSymbolsIfMime;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final read:Lo/skipIllegalSymbolsIfMime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/skipIllegalSymbolsIfMime;

    invoke-direct {v0}, Lo/skipIllegalSymbolsIfMime;-><init>()V

    sput-object v0, Lo/skipIllegalSymbolsIfMime;->read:Lo/skipIllegalSymbolsIfMime;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;
    .locals 2

    .line 34
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 39
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, p1, p2}, Lo/skipIllegalSymbolsIfMime;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 43
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_4

    .line 44
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p2}, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object p2

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/getSuppressed;->invoke([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_4
    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 63
    :cond_5
    iget-object v0, p0, Lo/skipIllegalSymbolsIfMime;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 1071
    invoke-direct {p0, p1, p2}, Lo/skipIllegalSymbolsIfMime;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 28
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lo/skipIllegalSymbolsIfMime;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
