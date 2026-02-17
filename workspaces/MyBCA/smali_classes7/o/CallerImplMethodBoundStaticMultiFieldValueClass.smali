.class final Lo/CallerImplMethodBoundStaticMultiFieldValueClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

.field final synthetic write:Lo/isInlineClassType;


# direct methods
.method constructor <init>(Lo/isCallByToValueClassMangledMethodkotlin_reflection;Lo/isInlineClassType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    iput-object p2, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->write:Lo/isInlineClassType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    iget-object v1, v0, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v1}, Lo/AnnotationConstructorCallerKtLambda0;->AudioAttributesImplApi21Parcelizer(Lo/AnnotationConstructorCallerKtLambda0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->RemoteActionCompatParcelizer(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)Lo/createAnnotationInstancelambda9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CallerImplMethodBoundJvmStaticInObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->write:Lo/isInlineClassType;

    .line 2
    invoke-virtual {v1}, Lo/isInlineClassType;->invoke()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke(Lo/isCallByToValueClassMangledMethodkotlin_reflection;Z)V

    iget-object v1, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    invoke-static {v1}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    .line 5
    invoke-static {v0}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->write(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    invoke-static {v1}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v3

    invoke-static {v1}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->RemoteActionCompatParcelizer:Lo/isCallByToValueClassMangledMethodkotlin_reflection;

    invoke-static {v1}, Lo/isCallByToValueClassMangledMethodkotlin_reflection;->invoke(Lo/isCallByToValueClassMangledMethodkotlin_reflection;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v1

    .line 9
    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->disconnect(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lo/isInlineClassType;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lo/isInlineClassType;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lo/CallerImplMethodBoundStaticMultiFieldValueClass;->write:Lo/isInlineClassType;

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/isInlineClassType;Ljava/lang/Exception;)V

    return-void
.end method
