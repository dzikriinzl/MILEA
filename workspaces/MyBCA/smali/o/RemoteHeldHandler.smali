.class public final Lo/RemoteHeldHandler;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Ljava/util/List<",
        "+",
        "Lo/onInstallConversionFailureNative;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/RemoteUnheldHandler;


# direct methods
.method public constructor <init>(Lo/RemoteUnheldHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 11
    iput-object p1, p0, Lo/RemoteHeldHandler;->write:Lo/RemoteUnheldHandler;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lo/RemoteHeldHandler;->write:Lo/RemoteUnheldHandler;

    invoke-interface {v0, p2, p1, p3}, Lo/RemoteUnheldHandler;->read(Lo/isUserSubjectToGDPR;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
