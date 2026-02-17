.class public final Lo/DynamicRealmTransactionOnError$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DynamicRealmTransactionOnError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/DynamicRealmTransactionOnError$write;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Comparator;",
        "Lo/DynamicRealmTransactionOnError;",
        "read",
        "()Ljava/util/Comparator;",
        "RemoteActionCompatParcelizer",
        "p0",
        "Ljava/math/BigInteger;",
        "invoke",
        "(Lo/DynamicRealmTransactionOnError;)Ljava/math/BigInteger;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DynamicRealmTransactionOnError$write;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lo/DynamicRealmTransactionOnError;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/getRealmModel;

    invoke-direct {v0}, Lo/getRealmModel;-><init>()V

    return-object v0
.end method

.method private static invoke(Lo/DynamicRealmTransactionOnError;)Ljava/math/BigInteger;
    .locals 5

    .line 7023
    :try_start_0
    iget-object p0, p0, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 74
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 76
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :catch_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic read(Lo/DynamicRealmTransactionOnError;Lo/DynamicRealmTransactionOnError;)I
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    iget-object v1, p0, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 3013
    iget-object v2, p1, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 4013
    iget-object p0, p0, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 1040
    invoke-static {p0}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5013
    iget-object p1, p1, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 1041
    invoke-static {p1}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1042
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1045
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static read()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lo/DynamicRealmTransactionOnError;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/DynamicRealmTransaction;

    invoke-direct {v0}, Lo/DynamicRealmTransaction;-><init>()V

    return-object v0
.end method

.method public static synthetic write(Lo/DynamicRealmTransactionOnError;Lo/DynamicRealmTransactionOnError;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6052
    sget-object v0, Lo/DynamicRealmTransactionOnError;->write:Lo/DynamicRealmTransactionOnError$write;

    invoke-static {p0}, Lo/DynamicRealmTransactionOnError$write;->invoke(Lo/DynamicRealmTransactionOnError;)Ljava/math/BigInteger;

    move-result-object p0

    .line 6053
    sget-object v0, Lo/DynamicRealmTransactionOnError;->write:Lo/DynamicRealmTransactionOnError$write;

    invoke-static {p1}, Lo/DynamicRealmTransactionOnError$write;->invoke(Lo/DynamicRealmTransactionOnError;)Ljava/math/BigInteger;

    move-result-object p1

    .line 6054
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method
