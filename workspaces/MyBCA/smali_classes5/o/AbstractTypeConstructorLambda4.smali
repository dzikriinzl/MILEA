.class public final Lo/AbstractTypeConstructorLambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lo/AbstractTypeConstructorLambda5;

    invoke-direct {v0}, Lo/AbstractTypeConstructorLambda5;-><init>()V

    .line 2284
    sget-object v1, Lo/Typography;->write:Lo/Typography$write;

    check-cast v1, Lo/Typography;

    invoke-static {v1, v0}, Lo/hexToUShortdefault;->read(Lo/Typography;Lkotlin/jvm/functions/Function1;)Lo/Typography;

    move-result-object v0

    .line 26
    sput-object v0, Lo/AbstractTypeConstructorLambda4;->invoke:Lo/Typography;

    return-void
.end method

.method public static synthetic invoke(Lo/supertypeslambda7lambda3;Lo/Typography;Lo/isApplicableAsEndNode;I)V
    .locals 0

    .line 56
    sget-object p2, Lo/isApplicableAsEndNode$a;->INSTANCE:Lo/isApplicableAsEndNode$a;

    invoke-static {}, Lo/isApplicableAsEndNode$a;->read()Lo/isApplicableAsEndNode;

    move-result-object p2

    .line 54
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    check-cast p1, Lo/deleteAt;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4118
    new-instance p3, Lo/AbstractTypeConstructorLambda1;

    check-cast p1, Lo/trimIndent;

    invoke-direct {p3, p1}, Lo/AbstractTypeConstructorLambda1;-><init>(Lo/trimIndent;)V

    check-cast p3, Lo/supertypeslambda7lambda5;

    .line 5080
    new-instance p1, Lo/supertypeslambda7lambda2;

    invoke-direct {p1}, Lo/supertypeslambda7lambda2;-><init>()V

    .line 5077
    invoke-interface {p0, p2, p3, p1}, Lo/supertypeslambda7lambda3;->invoke(Lo/isApplicableAsEndNode;Lo/supertypeslambda7lambda5;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic read(Lo/getRightGuillemetannotations;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1027
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->write(Z)V

    .line 1028
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->AudioAttributesImplApi21Parcelizer(Z)V

    .line 1029
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->RemoteActionCompatParcelizer(Z)V

    .line 1030
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->invoke(Z)V

    const/4 v0, 0x0

    .line 1031
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 1032
    invoke-virtual {p0, v0}, Lo/getRightGuillemetannotations;->AudioAttributesCompatParcelizer(Z)V

    .line 1033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
