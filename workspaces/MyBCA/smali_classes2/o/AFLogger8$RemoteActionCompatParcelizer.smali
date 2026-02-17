.class final Lo/AFLogger8$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFLogger8;->get(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.core.data.sources.remote.RemoteDataSourceImpl"
    f = "RemoteDataSourceImpl.kt"
    i = {}
    l = {
        0x7a,
        0x24
    }
    m = "get"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/AFLogger8;


# direct methods
.method constructor <init>(Lo/AFLogger8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFLogger8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFLogger8$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AFLogger8$RemoteActionCompatParcelizer;->this$0:Lo/AFLogger8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/AFLogger8$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    iget p1, p0, Lo/AFLogger8$RemoteActionCompatParcelizer;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AFLogger8$RemoteActionCompatParcelizer;->label:I

    iget-object p1, p0, Lo/AFLogger8$RemoteActionCompatParcelizer;->this$0:Lo/AFLogger8;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/AFLogger8;->get(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
