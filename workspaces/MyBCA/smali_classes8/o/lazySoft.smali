.class final Lo/lazySoft;
.super Lo/getOrCreateModule;
.source ""


# direct methods
.method constructor <init>(Lo/accessthrowIllegalArgumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/getOrCreateModule;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 0

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 2

    .line 1
    check-cast p1, Lo/KotlinReflectionInternalError;

    .line 2
    invoke-virtual {p1}, Lo/KotlinReflectionInternalError;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ReflectionObjectRenderer;

    new-instance v1, Lo/clearModuleByClassLoaderCache;

    invoke-direct {v1, p0}, Lo/clearModuleByClassLoaderCache;-><init>(Lo/lazySoft;)V

    .line 3
    invoke-virtual {p1}, Lo/KotlinReflectionInternalError;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lo/ReflectionObjectRenderer;->RemoteActionCompatParcelizer(Lo/ReflectionFactoryImpl;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
