.class abstract Lo/getOrCreateModule;
.super Lo/AnnotationConstructorCallerKtLambda1$invoke;
.source ""


# direct methods
.method public constructor <init>(Lo/accessthrowIllegalArgumentType;)V
    .locals 1

    .line 1
    sget-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller;

    invoke-direct {p0, v0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;-><init>(Lo/AnnotationConstructorCaller;Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/createAnnotationInstancelambda3;

    invoke-super {p0, p1}, Lo/AnnotationConstructorCallerKtLambda1$invoke;->setResult(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method
