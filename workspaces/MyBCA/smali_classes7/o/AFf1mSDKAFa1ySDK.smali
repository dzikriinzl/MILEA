.class public final Lo/AFf1mSDKAFa1ySDK;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;,
        Lo/AFf1mSDKAFa1ySDK$write;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeDenyVideo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private write:Lo/AFf1mSDKAFa1ySDK$write;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lo/AFf1mSDKAFa1ySDK$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeDenyVideo;",
            ">;",
            "Landroid/content/Context;",
            "Lo/AFf1mSDKAFa1ySDK$write;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 1038
    iput-object p1, p0, Lo/AFf1mSDKAFa1ySDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1039
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 29
    iput-object p2, p0, Lo/AFf1mSDKAFa1ySDK;->a:Landroid/content/Context;

    .line 2043
    iput-object p3, p0, Lo/AFf1mSDKAFa1ySDK;->write:Lo/AFf1mSDKAFa1ySDK$write;

    return-void
.end method

.method static bridge synthetic a(Lo/AFf1mSDKAFa1ySDK;)Lo/AFf1mSDKAFa1ySDK$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFf1mSDKAFa1ySDK;->write:Lo/AFf1mSDKAFa1ySDK$write;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/AFf1mSDKAFa1ySDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 8

    .line 56
    check-cast p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/AFf1mSDKAFa1ySDK;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeDenyVideo;

    .line 3088
    :try_start_0
    iget-object v0, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v1, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->read:Landroid/widget/ImageView;

    .line 4070
    iget-object v2, p2, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 5107
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v4, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    .line 5108
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    sget v4, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    .line 5109
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 5111
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3090
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    :goto_0
    iget-object v0, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 6075
    iget-object v1, p2, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 3093
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v0, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 7080
    iget-boolean v1, p2, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 3094
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3095
    iget-object v0, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 8057
    iget-object v1, p2, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3096
    iget-object v0, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 9065
    iget-object v1, p2, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 3096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10089
    iget-object p2, p2, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 11060
    iget-boolean p2, p2, Lo/nativeGetRemoteNumber;->write:Z

    if-eqz p2, :cond_1

    .line 3099
    iget-object p2, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3102
    :cond_1
    iget-object p2, p1, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lo/setLimitAdTrackingEnabled;

    invoke-direct {v0, p1}, Lo/setLimitAdTrackingEnabled;-><init>(Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/isEnableLog$invoke;->_init_lambda4:I

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/AFf1mSDKAFa1ySDK;->a:Landroid/content/Context;

    invoke-direct {p2, p0, p1, v0}, Lo/AFf1mSDKAFa1ySDK$RemoteActionCompatParcelizer;-><init>(Lo/AFf1mSDKAFa1ySDK;Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
