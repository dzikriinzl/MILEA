.class public final Lo/TypedArrayValue;
.super Lo/TypedArrayValueLambda0;
.source ""


# instance fields
.field public read:Lo/getAllSignedLiteralTypes;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/getAllSignedLiteralTypes;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo/TypedArrayValueLambda0;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lo/TypedArrayValue;->read:Lo/getAllSignedLiteralTypes;

    return-void
.end method
