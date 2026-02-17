.class public final Lo/getNestedClassNames;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNestedClassNames$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleTypeWithEnhancement<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    iput-object p1, p0, Lo/getNestedClassNames;->write:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lo/getStaticFunctionNames;->write(Lo/withAbbreviation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lo/getNestedClassNames$read;

    iget-object v1, p0, Lo/getNestedClassNames;->write:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lo/getNestedClassNames$read;-><init>(Landroid/view/View;Lo/withAbbreviation;)V

    .line 39
    move-object v1, v0

    check-cast v1, Lo/StarProjectionImplLambda0;

    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 40
    iget-object p1, p0, Lo/getNestedClassNames;->write:Landroid/view/View;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
