.class final Lo/getArgumentRange;
.super Lo/CallerImplFieldGetter;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getInstanceClass$read;


# direct methods
.method constructor <init>(Lo/getInstanceClass$read;Lo/AnnotationConstructorCallerKtLambda3$write;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getArgumentRange;->RemoteActionCompatParcelizer:Lo/getInstanceClass$read;

    invoke-direct {p0, p2}, Lo/CallerImplFieldGetter;-><init>(Lo/AnnotationConstructorCallerKtLambda3$write;)V

    return-void
.end method


# virtual methods
.method protected final a(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCaller$write;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getArgumentRange;->RemoteActionCompatParcelizer:Lo/getInstanceClass$read;

    invoke-static {v0}, Lo/getInstanceClass$read;->invoke(Lo/getInstanceClass$read;)Lo/CallerImplAccessorForHiddenConstructor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/CallerImplAccessorForHiddenConstructor;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
