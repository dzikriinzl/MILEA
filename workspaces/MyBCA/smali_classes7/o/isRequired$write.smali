.class public final Lo/isRequired$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field final a:Landroid/widget/RadioButton;

.field private final invoke:Lo/retainAllInRangeruntime_release;

.field final synthetic read:Lo/isRequired;


# direct methods
.method public constructor <init>(Lo/isRequired;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lo/isRequired$write;->read:Lo/isRequired;

    .line 38
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 44
    sget p1, Lo/setAdUserData$write;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lo/isRequired$write;->a:Landroid/widget/RadioButton;

    .line 45
    sget p1, Lo/setAdUserData$write;->setEnabled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/isRequired$write;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 46
    sget p1, Lo/setAdUserData$write;->RatingCompat:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/isRequired$write;->invoke:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method public static synthetic write(Lo/isRequired$write;Lo/isRequired;Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1059
    invoke-virtual {p0, p4}, Lo/isRequired$write;->invoke(Z)V

    if-eqz p4, :cond_0

    .line 1060
    invoke-static {p1}, Lo/isRequired;->read(Lo/isRequired;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method final invoke(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/isRequired$write;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lo/isRequired$write;->invoke:Lo/retainAllInRangeruntime_release;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lo/isRequired$write;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
