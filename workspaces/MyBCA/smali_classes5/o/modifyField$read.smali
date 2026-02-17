.class final Lo/modifyField$read;
.super Lo/accessorStarProjectionImpllambda0;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/modifyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/isValueClassThatRequiresMangling;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/isValueClassThatRequiresMangling;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo/withAbbreviation;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lo/withAbbreviation<",
            "-",
            "Lo/isValueClassThatRequiresMangling;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isValueClassThatRequiresMangling;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lo/accessorStarProjectionImpllambda0;-><init>()V

    iput-object p1, p0, Lo/modifyField$read;->write:Landroid/widget/TextView;

    iput-object p2, p0, Lo/modifyField$read;->invoke:Lo/withAbbreviation;

    iput-object p3, p0, Lo/modifyField$read;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/modifyField$read;->write:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lo/isValueClassThatRequiresMangling;

    iget-object v0, p0, Lo/modifyField$read;->write:Landroid/widget/TextView;

    invoke-direct {p1, v0, p2, p3}, Lo/isValueClassThatRequiresMangling;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lo/accessorStarProjectionImpllambda0;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/modifyField$read;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Lo/modifyField$read;->invoke:Lo/withAbbreviation;

    invoke-interface {p2, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lo/modifyField$read;->invoke:Lo/withAbbreviation;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lo/accessorStarProjectionImpllambda0;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
