.class final Lo/AFe1fSDK$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFe1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private final a:Landroid/widget/Button;

.field final synthetic invoke:Lo/AFe1fSDK;

.field private final write:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lo/AFe1fSDK;Landroid/view/View;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/AFe1fSDK$read;->invoke:Lo/AFe1fSDK;

    .line 206
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 207
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setActionBarVisibilityCallback:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/AFe1fSDK$read;->write:Landroid/widget/RelativeLayout;

    .line 208
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setMaxWidth:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFe1fSDK$read;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 209
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/AFe1fSDK$read;->a:Landroid/widget/Button;

    .line 211
    new-instance p2, Lo/AFe1gSDKAFa1tSDK;

    invoke-direct {p2, p0}, Lo/AFe1gSDKAFa1tSDK;-><init>(Lo/AFe1fSDK$read;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic read(Lo/AFe1fSDK$read;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFe1fSDK$read;->write:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic read(Lo/AFe1fSDK$read;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2211
    :try_start_0
    iget-object p0, p0, Lo/AFe1fSDK$read;->invoke:Lo/AFe1fSDK;

    invoke-static {p0}, Lo/AFe1fSDK;->read(Lo/AFe1fSDK;)Lo/AFe1fSDK$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0}, Lo/AFe1fSDK$RemoteActionCompatParcelizer;->write()V

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
