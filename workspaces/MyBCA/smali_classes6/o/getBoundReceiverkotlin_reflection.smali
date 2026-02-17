.class final Lo/getBoundReceiverkotlin_reflection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DefaultBuiltInsLambda0$write;


# instance fields
.field final synthetic invoke:Lo/CallerImplMethodBoundJvmStaticInObject;


# direct methods
.method constructor <init>(Lo/CallerImplMethodBoundJvmStaticInObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getBoundReceiverkotlin_reflection;->invoke:Lo/CallerImplMethodBoundJvmStaticInObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getBoundReceiverkotlin_reflection;->invoke:Lo/CallerImplMethodBoundJvmStaticInObject;

    iget-object v0, v0, Lo/CallerImplMethodBoundJvmStaticInObject;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-static {v0}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/AnnotationConstructorCallerKtLambda0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/CallerImplMethodBoundInstance;

    invoke-direct {v1, p0}, Lo/CallerImplMethodBoundInstance;-><init>(Lo/getBoundReceiverkotlin_reflection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
