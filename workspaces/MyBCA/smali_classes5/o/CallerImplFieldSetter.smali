.class public final Lo/CallerImplFieldSetter;
.super Lo/getExpectedReceiverType;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

.field private final a:Landroidx/collection/ArraySet;


# direct methods
.method constructor <init>(Lo/CallerImpl;Lo/AnnotationConstructorCallerKtLambda0;Lo/toAnnotationInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/getExpectedReceiverType;-><init>(Lo/CallerImpl;Lo/toAnnotationInstance;)V

    .line 2
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lo/CallerImplFieldSetter;->a:Landroidx/collection/ArraySet;

    iput-object p2, p0, Lo/CallerImplFieldSetter;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    .line 3
    iget-object p1, p0, Lo/CallerImplFieldSetter;->invoke:Lo/CallerImpl;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lo/CallerImpl;->read(Ljava/lang/String;Lo/CallerDefaultImpls;)V

    return-void
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerImplFieldSetter;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CallerImplFieldSetter;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    .line 2
    invoke-virtual {v0, p0}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/CallerImplFieldSetter;)V

    :cond_0
    return-void
.end method

.method public static read(Landroid/app/Activity;Lo/AnnotationConstructorCallerKtLambda0;Lo/createAnnotationInstancelambda9;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/CallerImplFieldSetter;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/CallerImpl;

    move-result-object p0

    .line 2
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lo/CallerImplFieldSetter;

    invoke-interface {p0, v0, v1}, Lo/CallerImpl;->write(Ljava/lang/String;Ljava/lang/Class;)Lo/CallerDefaultImpls;

    move-result-object v0

    check-cast v0, Lo/CallerImplFieldSetter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/CallerImplFieldSetter;

    invoke-static {}, Lo/toAnnotationInstance;->invoke()Lo/toAnnotationInstance;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/CallerImplFieldSetter;-><init>(Lo/CallerImpl;Lo/AnnotationConstructorCallerKtLambda0;Lo/toAnnotationInstance;)V

    .line 4
    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lo/CallerImplFieldSetter;->a:Landroidx/collection/ArraySet;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/CallerImplFieldSetter;)V

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Landroidx/collection/ArraySet;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/CallerImplFieldSetter;->a:Landroidx/collection/ArraySet;

    return-object v0
.end method

.method protected final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerImplFieldSetter;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/isInlineClassType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerImplFieldSetter;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-virtual {v0, p1, p2}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/isInlineClassType;I)V

    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/getExpectedReceiverType;->a()V

    .line 2
    invoke-direct {p0}, Lo/CallerImplFieldSetter;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final invoke()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/getExpectedReceiverType;->invoke()V

    .line 2
    invoke-direct {p0}, Lo/CallerImplFieldSetter;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/getExpectedReceiverType;->read()V

    iget-object v0, p0, Lo/CallerImplFieldSetter;->IconCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    .line 2
    invoke-virtual {v0, p0}, Lo/AnnotationConstructorCallerKtLambda0;->a(Lo/CallerImplFieldSetter;)V

    return-void
.end method
