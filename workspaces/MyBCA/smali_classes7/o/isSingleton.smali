.class final Lo/isSingleton;
.super Lo/DescriptorVisibilities2;
.source ""


# instance fields
.field final synthetic read:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/DeclarationDescriptor;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/isSingleton;->read:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lo/DescriptorVisibilities2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isSingleton;->read:Lo/ensureTypeIsMutable;

    invoke-static {p1, p2, v0}, Lo/CallerImplFieldGetterBoundInstance;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    return-void
.end method
