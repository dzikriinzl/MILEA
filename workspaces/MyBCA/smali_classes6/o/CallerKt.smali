.class public final synthetic Lo/CallerKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

.field public final synthetic invoke:Lo/AnnotationConstructorCallerKtLambda3$a;


# direct methods
.method public synthetic constructor <init>(Lo/AnnotationConstructorCallerKtLambda3;Lo/AnnotationConstructorCallerKtLambda3$a;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallerKt;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p2, p0, Lo/CallerKt;->invoke:Lo/AnnotationConstructorCallerKtLambda3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/CallerKt;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v1, p0, Lo/CallerKt;->invoke:Lo/AnnotationConstructorCallerKtLambda3$a;

    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->write(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    return-void
.end method
