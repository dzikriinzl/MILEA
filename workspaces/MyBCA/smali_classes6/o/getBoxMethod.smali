.class public final Lo/getBoxMethod;
.super Lo/accesstoInlineClass;
.source ""


# instance fields
.field public final write:Lo/AnnotationConstructorCallerKtLambda3$write;


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerKtLambda3$write;Lo/ensureTypeIsMutable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lo/accesstoInlineClass;-><init>(ILo/ensureTypeIsMutable;)V

    iput-object p1, p0, Lo/getBoxMethod;->write:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/getBoxMethod;->write:Lo/AnnotationConstructorCallerKtLambda3$write;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InternalUnderlyingValOfInlineClassUnbound;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object p1

    iget-object v1, p0, Lo/getBoxMethod;->a:Lo/ensureTypeIsMutable;

    iget-object v2, v0, Lo/InternalUnderlyingValOfInlineClassUnbound;->invoke:Lo/CallerImplFieldGetter;

    .line 2
    invoke-virtual {v2, p1, v1}, Lo/CallerImplFieldGetter;->a(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V

    iget-object p1, v0, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    .line 3
    invoke-virtual {p1}, Lo/CallerImplAccessorForHiddenBoundConstructor;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/getBoxMethod;->a:Lo/ensureTypeIsMutable;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ensureTypeIsMutable;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/CallerImplMethodBoundJvmStaticInObject;)[Lo/unwrapRepeatableAnnotations;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/getBoxMethod;->write:Lo/AnnotationConstructorCallerKtLambda3$write;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/InternalUnderlyingValOfInlineClassUnbound;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    .line 2
    invoke-virtual {p1}, Lo/CallerImplAccessorForHiddenBoundConstructor;->read()[Lo/unwrapRepeatableAnnotations;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Lo/CallerImplFieldGetterStatic;Z)V
    .locals 0

    return-void
.end method

.method public final write(Lo/CallerImplMethodBoundJvmStaticInObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/getBoxMethod;->write:Lo/AnnotationConstructorCallerKtLambda3$write;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/InternalUnderlyingValOfInlineClassUnbound;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/InternalUnderlyingValOfInlineClassUnbound;->a:Lo/CallerImplAccessorForHiddenBoundConstructor;

    .line 2
    invoke-virtual {p1}, Lo/CallerImplAccessorForHiddenBoundConstructor;->write()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
