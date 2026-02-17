.class public final Lo/setCustomerIdAndLogSession$write$5$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCustomerIdAndLogSession$write$5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.core.platform.util.Settings$getLongValue$$inlined$map$1$2"
    f = "Settings.android.kt"
    i = {}
    l = {
        0x32
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/setCustomerIdAndLogSession$write$5;


# direct methods
.method public constructor <init>(Lo/setCustomerIdAndLogSession$write$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setCustomerIdAndLogSession$write$5$4;->this$0:Lo/setCustomerIdAndLogSession$write$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setCustomerIdAndLogSession$write$5$4;->result:Ljava/lang/Object;

    iget p1, p0, Lo/setCustomerIdAndLogSession$write$5$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setCustomerIdAndLogSession$write$5$4;->label:I

    iget-object p1, p0, Lo/setCustomerIdAndLogSession$write$5$4;->this$0:Lo/setCustomerIdAndLogSession$write$5;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/setCustomerIdAndLogSession$write$5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
