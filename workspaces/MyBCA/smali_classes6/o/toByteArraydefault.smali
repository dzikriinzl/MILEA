.class public final Lo/toByteArraydefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lo/toByteArraydefault;->read:Z

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringsKtExternalSyntheticLambda1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lo/replaceIndentdefault<",
            "TT;>;>;)",
            "Lo/StringsKt__StringsKtExternalSyntheticLambda1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean v0, Lo/toByteArraydefault;->read:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/StringsKt__StringsKt;

    invoke-direct {v0, p0}, Lo/StringsKt__StringsKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/r8lambdaOL4DSBm4SkIFRMQcEy4khBbhk_4;

    invoke-direct {v0, p0}, Lo/r8lambdaOL4DSBm4SkIFRMQcEy4khBbhk_4;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Lo/StringsKt__StringsKtExternalSyntheticLambda1;

    return-object v0
.end method

.method public static final write(Lkotlin/jvm/functions/Function2;)Lo/requireNonNegativeLimit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lo/replaceIndentdefault<",
            "TT;>;>;)",
            "Lo/requireNonNegativeLimit<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-boolean v0, Lo/toByteArraydefault;->read:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/commonPrefixWith;

    invoke-direct {v0, p0}, Lo/commonPrefixWith;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/commonSuffixWith;

    invoke-direct {v0, p0}, Lo/commonSuffixWith;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Lo/requireNonNegativeLimit;

    return-object v0
.end method
