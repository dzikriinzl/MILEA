.class public abstract Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/codePointBefore;
.implements Lo/capitalize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/codePointBefore;",
        "Lo/capitalize;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    return-void
.end method

.method private IMediaSession()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1287
    move-object p2, p0

    check-cast p2, Lo/codePointBefore;

    .line 1344
    invoke-interface {p1}, Lo/prependIndentlambda5StringsKt__IndentKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    invoke-interface {p2}, Lo/codePointBefore;->write()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lo/codePointBefore;->invoke()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    .line 1288
    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 5310
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 295
    iget-boolean p2, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_0

    .line 6320
    iget-object p2, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6321
    iput-boolean p2, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    :cond_0
    const/4 p2, 0x0

    .line 298
    iput-boolean p2, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    return-object p1
.end method

.method public static synthetic write(Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3279
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4207
    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()D
    .locals 2

    .line 11320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 11321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 229
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->write(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected AudioAttributesCompatParcelizer(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)S
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IconCompatParcelizer(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 2

    .line 13320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 13321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 228
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method protected AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Lo/codePointBefore;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Ljava/lang/Object;Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()B
    .locals 2

    .line 8320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 8321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 224
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 2

    .line 15320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 15321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 226
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IconCompatParcelizer()C
    .locals 2

    .line 9320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 9321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 230
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected IconCompatParcelizer(Ljava/lang/Object;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1
.end method

.method protected abstract MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()S
    .locals 2

    .line 19320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 19321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 225
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IconCompatParcelizer(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 2

    .line 20320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 20321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 231
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final MediaBrowserCompatItemReceiver(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 2

    .line 16320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 16321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 227
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RatingCompat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)D
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->write(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 12321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 233
    invoke-virtual {p0, v0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->read(Ljava/lang/Object;Lo/StringsKt__StringNumberConversionsKt;)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "I",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;

    invoke-direct {p2, p0, p3, p4}, Lo/r8lambdabB0AiUJnVKQX58pa8knplVpSfsg;-><init>(Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;
    .locals 1

    .line 22040
    invoke-static {}, Lo/getUnitDiscriminatorimpl;->invoke()Lo/getMinutesComponentannotations;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;I)B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "I",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/r8lambdaQX8C4Y8PQ3GN7tGVGO6GnlayRY;

    invoke-direct {p2, p0, p3, p4}, Lo/r8lambdaQX8C4Y8PQ3GN7tGVGO6GnlayRY;-><init>(Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    move-object p1, p0

    check-cast p1, Lo/capitalize;

    return-object p1
.end method

.method protected final aY_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected invoke(Ljava/lang/Object;)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public final invoke(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 1

    .line 10000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 178
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18257
    invoke-interface {p1, p0}, Lo/prependIndentlambda5StringsKt__IndentKt;->deserialize(Lo/codePointBefore;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ")",
            "Lo/codePointBefore;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object p2, p0

    check-cast p2, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;

    .line 21310
    iget-object p2, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    move-object p1, p0

    check-cast p1, Lo/codePointBefore;

    return-object p1
.end method

.method public final invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->read(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;I)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->a(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method protected read(Ljava/lang/Object;Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ")I"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final read()Z
    .locals 2

    .line 7320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 7321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 223
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->read(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected read(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final write(Lo/StringsKt__StringNumberConversionsKt;I)C
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1, p2}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->MediaBrowserCompatCustomActionResultReceiver(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method protected write(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public write(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14320
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 14321
    iput-boolean v1, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->RemoteActionCompatParcelizer:Z

    .line 212
    invoke-virtual {p0, v0, p1}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke(Ljava/lang/Object;Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;

    move-result-object p1

    return-object p1
.end method

.method public write()Z
    .locals 1

    .line 17307
    iget-object v0, p0, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->invoke:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Lo/r8lambda2H9t8d3xDd80X7Au3JSUoOJCAUs;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
