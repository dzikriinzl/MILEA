.class public final Lo/createSymbolicLinkPointingTo$invoke;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSymbolicLinkPointingTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "[C>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    const-class v0, [C

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 3

    .line 261
    check-cast p1, [C

    .line 5292
    sget-object v0, Lo/FileTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5295
    sget-object p3, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, p3}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p3

    .line 6309
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 6310
    invoke-virtual {p2, p1, v0, v2}, Lo/differenceModulo;->invoke([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5299
    :cond_0
    sget-object p3, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, p3}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p3

    .line 5301
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lo/differenceModulo;->invoke([CII)V

    .line 5303
    :cond_1
    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 261
    check-cast p1, [C

    .line 2276
    sget-object v0, Lo/FileTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2277
    array-length p3, p1

    .line 3750
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 2278
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 4309
    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    .line 4310
    invoke-virtual {p2, p1, v0, v1}, Lo/differenceModulo;->invoke([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2280
    :cond_0
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 2282
    :cond_1
    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lo/differenceModulo;->invoke([CII)V

    return-void
.end method

.method public final bridge synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 261
    check-cast p2, [C

    .line 1268
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
