.class public final synthetic Lo/createMappedTypeParametersSubstitution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/CallableDescriptorUserDataKey;

.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lo/CallableDescriptorUserDataKey;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createMappedTypeParametersSubstitution;->RemoteActionCompatParcelizer:Lo/CallableDescriptorUserDataKey;

    iput-object p2, p0, Lo/createMappedTypeParametersSubstitution;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/createMappedTypeParametersSubstitution;->RemoteActionCompatParcelizer:Lo/CallableDescriptorUserDataKey;

    iget-object v1, p0, Lo/createMappedTypeParametersSubstitution;->a:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lo/DeclarationDescriptor;

    check-cast p2, Lo/ensureTypeIsMutable;

    sget-object v2, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lo/DeclarationDescriptor;->write(Lo/ClassifierDescriptorWithTypeParameters;Lcom/google/android/gms/location/LocationRequest;Lo/ensureTypeIsMutable;)V

    return-void
.end method
