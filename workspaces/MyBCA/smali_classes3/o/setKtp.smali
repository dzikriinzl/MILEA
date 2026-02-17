.class public final Lo/setKtp;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList$read;

.field public a:Landroid/widget/TextView;

.field public read:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getRecommendedLOBModelList$read;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lo/setKtp;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList$read;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setKtp;->a:Landroid/widget/TextView;

    .line 31
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onContentChanged:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/setKtp;->read:Landroid/widget/LinearLayout;

    .line 32
    invoke-interface {p2}, Lo/getRecommendedLOBModelList$read;->write()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    return-void
.end method
