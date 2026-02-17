.class final Lo/appendFractionalimpl;
.super Lo/accessgetINFINITEcp;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/toHexStringr3ox_E0default;

.field private final a:I

.field private invoke:I

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Typography;Lo/toHexStringr3ox_E0default;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 289
    invoke-direct/range {v1 .. v7}, Lo/accessgetINFINITEcp;-><init>(Lo/Typography;Lo/toHexStringr3ox_E0default;Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/appendFractionalimpl;->IconCompatParcelizer:Lo/toHexStringr3ox_E0default;

    .line 290
    invoke-virtual {p2}, Lo/toHexStringr3ox_E0default;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/appendFractionalimpl;->write:Ljava/util/List;

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/appendFractionalimpl;->a:I

    const/4 p1, -0x1

    .line 292
    iput p1, p0, Lo/appendFractionalimpl;->invoke:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final IMediaSession()Lo/toHexStringr3ox_E0default;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/appendFractionalimpl;->IconCompatParcelizer:Lo/toHexStringr3ox_E0default;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    div-int/lit8 p2, p2, 0x2

    .line 296
    iget-object p1, p0, Lo/appendFractionalimpl;->write:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic MediaMetadataCompat()Lo/hexToUBytedefault;
    .locals 1

    .line 3289
    iget-object v0, p0, Lo/appendFractionalimpl;->IconCompatParcelizer:Lo/toHexStringr3ox_E0default;

    .line 289
    check-cast v0, Lo/hexToUBytedefault;

    return-object v0
.end method

.method protected final invoke(Ljava/lang/String;)Lo/hexToUBytedefault;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lo/appendFractionalimpl;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/getRightGuillemeteannotations;->invoke(Ljava/lang/String;)Lo/toHexStringr3ox_E0;

    move-result-object p1

    goto :goto_0

    .line 2289
    :cond_0
    iget-object v0, p0, Lo/appendFractionalimpl;->IconCompatParcelizer:Lo/toHexStringr3ox_E0default;

    .line 308
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/hexToUBytedefault;

    return-object p1
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget p1, p0, Lo/appendFractionalimpl;->invoke:I

    iget v0, p0, Lo/appendFractionalimpl;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 301
    iput p1, p0, Lo/appendFractionalimpl;->invoke:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
