.class final Lo/AFd1wSDKExternalSyntheticLambda0$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1wSDKExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Landroid/widget/TextView;

.field private final read:Landroid/widget/TextView;

.field private final write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 168
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setIconified:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->read:Landroid/widget/TextView;

    .line 169
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTrackResource:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->invoke:Landroid/widget/TextView;

    .line 170
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSuggestionsAdapter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->write:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic invoke(Lo/AFd1wSDKExternalSyntheticLambda0$invoke;)Landroid/widget/TextView;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->write:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic read(Lo/AFd1wSDKExternalSyntheticLambda0$invoke;)Landroid/widget/TextView;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->invoke:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic write(Lo/AFd1wSDKExternalSyntheticLambda0$invoke;)Landroid/widget/TextView;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->read:Landroid/widget/TextView;

    return-object p0
.end method
