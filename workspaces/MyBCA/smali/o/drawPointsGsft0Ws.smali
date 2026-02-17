.class public final Lo/drawPointsGsft0Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawPointsGsft0Ws$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/drawPointsGsft0Ws;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "p0",
        "Lo/drawOvalnJ9OG0default;",
        "p1",
        "<init>",
        "(Lo/drawPointsGsft0Ws;Lo/drawOvalnJ9OG0default;)V",
        "Lo/drawImageAZ2fEMsdefault;",
        "",
        "read",
        "(Lo/drawImageAZ2fEMsdefault;)V",
        "RemoteActionCompatParcelizer",
        "Lo/drawOvalnJ9OG0default;",
        "write",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "invoke",
        "Lo/drawPointsGsft0Ws;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final read:Lo/drawPointsGsft0Ws$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "*>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/drawPointsGsft0Ws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/drawPointsGsft0Ws$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/drawPointsGsft0Ws$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/drawPointsGsft0Ws;->read:Lo/drawPointsGsft0Ws$read;

    .line 529
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    sput-object v0, Lo/drawPointsGsft0Ws;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/drawPointsGsft0Ws;Lo/drawOvalnJ9OG0default;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawPointsGsft0Ws;",
            "Lo/drawOvalnJ9OG0default<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lo/drawPointsGsft0Ws;->invoke:Lo/drawPointsGsft0Ws;

    .line 521
    iput-object p2, p0, Lo/drawPointsGsft0Ws;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 519
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 519
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 544
    sget-object v0, Lo/drawPointsGsft0Ws$read$RemoteActionCompatParcelizer;->INSTANCE:Lo/drawPointsGsft0Ws$read$RemoteActionCompatParcelizer;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 519
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 519
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/drawImageAZ2fEMsdefault;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImageAZ2fEMsdefault<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v1, v0, Lo/drawPointsGsft0Ws;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    if-eq v1, p1, :cond_1

    .line 540
    iget-object v0, v0, Lo/drawPointsGsft0Ws;->invoke:Lo/drawPointsGsft0Ws;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 537
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lo/drawPointsGsft0Ws;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
