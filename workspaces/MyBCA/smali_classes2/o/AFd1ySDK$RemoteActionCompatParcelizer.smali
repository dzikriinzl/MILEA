.class final Lo/AFd1ySDK$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private final a:Landroid/widget/Button;

.field private final read:Landroid/widget/RelativeLayout;

.field final synthetic write:Lo/AFd1ySDK;


# direct methods
.method public constructor <init>(Lo/AFd1ySDK;Landroid/view/View;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->write:Lo/AFd1ySDK;

    .line 207
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 208
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setActionBarVisibilityCallback:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->read:Landroid/widget/RelativeLayout;

    .line 209
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setMaxWidth:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 210
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->a:Landroid/widget/Button;

    .line 212
    new-instance p2, Lo/AFd1wSDKExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lo/AFd1wSDKExternalSyntheticLambda2;-><init>(Lo/AFd1ySDK$RemoteActionCompatParcelizer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/AFd1ySDK$RemoteActionCompatParcelizer;)Landroid/widget/TextView;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic invoke(Lo/AFd1ySDK$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2212
    :try_start_0
    iget-object p0, p0, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->write:Lo/AFd1ySDK;

    invoke-static {p0}, Lo/AFd1ySDK;->write(Lo/AFd1ySDK;)Lo/AFd1ySDK$write;

    move-result-object p0

    invoke-interface {p0}, Lo/AFd1ySDK$write;->read()V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static bridge synthetic read(Lo/AFd1ySDK$RemoteActionCompatParcelizer;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFd1ySDK$RemoteActionCompatParcelizer;->read:Landroid/widget/RelativeLayout;

    return-object p0
.end method
