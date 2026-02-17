.class public final Lo/LazySubstitutingClassDescriptor1;
.super Lo/FunctionDescriptor;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ReceiverParameterDescriptorImpl;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lo/FunctionDescriptor;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo/LazySubstitutingClassDescriptor1;->a:Ljava/util/Map;

    new-instance v0, Lo/VariableDescriptorWithInitializerImpl;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lo/VariableDescriptorWithInitializerImpl;-><init>(Lo/LazySubstitutingClassDescriptor1;Ljava/lang/String;Lo/ReceiverParameterDescriptorImpl;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lo/LazySubstitutingClassDescriptor1;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1
.end method
