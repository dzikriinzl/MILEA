.class public final Lo/findDefaultTrafficStatsTag;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0094@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/findDefaultTrafficStatsTag;",
        "Lo/onResponseError;",
        "",
        "",
        "Lo/NoConnectionError;",
        "p0",
        "<init>",
        "(Lo/NoConnectionError;)V",
        "Lo/isUserSubjectToGDPR;",
        "p1",
        "execute",
        "(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authRepository",
        "Lo/NoConnectionError;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private final authRepository:Lo/NoConnectionError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findDefaultTrafficStatsTag;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lo/findDefaultTrafficStatsTag;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
        0x46t
        -0x33t
        0x2t
        0x0t
        0xft
        0x25t
        -0x1ct
        0x4t
        0xat
        -0xft
        0xet
        -0x3t
        0x25t
        -0x19t
        0x16t
        0x0t
        0x5t
        0x2t
        0xbt
        0x15t
        -0x1ct
        0x18t
        -0xet
        0x6t
        0x24t
        -0x8t
        -0x1t
        0x48t
        -0x49t
        0x12t
        0x9t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Lo/NoConnectionError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 10
    iput-object p1, p0, Lo/findDefaultTrafficStatsTag;->authRepository:Lo/NoConnectionError;

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lo/findDefaultTrafficStatsTag;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x21

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x5

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lo/findDefaultTrafficStatsTag;->execute(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final execute(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lo/isUserSubjectToGDPR<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lo/findDefaultTrafficStatsTag;->$$a:[B

    const/4 p2, 0x7

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    int-to-byte p2, p1

    int-to-byte v0, p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2}, Lo/findDefaultTrafficStatsTag;->a(IIB[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p2, v2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lo/findDefaultTrafficStatsTag$read;

    iget v0, p2, Lo/findDefaultTrafficStatsTag$read;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget p3, p2, Lo/findDefaultTrafficStatsTag$read;->label:I

    add-int/2addr p3, v2

    iput p3, p2, Lo/findDefaultTrafficStatsTag$read;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lo/findDefaultTrafficStatsTag$read;

    invoke-direct {p2, p0, p3}, Lo/findDefaultTrafficStatsTag$read;-><init>(Lo/findDefaultTrafficStatsTag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lo/findDefaultTrafficStatsTag$read;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget v2, p2, Lo/findDefaultTrafficStatsTag$read;->label:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lo/findDefaultTrafficStatsTag;->authRepository:Lo/NoConnectionError;

    iput v1, p2, Lo/findDefaultTrafficStatsTag$read;->label:I

    invoke-interface {p3, p2}, Lo/NoConnectionError;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    check-cast p3, Lo/InitialisationSuccessHandler;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/AppsFlyerConsentCompanion;->getDeviceToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object p2

    invoke-virtual {p2}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    move v1, p1

    :cond_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
