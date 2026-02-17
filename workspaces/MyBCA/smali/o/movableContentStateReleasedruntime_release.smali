.class public final synthetic Lo/movableContentStateReleasedruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic a:Lo/invalidateruntime_release;

.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/invalidateruntime_release;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/movableContentStateReleasedruntime_release;->a:Lo/invalidateruntime_release;

    iput-object p2, p0, Lo/movableContentStateReleasedruntime_release;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/movableContentStateReleasedruntime_release;->a:Lo/invalidateruntime_release;

    iget-object v1, p0, Lo/movableContentStateReleasedruntime_release;->invoke:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    .line 1069
    iget-object p1, v0, Lo/invalidateruntime_release;->write:Lo/getComposers$invoke;

    const/4 v0, 0x0

    .line 1070
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ComposableInferredTarget;

    .line 3172
    iget-object v2, v2, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 2080
    sget-object v3, Lo/ComposableInferredTarget;->write:Lo/Composable$RemoteActionCompatParcelizer;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1071
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableInferredTarget;

    .line 5172
    iget-object v1, v1, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 4085
    sget-object v3, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1069
    invoke-interface {p1, v2, v0}, Lo/getComposers$invoke;->RemoteActionCompatParcelizer(II)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
