.class public final Lo/coerceToExpectedReceiverType;
.super Lo/accesstoInlineClass;
.source ""


# instance fields
.field public final write:Lo/InternalUnderlyingValOfInlineClassUnbound;


# direct methods
.method public constructor <init>(Lo/InternalUnderlyingValOfInlineClassUnbound;Lo/ensureTypeIsMutable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lo/accesstoInlineClass;-><init>(ILo/ensureTypeIsMutable;)V

    iput-object p1, p0, Lo/coerceToExpectedReceiverType;->write:Lo/InternalUnderlyingValOfInlineClassUnbound;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/coerceToExpectedReceiverType;->write:Lo/InternalUnderlyingValOfInlineClassUnbound;

    iget-object v0, v0, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v1

    iget-object v2, p0, Lo/coerceToExpectedReceiverType;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, v1, v2}, Lo/CallerImplAccessorForHiddenBoundConstructor;->invoke(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V

    iget-object v0, p0, Lo/coerceToExpectedReceiverType;->write:Lo/InternalUnderlyingValOfInlineClassUnbound;

    iget-object v0, v0, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    .line 2
    invoke-virtual {v0}, Lo/CallerImplAccessorForHiddenBoundConstructor;->RemoteActionCompatParcelizer()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lo/coerceToExpectedReceiverType;->write:Lo/InternalUnderlyingValOfInlineClassUnbound;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lo/CallerImplMethodBoundJvmStaticInObject;)[Lo/unwrapRepeatableAnnotations;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/coerceToExpectedReceiverType;->write:Lo/InternalUnderlyingValOfInlineClassUnbound;

    iget-object p1, p1, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    invoke-virtual {p1}, Lo/CallerImplAccessorForHiddenBoundConstructor;->read()[Lo/unwrapRepeatableAnnotations;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Lo/CallerImplFieldGetterStatic;Z)V
    .locals 0

    return-void
.end method

.method public final write(Lo/CallerImplMethodBoundJvmStaticInObject;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/coerceToExpectedReceiverType;->write:Lo/InternalUnderlyingValOfInlineClassUnbound;

    iget-object p1, p1, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    invoke-virtual {p1}, Lo/CallerImplAccessorForHiddenBoundConstructor;->write()Z

    move-result p1

    return p1
.end method
