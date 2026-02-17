.class final Lo/getOriginalParametersGroups;
.super Lo/CallerImplCompanion;
.source ""


# instance fields
.field final synthetic a:Lo/CallerImplCompanion$write;


# direct methods
.method constructor <init>(Lo/CallerImplCompanion$write;[Lo/unwrapRepeatableAnnotations;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getOriginalParametersGroups;->a:Lo/CallerImplCompanion$write;

    invoke-direct {p0, p2, p3, p4}, Lo/CallerImplCompanion;-><init>([Lo/unwrapRepeatableAnnotations;ZI)V

    return-void
.end method


# virtual methods
.method protected final write(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getOriginalParametersGroups;->a:Lo/CallerImplCompanion$write;

    invoke-static {v0}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer(Lo/CallerImplCompanion$write;)Lo/CallerImplAccessorForHiddenConstructor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/CallerImplAccessorForHiddenConstructor;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
