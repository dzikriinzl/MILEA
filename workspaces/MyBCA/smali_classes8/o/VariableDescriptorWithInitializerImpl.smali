.class final Lo/VariableDescriptorWithInitializerImpl;
.super Lo/FunctionDescriptor;
.source ""


# instance fields
.field private final synthetic MediaBrowserCompatMediaItem:Lo/ReceiverParameterDescriptorImpl;


# direct methods
.method constructor <init>(Lo/LazySubstitutingClassDescriptor1;Ljava/lang/String;Lo/ReceiverParameterDescriptorImpl;)V
    .locals 0

    .line 9
    iput-object p3, p0, Lo/VariableDescriptorWithInitializerImpl;->MediaBrowserCompatMediaItem:Lo/ReceiverParameterDescriptorImpl;

    invoke-direct {p0, p2}, Lo/FunctionDescriptor;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 2
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
    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p1, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCopyOverrides;

    invoke-virtual {p1, p2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lo/VariableDescriptorWithInitializerImpl;->MediaBrowserCompatMediaItem:Lo/ReceiverParameterDescriptorImpl;

    invoke-interface {v0, p2}, Lo/ReceiverParameterDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lo/FunctionDescriptorCopyBuilder;

    invoke-direct {p1, p2}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
