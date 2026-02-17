.class public final Lo/getAllTypeAliases;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredProperties;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeclaredProperties<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lo/createMemoizedFunction;",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002@\u0012<\u0012:\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getAllTypeAliases;",
        "Lo/getDeclaredProperties;",
        "Lkotlin/Function3;",
        "Lo/createMemoizedFunction;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getAllTypeAliases;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAllTypeAliases;

    invoke-direct {v0}, Lo/getAllTypeAliases;-><init>()V

    sput-object v0, Lo/getAllTypeAliases;->INSTANCE:Lo/getAllTypeAliases;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Object;)V
    .locals 3

    .line 37
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    iget-object p1, p1, Lo/computeSecondaryConstructors;->AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

    .line 1039
    sget-object v0, Lo/recursionDetectedDefault;->invoke:Lo/recursionDetectedDefault$invoke;

    invoke-static {}, Lo/recursionDetectedDefault$invoke;->a()Lo/isFlexible;

    move-result-object v0

    new-instance v1, Lo/getAllTypeAliases$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/getAllTypeAliases$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
