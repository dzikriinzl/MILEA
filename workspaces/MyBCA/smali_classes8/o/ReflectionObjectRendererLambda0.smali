.class final Lo/ReflectionObjectRendererLambda0;
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
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lo/KPropertyImplSetterLambda1;

    .line 2
    new-instance p4, Lo/createCloneForArray;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/createCloneForArray;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Lo/KPropertyImplSetterLambda1;Lo/AnnotationConstructorCallerKtLambda2;Lo/checkObjectInstance;)V

    return-object p4
.end method
