.class public final Lo/findAnyOf;
.super Lo/splitToSequencelambda20StringsKt__StringsKt;
.source ""


# instance fields
.field private final read:Lkotlin/Lazy;

.field private final write:Lo/numberFormatError;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v0, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    check-cast v0, Lo/numberFormatError;

    iput-object v0, p0, Lo/findAnyOf;->write:Lo/numberFormatError;

    .line 24
    new-instance v0, Lo/findAnyOfStringsKt__StringsKt;

    invoke-direct {v0, p2, p1, p0}, Lo/findAnyOfStringsKt__StringsKt;-><init>(ILjava/lang/String;Lo/findAnyOf;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/findAnyOf;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic write(ILjava/lang/String;Lo/findAnyOf;)[Lo/StringsKt__StringNumberConversionsKt;
    .locals 7

    .line 1025
    new-array v0, p0, [Lo/StringsKt__StringNumberConversionsKt;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/toLongOrNull$read;->INSTANCE:Lo/toLongOrNull$read;

    check-cast v4, Lo/numberFormatError;

    new-array v5, v1, [Lo/StringsKt__StringNumberConversionsKt;

    .line 2143
    new-instance v6, Lo/toByteOrNull;

    invoke-direct {v6}, Lo/toByteOrNull;-><init>()V

    .line 2137
    invoke-static {v3, v4, v5, v6}, Lo/toShortOrNull;->a(Ljava/lang/String;Lo/numberFormatError;[Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v3

    .line 1025
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 33
    :cond_1
    instance-of v2, p1, Lo/StringsKt__StringNumberConversionsKt;

    if-nez v2, :cond_2

    return v1

    .line 34
    :cond_2
    check-cast p1, Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v2

    sget-object v3, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    if-eq v2, v3, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->write()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 36
    :cond_4
    move-object v2, p0

    check-cast v2, Lo/StringsKt__StringNumberConversionsKt;

    invoke-static {v2}, Lo/substringAfterdefault;->write(Lo/StringsKt__StringNumberConversionsKt;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lo/substringAfterdefault;->write(Lo/StringsKt__StringNumberConversionsKt;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 45
    invoke-virtual {p0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 46
    move-object v1, p0

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4308
    new-instance v2, Lo/toIntOrNull$read;

    invoke-direct {v2, v1}, Lo/toIntOrNull$read;-><init>(Lo/StringsKt__StringNumberConversionsKt;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final read()Lo/numberFormatError;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/findAnyOf;->write:Lo/numberFormatError;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 41
    move-object v0, p0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5308
    new-instance v1, Lo/toIntOrNull$read;

    invoke-direct {v1, v0}, Lo/toIntOrNull$read;-><init>(Lo/StringsKt__StringNumberConversionsKt;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 3024
    iget-object v0, p0, Lo/findAnyOf;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/StringsKt__StringNumberConversionsKt;

    .line 149
    aget-object p1, v0, p1

    return-object p1
.end method
