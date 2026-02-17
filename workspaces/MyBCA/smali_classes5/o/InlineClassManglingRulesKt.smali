.class public final Lo/InlineClassManglingRulesKt;
.super Lo/generateNestedClass;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InlineClassManglingRulesKt$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/generateNestedClass<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/generateNestedClass;-><init>()V

    iput-object p1, p0, Lo/InlineClassManglingRulesKt;->invoke:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/InlineClassManglingRulesKt;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lo/InlineClassManglingRulesKt$write;

    iget-object v1, p0, Lo/InlineClassManglingRulesKt;->invoke:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lo/InlineClassManglingRulesKt$write;-><init>(Landroid/widget/TextView;Lo/withAbbreviation;)V

    .line 40
    move-object v1, v0

    check-cast v1, Lo/StarProjectionImplLambda0;

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 41
    iget-object p1, p0, Lo/InlineClassManglingRulesKt;->invoke:Landroid/widget/TextView;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
