.class final Lo/ClassOrPackageFragmentDescriptor;
.super Lo/DescriptorVisibilities12;
.source ""


# instance fields
.field final synthetic a:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ClassOrPackageFragmentDescriptor;->a:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lo/DescriptorVisibilities12;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/mergeAnnotation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/mergeAnnotation;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lo/ProtoBufAnnotationArgumentValueBuilder;

    invoke-direct {v1, p1}, Lo/ProtoBufAnnotationArgumentValueBuilder;-><init>(Lo/mergeAnnotation;)V

    iget-object p1, p0, Lo/ClassOrPackageFragmentDescriptor;->a:Lo/ensureTypeIsMutable;

    .line 2
    invoke-static {v0, v1, p1}, Lo/CallerImplFieldGetterBoundInstance;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    return-void
.end method
