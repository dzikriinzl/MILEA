.class final Lo/getNumberType;
.super Lo/getSuspendFunction;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerKtLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getSuspendFunction;-><init>()V

    iput-object p1, p0, Lo/getNumberType;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    return-void
.end method


# virtual methods
.method public final read(Lo/getNothingType;)V
    .locals 1

    .line 1
    new-instance v0, Lo/getNullableNothingType;

    invoke-direct {v0, p0, p1}, Lo/getNullableNothingType;-><init>(Lo/getNumberType;Lo/getNothingType;)V

    iget-object p1, p0, Lo/getNumberType;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    invoke-virtual {p1, v0}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    return-void
.end method
