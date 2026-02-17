.class public final Lo/generateMethods;
.super Lo/generateNestedClass;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/generateMethods$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/generateNestedClass<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/generateNestedClass;-><init>()V

    iput-object p1, p0, Lo/generateMethods;->invoke:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1041
    iget-object v0, p0, Lo/generateMethods;->invoke:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lo/getStaticFunctionNames;->write(Lo/withAbbreviation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lo/generateMethods$a;

    iget-object v1, p0, Lo/generateMethods;->invoke:Landroid/widget/RadioGroup;

    invoke-direct {v0, v1, p1}, Lo/generateMethods$a;-><init>(Landroid/widget/RadioGroup;Lo/withAbbreviation;)V

    .line 37
    iget-object v1, p0, Lo/generateMethods;->invoke:Landroid/widget/RadioGroup;

    move-object v2, v0

    check-cast v2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 38
    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void
.end method
