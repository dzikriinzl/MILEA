.class final Lo/JvmBuiltInsSettings;
.super Lo/JvmBuiltInsLambda1;
.source ""


# instance fields
.field final synthetic read:Lo/JvmBuiltInsWhenMappings;


# direct methods
.method constructor <init>(Lo/JvmBuiltInsWhenMappings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/JvmBuiltInsSettings;->read:Lo/JvmBuiltInsWhenMappings;

    invoke-direct {p0}, Lo/JvmBuiltInsLambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/JvmBuiltInsSettings;->read:Lo/JvmBuiltInsWhenMappings;

    new-instance v1, Lo/setPostponedSettingsComputation;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/setPostponedSettingsComputation;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lo/JvmBuiltInsWhenMappings;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method

.method public final read(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/JvmBuiltInsSettings;->read:Lo/JvmBuiltInsWhenMappings;

    new-instance v1, Lo/setPostponedSettingsComputation;

    invoke-direct {v1, p1, p2}, Lo/setPostponedSettingsComputation;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lo/JvmBuiltInsWhenMappings;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method
