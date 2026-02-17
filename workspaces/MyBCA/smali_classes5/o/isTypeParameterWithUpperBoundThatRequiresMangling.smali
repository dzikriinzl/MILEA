.class public final Lo/isTypeParameterWithUpperBoundThatRequiresMangling;
.super Lo/generateNestedClass;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/generateNestedClass<",
        "Lo/isDontMangleClass;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lo/generateNestedClass;-><init>()V

    iput-object p1, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling;->read:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1053
    iget-object v1, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling;->read:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/isDontMangleClass;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/isDontMangleClass;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method

.method public final invoke(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/isDontMangleClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;

    iget-object v1, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling;->read:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;-><init>(Landroid/widget/TextView;Lo/withAbbreviation;)V

    .line 57
    move-object v1, v0

    check-cast v1, Lo/StarProjectionImplLambda0;

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 58
    iget-object p1, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling;->read:Landroid/widget/TextView;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
