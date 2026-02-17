.class abstract Lo/accessorJvmBuiltInsCustomizerlambda4;
.super Lo/AnnotationConstructorCallerKtLambda1$invoke;
.source ""


# direct methods
.method constructor <init>(Lo/accessthrowIllegalArgumentType;)V
    .locals 1

    .line 1
    sget-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->write:Lo/AnnotationConstructorCaller;

    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;-><init>(Lo/AnnotationConstructorCaller;Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 1

    .line 1
    check-cast p1, Lo/accessorJvmBuiltInsCustomizerlambda2;

    .line 2
    invoke-virtual {p1}, Lo/accessorJvmBuiltInsCustomizerlambda2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/accessorJvmBuiltInsCustomizerlambda2;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/accessorJvmBuiltInsCustomizerlambda7;

    invoke-virtual {p0, v0, p1}, Lo/accessorJvmBuiltInsCustomizerlambda4;->write(Landroid/content/Context;Lo/accessorJvmBuiltInsCustomizerlambda7;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/createAnnotationInstancelambda3;

    invoke-super {p0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method

.method protected abstract write(Landroid/content/Context;Lo/accessorJvmBuiltInsCustomizerlambda7;)V
.end method
