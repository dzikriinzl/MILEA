.class public final Lo/getRefinedSupertypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/reportScopesLoopError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/trimIndent;)Lo/AbstractTypeConstructorLambda0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lo/Typography;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lo/AbstractTypeConstructorSupertypes;

    check-cast p1, Lo/Typography;

    invoke-direct {v0, p1}, Lo/AbstractTypeConstructorSupertypes;-><init>(Lo/Typography;)V

    check-cast v0, Lo/AbstractTypeConstructorLambda0;

    return-object v0
.end method
