.class public final Lo/getReceiverComponentsCount;
.super Lo/CallerImplFieldSetterBoundJvmStaticInObject;
.source ""


# instance fields
.field private final invoke:Lo/AnnotationConstructorCallerCallMode;


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerCallMode;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo/CallerImplFieldSetterBoundJvmStaticInObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/getReceiverComponentsCount;->invoke:Lo/AnnotationConstructorCallerCallMode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessgetBoxMethod;)V
    .locals 0

    return-void
.end method

.method public final invoke(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "T:",
            "Lo/AnnotationConstructorCallerKtLambda1$invoke<",
            "+",
            "Lo/createAnnotationInstancelambda3;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getReceiverComponentsCount;->invoke:Lo/AnnotationConstructorCallerCallMode;

    invoke-virtual {v0, p1}, Lo/AnnotationConstructorCallerCallMode;->doWrite(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final read()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getReceiverComponentsCount;->invoke:Lo/AnnotationConstructorCallerCallMode;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerCallMode;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "R::",
            "Lo/createAnnotationInstancelambda3;",
            "T:",
            "Lo/AnnotationConstructorCallerKtLambda1$invoke<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getReceiverComponentsCount;->invoke:Lo/AnnotationConstructorCallerCallMode;

    invoke-virtual {v0, p1}, Lo/AnnotationConstructorCallerCallMode;->doRead(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/accessgetBoxMethod;)V
    .locals 0

    return-void
.end method
