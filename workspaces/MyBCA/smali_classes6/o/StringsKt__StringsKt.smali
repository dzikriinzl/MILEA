.class final Lo/StringsKt__StringsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringsKtExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lo/replaceIndentdefault<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8<",
            "Lo/regionMatches<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lo/replaceIndentdefault<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StringsKt__StringsKt;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance p1, Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;

    invoke-direct {p1}, Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;-><init>()V

    iput-object p1, p0, Lo/StringsKt__StringsKt;->invoke:Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/replaceIndentdefault<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo/StringsKt__StringsKt;->invoke:Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    .line 1000
    invoke-virtual {v1, v2}, Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/replaceAfterdefault;

    .line 222
    iget-object v0, v1, Lo/replaceAfterdefault;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lo/StringsKt__StringsKt$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/StringsKt__StringsKt$RemoteActionCompatParcelizer;-><init>(Lo/StringsKt__StringsKt;Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lo/replaceAfterdefault;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/regionMatches;

    iget-object p1, v0, Lo/regionMatches;->read:Lo/replaceIndentdefault;

    return-object p1
.end method
