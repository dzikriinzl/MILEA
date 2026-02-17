.class public final Lo/reload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/scrollBy;


# instance fields
.field private invoke:Landroid/content/Context;

.field public read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/handleHttpCodelambda14lambda12;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/removeJavaScriptChannel;

    invoke-direct {v0}, Lo/removeJavaScriptChannel;-><init>()V

    iput-object v0, p0, Lo/reload;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/reload;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lo/EmptySAIBalanceWithMoreThanOneMCAException;ILandroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleHttpCodelambda14lambda12;",
            "Landroid/content/Context;",
            "Lo/EmptySAIBalanceWithMoreThanOneMCAException;",
            "I",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lo/reload;->write:Lo/handleHttpCodelambda14lambda12;

    .line 44
    iput-object p2, p0, Lo/reload;->invoke:Landroid/content/Context;

    .line 45
    iput-object p6, p0, Lo/reload;->read:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_0

    .line 46
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p3, p4}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->setSelectedIndex(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 48
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->ParcelableVolumeInfo:I

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method
