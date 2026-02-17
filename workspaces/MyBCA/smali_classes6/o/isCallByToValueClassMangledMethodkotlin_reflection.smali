.class final Lo/isCallByToValueClassMangledMethodkotlin_reflection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DefaultBuiltInsLambda0$a;
.implements Lo/ValueClassAwareCallerKt;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

.field private final a:Lo/createAnnotationInstancelambda9;

.field private invoke:Ljava/util/Set;

.field private final read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

.field private write:Lcom/google/android/gms/common/internal/IAccountAccessor;


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerKtLambda0;Lo/AnnotationConstructorCaller$IconCompatParcelizer;Lo/createAnnotationInstancelambda9;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->write:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->AudioAttributesCompatParcelizer:Z

    iput-object p2, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    iput-object p3, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->a:Lo/createAnnotationInstancelambda9;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)Lo/createAnnotationInstancelambda9;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->a:Lo/createAnnotationInstancelambda9;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    return-object p0
.end method

.method private final invoke()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->write:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->read:Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    iget-object v2, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic invoke(Lo/isCallByToValueClassMangledMethodkotlin_reflection;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65351
    iput-boolean p1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method static synthetic write(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->write:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p2, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke()V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    new-instance p1, Lo/isInlineClassType;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/isInlineClassType;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->write(Lo/isInlineClassType;)V

    return-void
.end method

.method public final a(Lo/isInlineClassType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;

    invoke-direct {v1, p0, p1}, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;-><init>(Lo/isCallByToValueClassMangledMethodkotlin_reflection;Lo/isInlineClassType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invoke(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->a:Lo/createAnnotationInstancelambda9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Lo/CallerImplMethodBoundJvmStaticInObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lo/isInlineClassType;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lo/isInlineClassType;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Lo/isInlineClassType;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(I)V

    :cond_1
    return-void
.end method

.method public final write(Lo/isInlineClassType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->a:Lo/createAnnotationInstancelambda9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo/CallerImplMethodBoundJvmStaticInObject;->a(Lo/isInlineClassType;)V

    :cond_0
    return-void
.end method
