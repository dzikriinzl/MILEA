.class public final Lo/reportCannotInferVisibility;
.super Lo/FunctionDescriptor;
.source ""


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lo/FunctionDescriptor;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lo/reportCannotInferVisibility;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/reportCannotInferVisibility;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/AbstractTypeAliasDescriptorLambda0;->invoke(Ljava/lang/Object;)Lo/setCopyOverrides;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1
.end method
