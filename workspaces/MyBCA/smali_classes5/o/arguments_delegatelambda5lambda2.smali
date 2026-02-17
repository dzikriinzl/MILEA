.class public abstract Lo/arguments_delegatelambda5lambda2;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AnnotationConstructorCallerCallMode<",
        "Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$invoke;

.field private static final a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field private static final invoke:Lo/AnnotationConstructorCaller;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/arguments_delegatelambda5lambda2;->a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    .line 2
    new-instance v1, Lo/KTypeImplLambda0;

    invoke-direct {v1}, Lo/KTypeImplLambda0;-><init>()V

    sput-object v1, Lo/arguments_delegatelambda5lambda2;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller$invoke;

    .line 3
    new-instance v2, Lo/AnnotationConstructorCaller;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v2, Lo/arguments_delegatelambda5lambda2;->invoke:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lo/arguments_delegatelambda5lambda2;->invoke:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/arguments_delegatelambda5lambda2;->invoke:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method


# virtual methods
.method public abstract read()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
