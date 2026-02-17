.class public final Lo/moduleInvalidated;
.super Lo/setExtensionReceiverParameter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/setExtensionReceiverParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lo/FunctionDescriptor;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lo/FunctionDescriptor;

    invoke-virtual {v0, p2, p3}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function %s is not defined"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
