.class final Lo/ClassifierDescriptor;
.super Lo/DescriptorVisibilities1;
.source ""


# instance fields
.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ClassifierDescriptor;->invoke:Ljava/lang/Object;

    iput-object p2, p0, Lo/ClassifierDescriptor;->read:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lo/DescriptorVisibilities1;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 0

    return-void
.end method

.method public final read(Lo/inSameFile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/inSameFile;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lo/ClassifierDescriptor;->invoke:Ljava/lang/Object;

    iget-object v1, p0, Lo/ClassifierDescriptor;->read:Lo/ensureTypeIsMutable;

    invoke-static {p1, v0, v1}, Lo/CallerImplFieldGetterBoundInstance;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    return-void
.end method
