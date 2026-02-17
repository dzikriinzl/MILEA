.class public final Lo/DefaultImageHeaderParser$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultImageHeaderParser;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/DefaultImageHeaderParser;


# direct methods
.method constructor <init>(Lo/DefaultImageHeaderParser;)V
    .locals 0

    iput-object p1, p0, Lo/DefaultImageHeaderParser$RemoteActionCompatParcelizer;->invoke:Lo/DefaultImageHeaderParser;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lo/DefaultImageHeaderParser$RemoteActionCompatParcelizer;->invoke:Lo/DefaultImageHeaderParser;

    invoke-static {v1}, Lo/DefaultImageHeaderParser;->RemoteActionCompatParcelizer(Lo/DefaultImageHeaderParser;)Lo/FileLoaderFileFetcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lo/DefaultImageHeaderParser$RemoteActionCompatParcelizer;->invoke:Lo/DefaultImageHeaderParser;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lo/DefaultImageHeaderParser$RemoteActionCompatParcelizer$invoke;

    iget-object v3, p0, Lo/DefaultImageHeaderParser$RemoteActionCompatParcelizer;->invoke:Lo/DefaultImageHeaderParser;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lo/DefaultImageHeaderParser$RemoteActionCompatParcelizer$invoke;-><init>(Lo/DefaultImageHeaderParser;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
