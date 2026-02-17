.class public final Lo/isNotBlank;
.super Lo/splitToSequencelambda20StringsKt__StringsKt;
.source ""


# instance fields
.field private final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/indexOfStringsKt__StringsKt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    .line 18
    iput-boolean v0, p0, Lo/isNotBlank;->write:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 22
    move-object v0, p0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 46
    :cond_0
    instance-of v2, p1, Lo/isNotBlank;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 47
    :cond_1
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 48
    :cond_2
    check-cast p1, Lo/isNotBlank;

    .line 1018
    iget-boolean v2, p1, Lo/isNotBlank;->write:Z

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi21Parcelizer()[Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v2

    invoke-virtual {p1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->AudioAttributesImplApi21Parcelizer()[Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v2

    if-eq p1, v2, :cond_3

    return v3

    .line 50
    :cond_3
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p1

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_6

    .line 51
    invoke-interface {v0, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    invoke-interface {v5}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    invoke-interface {v6}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    .line 52
    :cond_4
    invoke-interface {v0, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    invoke-interface {v5}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v5

    invoke-interface {v4, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    invoke-interface {v6}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    invoke-super {p0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/isNotBlank;->write:Z

    return v0
.end method
