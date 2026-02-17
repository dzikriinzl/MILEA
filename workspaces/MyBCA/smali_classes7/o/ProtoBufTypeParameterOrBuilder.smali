.class final Lo/ProtoBufTypeParameterOrBuilder;
.super Lo/AnnotationConstructorCaller$invoke;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AnnotationConstructorCaller$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 8

    .line 1
    check-cast p4, Lo/access8500;

    .line 3
    invoke-static {p3}, Lo/getUpperBoundCount;->a(Lo/FunctionTypesKt;)Landroid/os/Bundle;

    move-result-object v5

    .line 4
    new-instance p4, Lo/getUpperBoundCount;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/getUpperBoundCount;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/FunctionTypesKt;Landroid/os/Bundle;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)V

    return-object p4
.end method
