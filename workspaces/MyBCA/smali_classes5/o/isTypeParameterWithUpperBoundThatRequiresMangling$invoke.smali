.class final Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;
.super Lo/accessorStarProjectionImpllambda0;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTypeParameterWithUpperBoundThatRequiresMangling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/isDontMangleClass;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lo/withAbbreviation<",
            "-",
            "Lo/isDontMangleClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lo/accessorStarProjectionImpllambda0;-><init>()V

    iput-object p1, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;->read:Landroid/widget/TextView;

    iput-object p2, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;->invoke:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65353
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;->read:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lo/accessorStarProjectionImpllambda0;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;->invoke:Lo/withAbbreviation;

    new-instance v7, Lo/isDontMangleClass;

    iget-object v2, p0, Lo/isTypeParameterWithUpperBoundThatRequiresMangling$invoke;->read:Landroid/widget/TextView;

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/isDontMangleClass;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-interface {v0, v7}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
