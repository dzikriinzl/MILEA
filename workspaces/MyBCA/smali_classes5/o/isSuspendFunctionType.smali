.class public final Lo/isSuspendFunctionType;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""

# interfaces
.implements Lo/isBuiltinExtensionFunctionalType;


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$invoke;

.field public static final synthetic invoke:I

.field private static final read:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field private static final write:Lo/AnnotationConstructorCaller;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/isSuspendFunctionType;->read:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    new-instance v1, Lo/withExtensionFunctionAnnotation;

    invoke-direct {v1}, Lo/withExtensionFunctionAnnotation;-><init>()V

    sput-object v1, Lo/isSuspendFunctionType;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$invoke;

    new-instance v2, Lo/AnnotationConstructorCaller;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v2, Lo/isSuspendFunctionType;->write:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/isBuiltinFunctionalClassDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lo/isSuspendFunctionType;->write:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method


# virtual methods
.method public final write(Lo/isBuiltinFunctionalType;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBuiltinFunctionalType;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    sget-object v1, Lo/getJdkMethodStatus;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v1}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Z)Lo/CallerImplCompanion$write;

    new-instance v1, Lo/withContextReceiversFunctionAnnotation;

    invoke-direct {v1, p1}, Lo/withContextReceiversFunctionAnnotation;-><init>(Lo/isBuiltinFunctionalType;)V

    .line 4
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    .line 5
    invoke-virtual {v0}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/AnnotationConstructorCallerCallMode;->doBestEffortWrite(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
