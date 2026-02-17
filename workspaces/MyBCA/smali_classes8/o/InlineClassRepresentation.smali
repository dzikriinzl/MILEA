.class final Lo/InlineClassRepresentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/setCopyOverrides;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic invoke:Lo/FunctionDescriptor;

.field private final synthetic read:Lo/AnnotationUtilKt;


# direct methods
.method constructor <init>(Lo/FunctionDescriptor;Lo/AnnotationUtilKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lo/InlineClassRepresentation;->invoke:Lo/FunctionDescriptor;

    iput-object p2, p0, Lo/InlineClassRepresentation;->read:Lo/AnnotationUtilKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lo/setCopyOverrides;

    check-cast p2, Lo/setCopyOverrides;

    .line 2
    iget-object v0, p0, Lo/InlineClassRepresentation;->invoke:Lo/FunctionDescriptor;

    iget-object v1, p0, Lo/InlineClassRepresentation;->read:Lo/AnnotationUtilKt;

    .line 4
    instance-of v2, p1, Lo/setDispatchReceiverParameter;

    if-eqz v2, :cond_1

    .line 5
    instance-of p1, p2, Lo/setDispatchReceiverParameter;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    instance-of v2, p2, Lo/setDispatchReceiverParameter;

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 12
    :cond_3
    filled-new-array {p1, p2}, [Lo/setCopyOverrides;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
