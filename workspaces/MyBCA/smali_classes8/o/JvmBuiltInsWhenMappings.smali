.class final Lo/JvmBuiltInsWhenMappings;
.super Lo/accessorJvmBuiltInsCustomizerlambda4;
.source ""


# instance fields
.field final synthetic invoke:Lo/KPropertyImplKt;


# direct methods
.method constructor <init>(Lo/accessorJvmBuiltInsCustomizerlambda0;Lo/accessthrowIllegalArgumentType;Lo/KPropertyImplKt;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/JvmBuiltInsWhenMappings;->invoke:Lo/KPropertyImplKt;

    invoke-direct {p0, p2}, Lo/accessorJvmBuiltInsCustomizerlambda4;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 2

    .line 1
    new-instance v0, Lo/setPostponedSettingsComputation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setPostponedSettingsComputation;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method

.method protected final write(Landroid/content/Context;Lo/accessorJvmBuiltInsCustomizerlambda7;)V
    .locals 1

    .line 1
    new-instance p1, Lo/JvmBuiltInsSettings;

    invoke-direct {p1, p0}, Lo/JvmBuiltInsSettings;-><init>(Lo/JvmBuiltInsWhenMappings;)V

    iget-object v0, p0, Lo/JvmBuiltInsWhenMappings;->invoke:Lo/KPropertyImplKt;

    .line 2
    invoke-virtual {p2, p1, v0}, Lo/accessorJvmBuiltInsCustomizerlambda7;->a(Lo/accessorJvmBuiltInsCustomizerlambda6;Lo/KPropertyImplKt;)V

    return-void
.end method
