.class public final Lo/getGroupSeparator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGroupSeparator$read;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private static final a:Lkotlin/Lazy;

.field private static final invoke:Lkotlin/Lazy;

.field private static final read:Lo/throwInvalidNumberOfDigits;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 241
    sget-object v0, Lo/getGroupSeparator$1;->a:Lo/getGroupSeparator$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getGroupSeparator;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 256
    sget-object v0, Lo/getGroupSeparator$5;->write:Lo/getGroupSeparator$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getGroupSeparator;->a:Lkotlin/Lazy;

    .line 272
    sget-object v0, Lo/getGroupSeparator$3;->invoke:Lo/getGroupSeparator$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getGroupSeparator;->invoke:Lkotlin/Lazy;

    .line 279
    new-instance v0, Lo/throwInvalidNumberOfDigits;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/throwInvalidNumberOfDigits;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getGroupSeparator;->read:Lo/throwInvalidNumberOfDigits;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/getByteSeparator;
    .locals 1

    .line 256
    sget-object v0, Lo/getGroupSeparator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getByteSeparator;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/hexToLong$write;ZZLo/getNoLineAndGroupSeparatorkotlin_stdlib;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    .line 116
    check-cast p0, Lo/hexToLong;

    new-instance p1, Lo/getGroupSeparator$4;

    invoke-direct {p1, p3, p2, p4}, Lo/getGroupSeparator$4;-><init>(Lo/getNoLineAndGroupSeparatorkotlin_stdlib;ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p2, "Z"

    invoke-static {p0, p2, p1}, Lo/hexToShort;->invoke(Lo/hexToLong;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4241
    :cond_0
    sget-object p1, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p0, p1}, Lo/hexToLong$write;->a(Lo/bytes;)V

    .line 3102
    check-cast p0, Lo/hexToLong;

    new-instance p1, Lo/getGroupSeparator$2;

    invoke-direct {p1, p2, p4}, Lo/getGroupSeparator$2;-><init>(ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p3, p1}, Lo/getGroupSeparator;->read(Lo/hexToLong;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Seconds cannot be included without minutes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a()Lo/getByteSeparator;
    .locals 1

    .line 241
    sget-object v0, Lo/getGroupSeparator;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getByteSeparator;

    return-object v0
.end method

.method public static final synthetic a(Lo/hexToLong$write;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V
    .locals 1

    .line 2241
    sget-object v0, Lo/bytes;->read:Lo/bytes;

    invoke-interface {p0, v0}, Lo/hexToLong$write;->a(Lo/bytes;)V

    .line 1102
    check-cast p0, Lo/hexToLong;

    new-instance v0, Lo/getGroupSeparator$2;

    invoke-direct {v0, p2, p3}, Lo/getGroupSeparator$2;-><init>(ZLo/getNoLineAndGroupSeparatorkotlin_stdlib;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Lo/getGroupSeparator;->read(Lo/hexToLong;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final read()Lo/getByteSeparator;
    .locals 1

    .line 272
    sget-object v0, Lo/getGroupSeparator;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getByteSeparator;

    return-object v0
.end method

.method public static final read(Lo/hexToLong;Lo/getNoLineAndGroupSeparatorkotlin_stdlib;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/hexToLong;",
            ">(TT;",
            "Lo/getNoLineAndGroupSeparatorkotlin_stdlib;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lo/getGroupSeparator$read;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    :cond_1
    new-instance p1, Lo/getGroupSeparator$10;

    invoke-direct {p1, p2}, Lo/getGroupSeparator$10;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 5385
    invoke-static {p0, v0, p1}, Lo/hexToShort;->invoke(Lo/hexToLong;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic write()Lo/throwInvalidNumberOfDigits;
    .locals 1

    .line 1
    sget-object v0, Lo/getGroupSeparator;->read:Lo/throwInvalidNumberOfDigits;

    return-object v0
.end method
