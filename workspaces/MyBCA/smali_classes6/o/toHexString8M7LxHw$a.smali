.class public final Lo/toHexString8M7LxHw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringNumberConversionsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toHexString8M7LxHw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final invoke:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 6221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 228
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 5221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 230
    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 231
    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 2221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 232
    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/numberFormatError;
    .locals 1

    .line 7221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 226
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    return-object v0
.end method

.method public final read(I)Z
    .locals 1

    .line 9221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 234
    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result p1

    return p1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 8221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 224
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 3221
    iget-object v0, p0, Lo/toHexString8M7LxHw$a;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    .line 233
    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    return-object p1
.end method
