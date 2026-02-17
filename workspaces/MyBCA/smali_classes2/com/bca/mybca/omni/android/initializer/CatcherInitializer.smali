.class public final Lcom/bca/mybca/omni/android/initializer/CatcherInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performPrepareOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/performPrepareOptionsMenu<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/initializer/CatcherInitializer;",
        "Lo/performPrepareOptionsMenu;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "read",
        "()Ljava/util/List;"
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
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    sget-object v0, Lo/AddressUnavailableException;->write:Lo/AddressUnavailableException$write;

    invoke-static {p1}, Lo/AddressUnavailableException$write;->invoke(Landroid/content/Context;)Lo/AddressUnavailableException;

    .line 1014
    new-instance v0, Lo/r8lambdaz5nNnv2DIlqVL3iQNmAIgYzu9Bs;

    invoke-direct {v0}, Lo/r8lambdaz5nNnv2DIlqVL3iQNmAIgYzu9Bs;-><init>()V

    check-cast v0, Lo/swipeable_pPrIpRYlambda7;

    new-instance v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;

    invoke-direct {v1}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;-><init>()V

    check-cast v1, Lo/SwipeableKtExternalSyntheticLambda0;

    .line 1013
    invoke-static {v0, v1, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(Lo/swipeable_pPrIpRYlambda7;Lo/SwipeableKtExternalSyntheticLambda0;Landroid/content/Context;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/performPrepareOptionsMenu<",
            "*>;>;>;"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
