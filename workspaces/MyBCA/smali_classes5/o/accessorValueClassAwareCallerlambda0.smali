.class final Lo/accessorValueClassAwareCallerlambda0;
.super Lo/CallerImplAccessorForHiddenBoundConstructor;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getInstanceClass$read;


# direct methods
.method constructor <init>(Lo/getInstanceClass$read;Lo/AnnotationConstructorCallerKtLambda3;[Lo/unwrapRepeatableAnnotations;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/accessorValueClassAwareCallerlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceClass$read;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/CallerImplAccessorForHiddenBoundConstructor;-><init>(Lo/AnnotationConstructorCallerKtLambda3;[Lo/unwrapRepeatableAnnotations;ZI)V

    return-void
.end method


# virtual methods
.method protected final invoke(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCaller$write;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/accessorValueClassAwareCallerlambda0;->RemoteActionCompatParcelizer:Lo/getInstanceClass$read;

    invoke-static {v0}, Lo/getInstanceClass$read;->read(Lo/getInstanceClass$read;)Lo/CallerImplAccessorForHiddenConstructor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/CallerImplAccessorForHiddenConstructor;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
