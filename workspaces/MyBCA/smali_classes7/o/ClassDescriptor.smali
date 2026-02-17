.class final Lo/ClassDescriptor;
.super Lo/ProtoBufAnnotationArgumentValue1;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

.field final synthetic a:Lo/DeclarationDescriptor;


# direct methods
.method constructor <init>(Lo/DeclarationDescriptor;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ClassDescriptor;->a:Lo/DeclarationDescriptor;

    iput-object p2, p0, Lo/ClassDescriptor;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lo/ProtoBufAnnotationArgumentValue1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ClassDescriptor;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->read()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->read(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lo/ClassDescriptor;->a:Lo/DeclarationDescriptor;

    .line 2
    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lo/Caller;->write(Ljava/lang/Object;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    new-instance v1, Lo/ensureTypeIsMutable;

    invoke-direct {v1}, Lo/ensureTypeIsMutable;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lo/DeclarationDescriptor;->write(Lo/AnnotationConstructorCallerKtLambda3$write;ZLo/ensureTypeIsMutable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
