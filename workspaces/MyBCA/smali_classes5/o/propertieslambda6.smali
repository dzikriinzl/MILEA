.class public final Lo/propertieslambda6;
.super Lo/supertypeslambda0$a;
.source ""


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

.field private final RemoteActionCompatParcelizer:Lo/supertypeslambda0;

.field private final a:Ljava/lang/Long;

.field private final invoke:Lo/createScopeForKotlinType;

.field private final read:Lo/isApplicableAsEndNode;

.field private final write:Lo/strictEqualTypesInternal;


# direct methods
.method public constructor <init>(Lo/supertypeslambda0;Lo/createScopeForKotlinType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/supertypeslambda0$a;-><init>()V

    .line 13
    iput-object p1, p0, Lo/propertieslambda6;->RemoteActionCompatParcelizer:Lo/supertypeslambda0;

    .line 14
    iput-object p2, p0, Lo/propertieslambda6;->invoke:Lo/createScopeForKotlinType;

    .line 17
    invoke-virtual {p1}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object p2

    iput-object p2, p0, Lo/propertieslambda6;->read:Lo/isApplicableAsEndNode;

    .line 18
    invoke-virtual {p1}, Lo/supertypeslambda0;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/propertieslambda6;->a:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Lo/supertypeslambda0;->a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object p2

    iput-object p2, p0, Lo/propertieslambda6;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    .line 20
    invoke-virtual {p1}, Lo/supertypeslambda0;->invoke()Lo/strictEqualTypesInternal;

    move-result-object p1

    iput-object p1, p0, Lo/propertieslambda6;->write:Lo/strictEqualTypesInternal;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/propertieslambda6;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/propertieslambda6;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/propertieslambda6;->write:Lo/strictEqualTypesInternal;

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/propertieslambda6;->read:Lo/isApplicableAsEndNode;

    return-object v0
.end method

.method public final write()Lo/createScopeForKotlinType;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/propertieslambda6;->invoke:Lo/createScopeForKotlinType;

    return-object v0
.end method
