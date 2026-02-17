.class public final Lo/FragmentMigrasiFlagFinStatusBinding;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentMigrasiFlagFinStatusBinding;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/FragmentMigrasiFlagFinStatusBinding;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/FragmentMigrasiFlagFinStatusBinding;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
