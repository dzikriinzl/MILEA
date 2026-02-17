.class final Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFf1mSDKAFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field a:Landroid/widget/LinearLayout;

.field final synthetic invoke:Lo/AFf1mSDKAFa1ySDK;

.field read:Landroid/widget/ImageView;

.field write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/AFf1mSDKAFa1ySDK;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->invoke:Lo/AFf1mSDKAFa1ySDK;

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 77
    iput-object p3, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 78
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setAllowStacking:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 79
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPrecomputedText:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 80
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextFuture:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 81
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setShowText:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 82
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onMenuOpened:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->a:Landroid/widget/LinearLayout;

    .line 83
    sget p1, Lo/isEnableLog$RemoteActionCompatParcelizer;->Keep:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->read:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic invoke(Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2102
    :try_start_0
    iget-object p1, p0, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->invoke:Lo/AFf1mSDKAFa1ySDK;

    invoke-static {p1}, Lo/AFf1mSDKAFa1ySDK;->a(Lo/AFf1mSDKAFa1ySDK;)Lo/AFf1mSDKAFa1ySDK$write;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lo/AFf1mSDKAFa1ySDK$write;->read(I)V

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
