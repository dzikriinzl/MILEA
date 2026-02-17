.class final Lo/getContextReceivers;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field final synthetic a:Lo/ensureTypeIsMutable;

.field final synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/DeclarationDescriptor;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getContextReceivers;->invoke:Ljava/lang/Object;

    iput-object p3, p0, Lo/getContextReceivers;->a:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getContextReceivers;->invoke:Ljava/lang/Object;

    iget-object v1, p0, Lo/getContextReceivers;->a:Lo/ensureTypeIsMutable;

    invoke-static {p1, v0, v1}, Lo/CallerImplFieldGetterBoundInstance;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    return-void
.end method
