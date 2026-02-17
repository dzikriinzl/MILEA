.class final Lo/JvmBuiltInsCustomizer;
.super Lo/JvmBuiltInsLambda1;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda1$a;


# direct methods
.method constructor <init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/JvmBuiltInsLambda1;-><init>()V

    iput-object p1, p0, Lo/JvmBuiltInsCustomizer;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda1$a;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JvmBuiltInsCustomizer;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda1$a;

    invoke-interface {v0, p1}, Lo/AnnotationConstructorCallerKtLambda1$a;->setResult(Ljava/lang/Object;)V

    return-void
.end method
