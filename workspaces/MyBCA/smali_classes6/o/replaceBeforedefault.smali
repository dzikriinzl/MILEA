.class public final Lo/replaceBeforedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/replaceBeforedefault;->read:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/replaceBeforedefault;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 32
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/replaceBefore;

    invoke-direct {v0, p1, p0}, Lo/replaceBefore;-><init>(Ljava/lang/String;Lo/replaceBeforedefault;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/replaceBeforedefault;->write:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lo/replaceBeforedefault;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/replaceBeforedefault;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/replaceBeforedefault;Lo/toBigDecimalOrNull;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object p0, p0, Lo/replaceBeforedefault;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    iput-object p0, p1, Lo/toBigDecimalOrNull;->write:Ljava/util/List;

    .line 1035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Lo/replaceBeforedefault;)Lo/StringsKt__StringNumberConversionsKt;
    .locals 3

    .line 3033
    sget-object v0, Lo/toLongOrNull$read;->INSTANCE:Lo/toLongOrNull$read;

    check-cast v0, Lo/numberFormatError;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/StringsKt__StringNumberConversionsKt;

    new-instance v2, Lo/replaceFirstCharWithCharSequence;

    invoke-direct {v2, p1}, Lo/replaceFirstCharWithCharSequence;-><init>(Lo/replaceBeforedefault;)V

    invoke-static {p0, v0, v1, v2}, Lo/toShortOrNull;->a(Ljava/lang/String;Lo/numberFormatError;[Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointBefore;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/replaceBeforedefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lo/replaceBeforedefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-interface {p1, v0}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    .line 54
    iget-object p1, p0, Lo/replaceBeforedefault;->read:Ljava/lang/Object;

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/replaceBeforedefault;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/codePointCount;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/replaceBeforedefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-virtual {p0}, Lo/replaceBeforedefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void
.end method
