.class public final Lo/indexOfAny;
.super Lo/replaceAfterLast;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/replaceAfterLast<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/HashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method public constructor <init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TK;>;",
            "Lo/replaceIndentdefault<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lo/replaceAfterLast;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    new-instance v0, Lo/ifBlank;

    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-interface {p2}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/ifBlank;-><init>(Lo/StringsKt__StringNumberConversionsKt;Lo/StringsKt__StringNumberConversionsKt;)V

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    iput-object v0, p0, Lo/indexOfAny;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 268
    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5274
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 268
    check-cast p1, Ljava/util/HashMap;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/indexOfAny;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268
    check-cast p1, Ljava/util/HashMap;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7278
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;I)V
    .locals 0

    .line 268
    check-cast p1, Ljava/util/HashMap;

    .line 3000
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 268
    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4275
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268
    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6279
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method
