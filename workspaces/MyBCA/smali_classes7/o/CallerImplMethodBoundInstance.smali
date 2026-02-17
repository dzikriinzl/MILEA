.class final Lo/CallerImplMethodBoundInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic read:Lo/getBoundReceiverkotlin_reflection;


# direct methods
.method constructor <init>(Lo/getBoundReceiverkotlin_reflection;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CallerImplMethodBoundInstance;->read:Lo/getBoundReceiverkotlin_reflection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/CallerImplMethodBoundInstance;->read:Lo/getBoundReceiverkotlin_reflection;

    iget-object v0, v0, Lo/getBoundReceiverkotlin_reflection;->invoke:Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-static {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/CallerImplMethodBoundJvmStaticInObject;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v1

    invoke-static {v0}, Lo/CallerImplMethodBoundJvmStaticInObject;->read(Lo/CallerImplMethodBoundJvmStaticInObject;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lo/AnnotationConstructorCaller$IconCompatParcelizer;->disconnect(Ljava/lang/String;)V

    return-void
.end method
