.class final Lo/ConstUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda3$a;


# instance fields
.field final synthetic write:Lo/getConstructedClass;


# direct methods
.method constructor <init>(Lo/getConstructedClass;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ConstUtil;->write:Lo/getConstructedClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ProtoBufAnnotationArgumentValue1;

    iget-object p1, p0, Lo/ConstUtil;->write:Lo/getConstructedClass;

    invoke-static {p1}, Lo/getConstructedClass;->write(Lo/getConstructedClass;)Lo/ClassifierDescriptorWithTypeParameters;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lo/ClassifierDescriptorWithTypeParameters;->read()V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
