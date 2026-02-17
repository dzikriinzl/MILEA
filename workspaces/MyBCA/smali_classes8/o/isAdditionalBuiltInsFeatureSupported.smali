.class final Lo/isAdditionalBuiltInsFeatureSupported;
.super Lo/accessorJvmBuiltInsCustomizerlambda4;
.source ""


# instance fields
.field final synthetic invoke:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lo/accessorJvmBuiltInsCustomizerlambda0;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/isAdditionalBuiltInsFeatureSupported;->invoke:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lo/accessorJvmBuiltInsCustomizerlambda4;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 0

    return-object p1
.end method

.method protected final write(Landroid/content/Context;Lo/accessorJvmBuiltInsCustomizerlambda7;)V
    .locals 2

    .line 1
    new-instance p1, Lo/JvmBuiltInsCustomizer;

    invoke-direct {p1, p0}, Lo/JvmBuiltInsCustomizer;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    new-instance v0, Lo/accessorJvmBuiltInsCustomizerlambda8;

    iget-object v1, p0, Lo/isAdditionalBuiltInsFeatureSupported;->invoke:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lo/accessorJvmBuiltInsCustomizerlambda8;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p2, p1, v0}, Lo/accessorJvmBuiltInsCustomizerlambda7;->a(Lo/accessorJvmBuiltInsCustomizerlambda6;Lo/accessorJvmBuiltInsCustomizerlambda8;)V

    return-void
.end method
