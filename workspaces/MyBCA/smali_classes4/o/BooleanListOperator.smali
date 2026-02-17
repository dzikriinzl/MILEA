.class public final Lo/BooleanListOperator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BooleanListOperator$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/retainAllInternal;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/retainAllInternal;",
            ")",
            "Ljava/util/Comparator<",
            "Lo/processValue;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/BooleanListOperator$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 59
    new-instance p0, Lo/BooleanListOperator$write;

    invoke-direct {p0}, Lo/BooleanListOperator$write;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Lo/BooleanListOperator$read;

    invoke-direct {p0}, Lo/BooleanListOperator$read;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lo/BooleanListOperator$invoke;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BooleanListOperator$invoke;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lo/BooleanListOperator$a;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BooleanListOperator$a;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method
