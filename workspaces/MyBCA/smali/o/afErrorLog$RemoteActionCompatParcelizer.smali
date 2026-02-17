.class final Lo/afErrorLog$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afErrorLog;->buildSecurityHeader(Ljava/lang/String;Ljava/lang/String;Lo/minOrNullGBYM_sE;Lo/getPurchaseToken;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.core.data.headers.HeaderUtils"
    f = "HeaderUtils.kt"
    i = {}
    l = {
        0x50
    }
    m = "buildSecurityHeader"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/afErrorLog;


# direct methods
.method constructor <init>(Lo/afErrorLog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afErrorLog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/afErrorLog$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/afErrorLog$RemoteActionCompatParcelizer;->this$0:Lo/afErrorLog;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lo/afErrorLog$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    iget p1, p0, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/afErrorLog$RemoteActionCompatParcelizer;->label:I

    iget-object v0, p0, Lo/afErrorLog$RemoteActionCompatParcelizer;->this$0:Lo/afErrorLog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v7}, Lo/afErrorLog;->buildSecurityHeader(Ljava/lang/String;Ljava/lang/String;Lo/minOrNullGBYM_sE;Lo/getPurchaseToken;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
