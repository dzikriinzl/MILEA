.class final Lo/getConstructedClass;
.super Lo/access10000;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;


# direct methods
.method constructor <init>(Lo/ClassifierDescriptorWithTypeParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/access10000;-><init>()V

    iput-object p1, p0, Lo/getConstructedClass;->RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;

    return-void
.end method

.method static bridge synthetic write(Lo/getConstructedClass;)Lo/ClassifierDescriptorWithTypeParameters;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getConstructedClass;->RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getConstructedClass;->RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;

    invoke-interface {v0}, Lo/ClassifierDescriptorWithTypeParameters;->write()Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda3;->invoke()V

    return-void
.end method

.method public final invoke(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getConstructedClass;->RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;

    invoke-interface {v0}, Lo/ClassifierDescriptorWithTypeParameters;->write()Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    new-instance v1, Lo/ConstUtilKt;

    invoke-direct {v1, p0, p1}, Lo/ConstUtilKt;-><init>(Lo/getConstructedClass;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    return-void
.end method

.method final read(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getConstructedClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getConstructedClass;->RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;

    invoke-interface {v0, p1}, Lo/ClassifierDescriptorWithTypeParameters;->RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda3;)V

    return-object p0
.end method

.method public final write()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getConstructedClass;->RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;

    invoke-interface {v0}, Lo/ClassifierDescriptorWithTypeParameters;->write()Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    new-instance v1, Lo/ConstUtil;

    invoke-direct {v1, p0}, Lo/ConstUtil;-><init>(Lo/getConstructedClass;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    return-void
.end method

.method public final write(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getConstructedClass;->RemoteActionCompatParcelizer:Lo/ClassifierDescriptorWithTypeParameters;

    invoke-interface {v0}, Lo/ClassifierDescriptorWithTypeParameters;->write()Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    new-instance v1, Lo/ConstructorDescriptor;

    invoke-direct {v1, p0, p1}, Lo/ConstructorDescriptor;-><init>(Lo/getConstructedClass;Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    return-void
.end method
