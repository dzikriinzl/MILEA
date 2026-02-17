.class final Lo/renderProperty;
.super Lo/AnnotationConstructorCaller$invoke;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/AnnotationConstructorCaller$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;

    .line 2
    new-instance p4, Lo/accessorJvmBuiltInsCustomizerlambda2;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/accessorJvmBuiltInsCustomizerlambda2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)V

    return-object p4
.end method
