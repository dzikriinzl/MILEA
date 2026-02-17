.class final Lo/shuffle2D5oskM$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shuffle2D5oskM;->a(JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.ResponseProcessorImpl"
    f = "ResponseProcessorImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xeb
    }
    m = "obtainDisabledContext-bz6L7rs"
    n = {
        "commState",
        "targetEndpoint",
        "retryManager",
        "serverDataUpdate",
        "disableTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/shuffle2D5oskM;

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:J

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/shuffle2D5oskM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shuffle2D5oskM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shuffle2D5oskM$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi26Parcelizer:Lo/shuffle2D5oskM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iput-object p1, p0, Lo/shuffle2D5oskM$a;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v0, p0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi26Parcelizer:Lo/shuffle2D5oskM;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1026
    invoke-virtual/range {v0 .. v7}, Lo/shuffle2D5oskM;->a(JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
