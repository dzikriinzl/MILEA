.class final Lo/generateMethods$a;
.super Lo/accessorStarProjectionImpllambda0;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/widget/RadioGroup;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lo/accessorStarProjectionImpllambda0;-><init>()V

    iput-object p1, p0, Lo/generateMethods$a;->read:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lo/generateMethods$a;->invoke:Lo/withAbbreviation;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lo/generateMethods$a;->write:I

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/generateMethods$a;->read:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/accessorStarProjectionImpllambda0;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lo/generateMethods$a;->write:I

    if-eq p2, p1, :cond_0

    .line 51
    iput p2, p0, Lo/generateMethods$a;->write:I

    .line 52
    iget-object p1, p0, Lo/generateMethods$a;->invoke:Lo/withAbbreviation;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
