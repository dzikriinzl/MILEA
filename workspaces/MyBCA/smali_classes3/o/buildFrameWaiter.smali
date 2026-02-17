.class public final Lo/buildFrameWaiter;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/registerSelf;",
        "Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/removeChildRequestManagerFragment;


# direct methods
.method public constructor <init>(Lo/removeChildRequestManagerFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/buildFrameWaiter;->RemoteActionCompatParcelizer:Lo/removeChildRequestManagerFragment;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 9
    check-cast p1, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;

    .line 1013
    iget-object v0, p0, Lo/buildFrameWaiter;->RemoteActionCompatParcelizer:Lo/removeChildRequestManagerFragment;

    .line 1014
    invoke-virtual {p1}, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1015
    invoke-virtual {p1}, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;->write()Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-virtual {p1}, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;->read()Ljava/lang/String;

    move-result-object v3

    .line 1017
    invoke-virtual {p1}, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 1018
    invoke-virtual {p1}, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    .line 1013
    invoke-interface/range {v0 .. v6}, Lo/removeChildRequestManagerFragment;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
