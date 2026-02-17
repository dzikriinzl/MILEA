.class final Lo/getNullableNothingType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda3$a;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getNothingType;


# direct methods
.method constructor <init>(Lo/getNumberType;Lo/getNothingType;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/getNullableNothingType;->RemoteActionCompatParcelizer:Lo/getNothingType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/getFunction;

    iget-object v0, p0, Lo/getNullableNothingType;->RemoteActionCompatParcelizer:Lo/getNothingType;

    .line 2
    invoke-interface {p1, v0}, Lo/getFunction;->write(Lo/getNothingType;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
